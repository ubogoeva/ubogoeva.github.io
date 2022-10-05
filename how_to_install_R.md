# Инструкция по установке R и RStudio


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

**Шаг 4:** Install dependencies that many R packages need

```
sudo apt update
sudo apt -y install libpng-dev libxml2-dev libxml2 libxrender1 libxtst6 libxi6 libfontconfig1-dev libmagickwand-dev libmagick++-dev
sudo apt -y install libudunits2-dev libgeos-dev libfontconfig1-dev libharfbuzz-dev libfribidi-dev libfreetype6-dev libtiff5-dev libjpeg-dev libpq-dev cargo libcurl4-openssl-dev
```

## На Windows

**Шаг 1:** Скачать R с официального сайта



