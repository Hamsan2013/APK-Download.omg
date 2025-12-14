#!/bin/bash
echo "APK-Download.omg Android Launcher"

if [ ! -f android/android9.img ]; then
  echo "Android OS image not found."
  echo "Place android9.img inside the android/ folder."
  exit 1
fi

echo "Android OS detected."
echo "Please reboot and boot from Android SD / image."
