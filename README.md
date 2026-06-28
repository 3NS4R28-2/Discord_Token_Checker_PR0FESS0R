# PR0FESS0R — Discord Token Chacker

Lisans korumalı Discord kullanıcı ve bot token doğrulama aracı.

**Sürüm:** 1.1.4  
**Geliştirici:** PR0FESS0R  
**Discord:** https://discord.gg/HhSfKRa2Yk

---

## Özellikler

- Kullanıcı ve bot token doğrulama
- Detaylı aktif token raporu (profil, e-posta, Nitro, MFA vb.)
- Proxy desteği (`proxies.txt`)
- HWID kilitli lisans sistemi
- Lisans süresince otomatik güncelleme kontrolü
- Türkçe / İngilizce arayüz (menü → Dil / Language)

---

## Kurulum

1. [Releases](https://github.com/3NS4R28-2/Discord_Token_Checker_PR0FESS0R/releases) sayfasından **kurulum zip** dosyasını indirin ve bir klasöre çıkartın.
2. `tokens.txt` dosyasına tokenlarınızı yazın (her satıra bir tane).
3. (Opsiyonel) `proxies.txt` dosyasına proxy ekleyin.
4. `DiscordTokenChacker.exe` dosyasını çalıştırın ve lisans anahtarınızı girin.

**Not:** Python kurmanız gerekmez. `_internal` klasörünü silmeyin — exe ona ihtiyaç duyar.

Detaylı anlatım için `KULLANIM.txt` dosyasına bakın.

---

## Windows Defender / Wacapew uyarısı

Bazı sistemlerde Windows Defender **`Program:Win32/Wacapew.A!ml`** veya SmartScreen **"tanınmayan yayıncı"** uyarısı verebilir. Bu bir **yanlış alarm (false positive)** olabilir; resmi build VirusTotal'da **0/71 temiz**dir.

**Çözüm:** Windows Güvenliği → Tehdit → **Cihazda izin ver** veya SmartScreen → **Yine de çalıştır**.

Detaylar: `KULLANIM.txt` → "WINDOWS DEFENDER / Wacapew UYARISI"

---

## Dosyalar

| Dosya | Açıklama |
|-------|----------|
| `DiscordTokenChacker.exe` | Ana program |
| `_internal/` | Zorunlu runtime klasörü |
| `tokens.txt` | Token giriş dosyası |
| `proxies.txt` | Proxy listesi (opsiyonel) |
| `KULLANIM.txt` | Türkçe kurulum kılavuzu |
| `LICENSE` | Lisans sözleşmesi (TR + EN) |
| `README.md` | Bu dosya (TR + EN) |

---

## Lisans

Bu yazılım **ticari lisans** ile dağıtılır. Kullanım için geçerli bir lisans anahtarı gereklidir.  
Detaylar için `LICENSE` dosyasına bakın.

Lisans satın alma ve destek: [Discord sunucumuz](https://discord.gg/HhSfKRa2Yk)

---

## Uyarı

Bu araç yalnızca **kendi tokenlarınızı** veya **kullanım izniniz olan** tokenları test etmek içindir.  
PR0FESS0R, yazılımın kötüye kullanımından sorumlu değildir.

---
---
---

# PR0FESS0R — Discord Token Checker

License-protected Discord user and bot token validation tool.

**Version:** 1.1.4  
**Developer:** PR0FESS0R  
**Discord:** https://discord.gg/HhSfKRa2Yk

---

## Features

- User and bot token validation
- Detailed active token reports (profile, email, Nitro, MFA, etc.)
- Proxy support (`proxies.txt`)
- HWID-locked license system
- Automatic update check while license is active
- Turkish / English UI (menu → Language / Dil)

---

## Installation

1. Download the **setup zip** from [Releases](https://github.com/3NS4R28-2/Discord_Token_Checker_PR0FESS0R/releases) and extract it to a folder.
2. Add your tokens to `tokens.txt` (one per line).
3. (Optional) Add proxies to `proxies.txt`.
4. Run `DiscordTokenChacker.exe` and enter your license key.

**Note:** Python is not required. Do not delete the `_internal` folder — the exe needs it.

See `KULLANIM.txt` for the Turkish setup guide.

---

## Windows Defender / Wacapew warning

Some systems may show **`Program:Win32/Wacapew.A!ml`** or SmartScreen **"unknown publisher"**. This may be a **false positive**; the official build is **0/71 clean** on VirusTotal.

**Fix:** Windows Security → Threat → **Allow on device**, or SmartScreen → **Run anyway**.

Details: `KULLANIM.txt` → "WINDOWS DEFENDER / Wacapew UYARISI"

---

## Files

| File | Description |
|------|-------------|
| `DiscordTokenChacker.exe` | Main application |
| `_internal/` | Required runtime folder |
| `tokens.txt` | Token input file |
| `proxies.txt` | Proxy list (optional) |
| `KULLANIM.txt` | Turkish setup guide |
| `LICENSE` | License agreement (TR + EN) |
| `README.md` | This file (TR + EN) |

---

## License

This software is distributed under a **commercial license**. A valid license key is required.  
See `LICENSE` for full terms.

Purchase and support: [our Discord server](https://discord.gg/HhSfKRa2Yk)

---

## Warning

Use this tool only to test **your own tokens** or tokens you are **authorized** to check.  
PR0FESS0R is not responsible for misuse of the software.
