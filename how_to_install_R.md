---
title: "Инструкция по установке R и RStudio"
# author: "Elena U"
output:
  html_document:
    toc: true
---


## На Ubuntu 20.04, 22.04

**Шаг 1:** Установить r-base:

Для Ubuntu 22.04: https://www.how2shout.com/linux/how-to-install-r-base-ubuntu-22-04-lts-jammy/
Для Ubuntu 20.04: https://linuxize.com/post/how-to-install-r-on-ubuntu-20-04/

**Шаг 2:** Установить зависимости RStudio

В терминале (вызвать можно с помощью сочетания клавиш Ctrl+Alt+T)

```
sudo apt update
sudo apt install libssl-dev libclang-dev libpq5
```

**Шаг 3:** Установить RStudio

Скачать отсюда https://www.rstudio.com/products/rstudio/download/#download. 
Выбрать бесплатную версию, соответствующую вашей операционной системе.
Запустить терминал, перейти в папку загрузок и запустить:
`sudo dpkg -i <DEB_FILE_NAME>`, где <DEB_FILE_NAME> название скачанного .deb файла 

**Шаг 4:** Установить необходимые для многих R пакетов зависимости

```
sudo apt update
sudo apt -y install libpng-dev libxml2-dev libxml2 libxrender1 libxtst6 libxi6 libfontconfig1-dev libmagickwand-dev libmagick++-dev
sudo apt -y install libudunits2-dev libgeos-dev libfontconfig1-dev libharfbuzz-dev libfribidi-dev libfreetype6-dev libtiff5-dev libjpeg-dev libpq-dev cargo libcurl4-openssl-dev
```

## На Windows 10, 11

**Шаг 1:** Скачать R с официального сайта https://cran.r-project.org/bin/windows/base/
Запустить установщик

**Шаг 2:** Скачать RStudio (бесплатную версию) https://www.rstudio.com/products/rstudio/download/

**Шаг 3:**

## Рекомендации по настройке RStudio перед началом работы
Самое первое, что советую сделать: настроить удаление RData при закрытии R и не восстанавливать при перезапуске

![Нужно выбрать не сохранять RData при выходе и не восстанавливать при запуске R](R_startup.png)

Рекомендую почитать материал по эффективной организации работы в R по [ссылке](https://telegra.ph/R-how-to-organize-work-08-08), несколько более подробно разобрано и с большим количеством ссылок на дополнительные материалы

## Часто встречающиеся проблемы
