#!/bin/bash
export PATH=$PATH:$pwd
echo "Hello Student!"
echo "Введите Ваше имя: "
read name
echo "Welcome to terminal $name"
mkdir /tmp/test
touch mydate.txt /tmp/test
date +"%H:%M:%S" >> /tmp/test/mydate.txt
for SAVE in {1..10}
echo "Сохраняем данные"
do
sleep 0.5
done
echo "Data saved.continue work"
df -h >> /tmp/test/mydate.txt
cp /tmp/test/mydate.txt /opt/mydate/newmydate.txt
for DONE in {5..1}
do
echo $DONE
sleep 1
done
echo "Well done Boss"

