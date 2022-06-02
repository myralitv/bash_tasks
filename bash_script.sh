#!/bin/bash

sleep 2

echo "Создаем папку для работы скрипта"
mkdir hm1

sleep 2

echo "Заходим в папку hm1"
cd hm1

sleep 2

echo "Создаем 3 папки: hm2.1 hm2.2 hm2.3"
mkdir hm2.1 hm2.2 hm2.3

sleep 2

echo "Заходим в папку hm2.1"
cd hm2.1

sleep 2

echo "Создаем 5 файлов: 1.txt 2.txt 3.txt 1.json 2.json"
touch 1.txt 2.txt 3.txt 1.json 2.json

sleep 2

echo "Создаем 3 папки в папке hm2.1: hm2.1.1 hm2.1.2 hm2.1.3"
mkdir hm2.1.1 hm2.1.2 hm2.1.3

sleep 2

echo "Выводим список содержимого"
ls -lah

sleep 2

echo "Перемещаем 2 ранее созданных файла в папку hm2.2"
cd ..
mv hm2.1/{1.txt,1.json} hm2.2
#mv hm2.1/1.* hm2.2 -- дополнительный вариант перемещения 2 файлов с одинаковым названием, но разным раcширением

sleep 2

echo "Выводим список содержимого в папке hm2.2"
cd hm2.2
ls -lah
