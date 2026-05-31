<p align="center">
  <img src="https://github.com/user-attachments/assets/b516c9cc-e4cc-4c9f-adae-954adcf95e99" width="80%" />
</p>

<h1 align="center">Omarchy Cherry Noir</h1>

<p align="center">
  A cherry noir theme for <a href="https://github.com/anomalyco/omarchy">Omarchy</a>
</p>

<p align="center">
  <code>omarchy-theme-set cherry-noir</code>
</p>

<br>

<p align="center">
  <img src="https://img.shields.io/badge/accent-%23ea5e79-ea5e79?style=flat" />
  <img src="https://img.shields.io/badge/bg-%23000000-000000?style=flat" />
  <img src="https://img.shields.io/badge/fg-%23f0e0e4-f0e0e4?style=flat" />
  <img src="https://img.shields.io/badge/rose-pink-ea5e79?style=flat" />
</p>

---

## 📷 Preview

<p align="center">
  <img width="1920" height="1080" alt="Image" src="https://github.com/user-attachments/assets/f5194e52-d79d-4c1e-8ef2-0e6b7b55cf03" />
</p>
<p align="center">
  <img width="1920" height="1080" alt="Image" src="https://github.com/user-attachments/assets/49b4f0ea-475b-4759-9a9c-0f54643cadeb" />
</p>

---

## ⚡ Quick Install

```bash
omarchy-theme-install https://github.com/hembramnishant50-glitch/omarchy-cherry-noir-theme.git
```



### 🎨 Prerequisites — Icons & Cursors

```bash
# Yaru Magenta icons
gsettings set org.gnome.desktop.interface icon-theme 'Yaru-magenta'

# Cherry Noir cursors
gsettings set org.gnome.desktop.interface cursor-theme 'Catppuccin-Mocha-Mauve-Cursors'
```

---

## 🧩 Waybar

<img width="1920" height="42" alt="Image" src="https://github.com/user-attachments/assets/706a3449-6462-460e-a83d-76653ff8de4f" />

### 🔧 Install Waybar config

```bash
# Back up your existing config
[ -d ~/.config/waybar ] && mv ~/.config/waybar ~/.config/waybar-backup-$(date +%d-%m-%Y)

# Copy the theme's waybar
mkdir -p ~/.config/waybar
cp -r ~/.config/omarchy/current/theme/waybar/* ~/.config/waybar/
chmod +x ~/.config/waybar/scripts/*

# Restart
killall -q waybar && nohup waybar > /dev/null 2>&1 &
```

---

### 🌤️ Weather Location

1. Click the **weather icon** in Waybar
2. **Walker** opens — select **Change location**
3. Type your city name and select it
4. Done — weather updates automatically

---

## 🎨 Color Palette

| Color     | Hex       | Usage                     |
|-----------|-----------|---------------------------|
| Base      | `#000000` | Background (pure black)   |
| Text      | `#f0e0e4` | Foreground (pink-white)   |
| Cherry    | `#ea5e79` | Accent, borders, active   |
| Rose      | `#f07a94` | Accent, highlights        |
| Cyan      | `#abe2e5` | Secondary accent          |
| Surface 0 | `#1a1a1a` | Elevated surfaces         |
| Surface 1 | `#2a2a2a` | Selection, dividers       |
| Red       | `#ff6b8a` | Errors                    |
| Green     | `#6bcf8f` | Success                   |
| Yellow    | `#f0b868` | Warnings                  |
| Blue      | `#6da8d8` | Info / links              |
| Purple    | `#e07aaa` | Accents                   |
| Teal      | `#5fc8d4` | Cyan highlights           |

---

## 🖥️ Hyprland

| Setting | Value |
|---------|-------|
| Active border | `#ea5e79` |
| Inactive border | `#2a2a2a` |
| Border width | `2px` |
| Corner rounding | `12px` |
| Gaps (inner / outer) | `4px / 8px` |
| Blur | size `6`, passes `3`, contrast `1.4` |
| Shadow | range `25`, offset `0x4`, `#00000077` |
| Animation curve | `overshot` (0.05, 0.9, 0.1, 1.1) |

---

## 🤝 Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you'd like to change.

1. Fork the repo
2. Create your feature branch: `git checkout -b feat/my-change`
3. Commit your changes: `git commit -m 'feat: add my change'`
4. Push: `git push origin feat/my-change`
5. Open a Pull Request
