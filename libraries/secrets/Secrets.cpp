#include "Secrets.h"

const char* Secrets::DEFAULT_BUG_ID = "999";

const char* Secrets::getUpdateHost() {
  return UPDATE_HOST;
}

const char* Secrets::getUpdatePath() {
  return UPDATE_PATH;
}

int Secrets::getUpdatePort() {
  return UPDATE_PORT;
}

const char* Secrets::getWifiSsid() {
  return WIFI_SSID;
}

const char* Secrets::getWifiPassword() {
  return WIFI_PASSWORD;
}

const char* Secrets::getMqttServer() {
  return MQTT_SERVER;
}

int Secrets::getMqttPort() {
  return MQTT_PORT;
}

const char* Secrets::getMqttUser() {
  return MQTT_USER;
}

const char* Secrets::getMqttPassword() {
  return MQTT_PASSWORD;
}

const char* Secrets::getBugId() {
  int chipId = ESP.getChipId();
  const BugIdentifier* bug = 0;
  for (int x = 0; x < BUG_ID_COUNT; x++) {
    if (BUG_IDS[x].chipId == chipId) {
      bug = &BUG_IDS[x];
    }
  }

  if (bug) {
    return bug->bugId;
  } else {
    return DEFAULT_BUG_ID;
  }
}
