# Labour Mistry Pro — Android APK

A fully offline Android app for construction site workforce management.  
Built as a WebView wrapper around the Labour Mistry Pro HTML app.

---

## 📱 Features

- Worker registration with photo
- Daily attendance (Present / Half / Absent / Double shift)
- Face verification via camera
- Payment recording & ledger
- Monthly reports
- Backup / restore / CSV export
- **100% offline** — all data stored on device

---

## 🚀 Method 1: Build FREE via GitHub (Recommended — No PC setup needed)

### Step 1 — Create a GitHub account
Go to https://github.com and sign up (free).

### Step 2 — Create a new repository
1. Click **"New repository"**
2. Name it: `labour-mistry-pro`
3. Set to **Public**
4. Click **"Create repository"**

### Step 3 — Upload this project
**Option A — GitHub Desktop (easiest):**
1. Download GitHub Desktop from https://desktop.github.com
2. Clone your new repo
3. Copy all files from this zip into the cloned folder
4. Commit and Push

**Option B — Upload via browser:**
1. In your repo, click **"uploading an existing file"**
2. Drag and drop ALL files and folders from this zip
3. Click **"Commit changes"**

### Step 4 — Watch it build automatically
1. Go to your repo → click **"Actions"** tab
2. You'll see **"Build APK"** workflow running
3. Wait ~3–5 minutes for it to complete ✓

### Step 5 — Download your APK
1. Click the completed workflow run
2. Scroll down to **"Artifacts"**
3. Download **LabourMistryPro-debug**
4. Extract the zip → you get `app-debug.apk`

### Step 6 — Install on Android phone
1. Transfer `app-debug.apk` to your phone (WhatsApp, email, USB, etc.)
2. On your phone: Settings → Security → **Enable "Install unknown apps"**
3. Open the APK file → tap Install
4. Done! 🎉

---

## 🖥️ Method 2: Build Locally with Android Studio

### Requirements
- Android Studio (download from https://developer.android.com/studio)
- Java 17 (Android Studio installs this automatically)
- ~4 GB disk space

### Steps
1. Extract this zip folder
2. Open Android Studio → **"Open an existing project"**
3. Select the extracted `LabourMistryPro-Android` folder
4. Wait for Gradle sync to complete (~2–3 min first time)
5. Click **Build → Build Bundle(s) / APK(s) → Build APK(s)**
6. APK will be at: `app/build/outputs/apk/debug/app-debug.apk`

---

## 📁 Project Structure

```
LabourMistryPro-Android/
├── app/
│   ├── src/main/
│   │   ├── AndroidManifest.xml        ← App permissions & config
│   │   ├── assets/www/
│   │   │   └── index.html             ← ★ YOUR APP IS HERE
│   │   ├── java/com/labourmistry/app/
│   │   │   └── MainActivity.java      ← WebView wrapper
│   │   └── res/                       ← Icons, layouts, styles
│   └── build.gradle
├── .github/workflows/
│   └── build-apk.yml                  ← Auto-build on GitHub
├── build.gradle
├── settings.gradle
└── gradlew
```

---

## 🔧 Updating the App

To update the app content, just replace `app/src/main/assets/www/index.html`  
with your new HTML file, then rebuild.

---

## ❓ Troubleshooting

| Problem | Solution |
|---------|----------|
| "App not installed" error | Enable "Install from unknown sources" in phone settings |
| Camera not working | Grant camera permission when app asks, or go to Settings → Apps → Labour Mistry Pro → Permissions |
| Data lost after reinstall | Use Export Backup in app before uninstalling |
| Build fails on GitHub | Check Actions tab for error details; usually a missing file |

---

## 📞 Support

This app stores all data locally on your device.  
No internet required after installation.
