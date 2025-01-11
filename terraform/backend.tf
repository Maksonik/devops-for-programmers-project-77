terraform {
  backend "s3" {
    endpoints = {
      s3 =       "https://storage.yandexcloud.net"
      dynamodb = "https://docapi.serverless.yandexcloud.net/ru-central1/b1gpquqtc2s2pe9805pi/etnvdri37chgms637fbu"
    }
    region                      = "ru-central1"
    skip_region_validation      = true
    skip_credentials_validation = true
    skip_requesting_account_id  = true
    skip_s3_checksum            = true
  }
}