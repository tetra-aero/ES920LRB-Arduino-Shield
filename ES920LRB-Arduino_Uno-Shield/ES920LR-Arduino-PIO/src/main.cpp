#include <Arduino.h>
//#include <SoftwareSerial.h>
#include <string.h>

#if defined(ESP32)
// for ESP32 devkit v4
static const int LED_BUILTIN  = 2;
#else
//static const int LED_BUILTIN = 13;
#endif

static const int LoRa_Rst = 21;
//static const int LoRa_RX = 2, LoRa_TX = 3;
//SoftwareSerial LoRa_ss(LoRa_RX, LoRa_TX);
HardwareSerial LoRa_ss(2);  //ESP32, RX2: GPIO16, TX2: GPIO17

void LoRa_reset(void) {
  digitalWrite(LoRa_Rst, LOW);
  delay(100);
  digitalWrite(LoRa_Rst, HIGH);
}

int LoRa_recv(char *buf) {
  char *start = buf;

  while (true) {
    delay(0);
    while (LoRa_ss.available() > 0) {
      *buf++ = LoRa_ss.read();
      if (*(buf-2) == '\r' && *(buf-1) == '\n') {
        *buf = '\0';
        return (buf - start);
      }
    }
  }
}

int LoRa_send(char * msg) {
  char *start = msg;
  while (*msg != '\0') {
      LoRa_ss.write(*msg++);
  }
  return (msg - start);
}

#define NMODE 24
 
struct mode {
  int bw;
  int sf;
  int timeout;
};

struct mode Mode[NMODE] = {
  {3, 12, 5}, {3, 11, 5}, {3, 10, 4}, {3, 9, 3}, {3, 8, 2}, {3, 7, 2},
  {4, 12, 5}, {4, 11, 4}, {4, 10, 3}, {4, 9, 3}, {4, 8, 2}, {4, 7, 2},
  {5, 12, 4}, {5, 11, 3}, {5, 10, 2}, {5, 9, 2}, {5, 8, 2}, {5, 7, 2},
  {6, 12, 3}, {6, 11, 3}, {6, 10, 2}, {6, 9, 2}, {6, 8, 2}, {6, 7, 2},
};

int sendcmd(char *cmd) {
  char buf[64];

  Serial.print(cmd);
  LoRa_send(cmd);

  while (true) {
    LoRa_recv(buf);
    if (strstr(buf, "OK")) {
      Serial.print(buf);
      return true;
    } else if (strstr(buf, "NG")) {
      Serial.print(buf);
      return false;
    }
  }
}

void setMode(int bw, int sf) {
  char buf[64];

  Serial.println(F("setMode..."));
  //strcpy(buf, "config\r\n");
  //strcpy(buf, "operation\r\n");
  //LoRa_send(buf);
  //sendcmd(buf);
  //delay(200);
  LoRa_reset();
  delay(1500);

  Serial.println(F("setMode..., Reset"));
  /*
  while (true) {
    LoRa_recv(buf);
    Serial.print(buf);
    if (strstr(buf, "Mode")) {
      Serial.print(buf);
      break;
    }
  }
  */

  Serial.println(F("setMode..., Command"));
  strcpy(buf, "2\r\n");
  sendcmd(buf);
  //strcpy(buf, "config\r\n");
  //sendcmd(buf);
  //strcpy(buf, "version\r\n");
  //sendcmd(buf);
  sprintf(buf, "bw %d\r\n", bw);
  sendcmd(buf);
  sprintf(buf, "sf %d\r\n", sf);
  sendcmd(buf);
  //strcpy(buf, "retry 0");
  //strcpy(buf, "m 0");
  //sendcmd(buf);
  //strcpy(buf, "q 2\r\n");
  strcpy(buf, "operation 2\r\n");
  sendcmd(buf);
  //strcpy(buf, "w\r\n");
  //strcpy(buf, "save\r\n");
  //sendcmd(buf);
  //strcpy(buf, "start\r\n");
  //sendcmd(buf);

  LoRa_reset();
  Serial.println("LoRa module set to new mode");
  delay(1000);
}

void send2LoRa() {
  char obuf[64], ibuf[64];
  char * buf;
  unsigned long t;

  //strcpy(obuf, "loc=(");
  //strcat(obuf, "Hello, ES920LR and Arduino\r\n");
  strcpy(obuf, "Hello, ES920LR and ESP32\r\n");

  digitalWrite(LED_BUILTIN, HIGH);

  int i = 0;
  Serial.print("setMode(bw: ");
  Serial.print(Mode[i].bw);
  Serial.print(", sf: ");
  Serial.print(Mode[i].sf);
  Serial.println(")");

  setMode(Mode[i].bw, Mode[i].sf);

  t = millis();
  delay(500);

  Serial.print("send to LoRa: ");
  buf = obuf;
  Serial.print(buf);
  LoRa_send(buf);

  while (true) {
    LoRa_recv(ibuf);
    if (strstr(ibuf, "OK")) {
      Serial.print(ibuf);
      break;
    } else if (strstr(ibuf, "NG")) {
      Serial.print(ibuf);
      break;
    }
  }
/*
  if (i != 0) {
    long s;

    s = Mode[i].timeout * 1000 - (millis() - t);
    if (s > 0) {
      Serial.print("delay: ");
      Serial.println(s);
      delay(s);
    }
  }
*/
  digitalWrite(LED_BUILTIN, LOW);
}

void setup() {
  Serial.begin(115200);
  delay(20);

  pinMode(LED_BUILTIN, OUTPUT);
  digitalWrite(LED_BUILTIN, LOW);

  LoRa_ss.begin(115200);
  pinMode(LoRa_Rst, OUTPUT_OPEN_DRAIN);
  digitalWrite(LoRa_Rst, HIGH);

  LoRa_reset();

  delay(1000); // LoRaモジュールをリセットしてからCPUと通信できるまでに1秒程度かかるようだ

  while (LoRa_ss.available() > 0) {
    char c = LoRa_ss.read();
    //if (c < 0x80) {
      Serial.print(c);
    //}
  }
  Serial.println(F("\r\nStart"));
}

void loop() {
  send2LoRa();
  delay(10000);
}