# APK-Download.omg

APK-Download.omg

APK-Download.omg is a lightweight launcher and preparation framework
for Android-related workflows on Raspberry Pi (Pi 3B, 32-bit).

⚠️ Android OS is NOT included in this repository.

## Features
- Clean folder structure for Android usage
- Pi Apps compatible installer
- Lightweight (no heavy dependencies)
- Safe for 32-bit Raspberry Pi OS

## Folder Structure

APK-Download.omg/ ├── android/ ├── APKs/ ├── launcher/ ├── pi-apps/ ├── scripts/ └── README.md

## Usage
```bash
chmod +x scripts/*.sh
chmod +x pi-apps/install pi-apps/uninstall
./scripts/prepare.sh

Status

Phase 1 complete.

---

## 2️⃣ Pi Apps metadata (THIS IS THE “META” YOU MEANT)

**Path**

APK-Download.omg/pi-apps/metadata

**Content**

Name=APK Download OMG Description=Android launcher and preparation framework for Raspberry Pi (32-bit) Category=Utility Exec=scripts/run-android.sh Icon=pi-apps/icon.png

---

## 3️⃣ prepare.sh

**Path**

APK-Download.omg/scripts/prepare.sh

**Content**
```bash
#!/bin/bash
echo "Preparing APK-Download.omg environment..."

mkdir -p APKs android launcher pi-apps

echo "Preparation complete."


---

4️⃣ run-android.sh

Path

APK-Download.omg/scripts/run-android.sh

Content

#!/bin/bash
echo "Android launcher started."
echo "Android OS must be placed inside the android/ folder."


---

5️⃣ Pi Apps install

Path

APK-Download.omg/pi-apps/install

Content

#!/bin/bash
echo "Installing APK-Download.omg..."
chmod +x scripts/*.sh
echo "Install complete."


---

6️⃣ Pi Apps uninstall

Path

APK-Download.omg/pi-apps/uninstall

Content

#!/bin/bash
echo "Uninstalling APK-Download.omg..."
echo "Uninstall complete."


---

7️⃣ Icon

Path

APK-Download.omg/pi-apps/icon.png

✔ Use your logo image
✔ PNG format recommended


---

🔐 Make files executable (IMPORTANT)

Run this on Raspberry Pi:

chmod +x scripts/*.sh
chmod +x pi-apps/install
chmod +x pi-apps/uninstall
