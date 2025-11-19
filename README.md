# 🍎 Homebrew Tap — SimSimi for macOS

This repository provides a Homebrew **cask** for installing the SimSimi macOS app using:

```bash
brew tap anbuinfosec/simsimi
brew install --cask simsimi
````

---

## 📦 Install

```bash
brew tap anbuinfosec/simsimi
brew install --cask simsimi
```

This will download and install **SimSimi.app** into your `/Applications` folder.

---

## ⚠️ macOS Security Notice ("Apple cannot verify the app")

Because the current SimSimi macOS build is **not yet notarized by Apple**, macOS Gatekeeper will show:

> **“SimSimi cannot be opened because Apple cannot verify it for malicious software.”**

This happens with any macOS app that is not code-signed and notarized.

### ✅ How to open SimSimi anyway (Apple-approved method)

You can safely open it using Apple’s official “Open Anyway” flow:

1. Install SimSimi with Homebrew
2. Open **System Settings → Privacy & Security**
3. Scroll down to **Security**
4. You will see a message:

   > “SimSimi was blocked because it is not from an identified developer.”
5. Click **“Allow Anyway”**
6. Now go to Applications → right-click **SimSimi.app** → **Open**
7. When prompted, click **Open**

This tells macOS you trust this specific app.
You only need to do this **once**.

---

## 🔒 Why does this happen?

macOS requires apps to be:

* **Code signed**
* **Notarized by Apple**

SimSimi is currently unsigned, which is normal during early development or testing phases.

A notarized version will be published soon.

---

## 🧹 Uninstall

```bash
brew uninstall simsimi
```

---

## 📝 Feedback

If you experience issues, please open an issue in this repository.

---

## ❤️ Thank You

Thank you for trying the early macOS build of SimSimi!
Your feedback helps improve the app.