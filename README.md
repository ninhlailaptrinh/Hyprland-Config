# Hyprland-Config

Cấu hình Hyprland + Archlinux cho Dell G15 11

## Thông Tin Hệ Thống

- **Distro**: Arch Linux
- **WM**: Hyprland
- **Terminal**: Kitty
- **Bar**: Waybar
- **Menu**: Wofi
- **File Manager**: Thunar
- **Editor**: Neovim
- **Visualizer**: Cava
- **System Monitor**: Btop
- **Lock Screen**: Swaylock
- **Notification**: Dunst
- **Screenshot**: Grimblast + Swappy

## Tính Năng Chính

- Cấu hình tối ưu cho card NVIDIA
- Hỗ trợ đa màn hình (eDP-1 + HDMI-A-1)
- Tích hợp các phím tắt multimedia và điều chỉnh độ sáng
- Hỗ trợ tiếng Việt với fcitx5
- Clipboard manager tích hợp (cliphist)
- Chụp màn hình với Grimblast
- Hiệu ứng blur và animations đẹp mắt
- Thanh waybar với nhiều module hữu ích
- Tích hợp quản lý pin và điện năng
- Hỗ trợ Bluetooth và Wi-Fi
- Visualizer âm nhạc với Cava
- Tùy chỉnh màu sắc theo theme Catppuccin

## Các Phím Tắt Quan Trọng

### Hệ Thống

- `Super + Q`: Mở terminal
- `Super + C`: Đóng cửa sổ hiện tại
- `Super + M`: Thoát Hyprland
- `Super + L`: Khóa màn hình
- `Super + V`: Toggle floating
- `Super + G`: Hiển thị lịch sử clipboard
- `Super + P`: Toggle pseudo-tiling
- `Super + J`: Toggle split

### Ứng Dụng

- `Super + E`: Mở Thunar
- `Super + R`: Mở menu Wofi
- `Super + N`: Toggle Nvim Tree

### Điều Khiển Media

- `XF86AudioRaiseVolume`: Tăng âm lượng
- `XF86AudioLowerVolume`: Giảm âm lượng
- `XF86AudioMute`: Tắt/Bật âm thanh
- `XF86AudioMicMute`: Tắt/Bật micro
- `XF86MonBrightnessUp`: Tăng độ sáng
- `XF86MonBrightnessDown`: Giảm độ sáng
- `XF86AudioPlay`: Play/Pause
- `XF86AudioNext`: Bài tiếp theo
- `XF86AudioPrev`: Bài trước

### Chụp Màn Hình

- `Super + Shift + S`: Chụp vùng chọn
- `Super + Print`: Chụp cửa sổ đang active
- `Print`: Chụp toàn màn hình
- `Super + Ctrl + S`: Chụp và edit với Swappy

### Workspace

- `Super + [1-0]`: Chuyển workspace
- `Super + Shift + [1-0]`: Di chuyển cửa sổ đến workspace
- `Super + S`: Toggle workspace đặc biệt
- `Super + mouse_scroll`: Chuyển workspace

## Cài Đặt

1. Cài đặt các gói cần thiết:

```bash
# Cài đặt Hyprland và các công cụ cơ bản
yay -S hyprland waybar wofi kitty thunar neovim cava btop

# Cài đặt các công cụ hệ thống
yay -S networkmanager blueman brightnessctl pamixer playerctl

# Cài đặt các công cụ screenshot và clipboard
yay -S grimblast swappy cliphist wl-clipboard

# Cài đặt font và icon
yay -S ttf-jetbrains-mono-nerd papirus-icon-theme

# Cài đặt các công cụ khác
yay -S swaylock dunst fcitx5 fcitx5-unikey
```

2. Clone repo này:

```bash
git clone https://github.com/username/hyprland-config ~/.config
```

## Cấu Trúc Thư Mục

```
.config/
├── hypr/
│   ├── hyprland.conf     # Cấu hình chính
│   └── hyprpaper.conf    # Cấu hình wallpaper
├── waybar/
│   ├── config.jsonc      # Cấu hình waybar
│   ├── style.css        # Style cho waybar
│   └── scripts/         # Các script cho waybar
│       ├── power-menu.sh
│       ├── weather.sh
│       ├── spotify.sh
│       └── update-sys
├── nvim/
│   └── lua/
│       ├── plugins/     # Cấu hình các plugin
│       └── settings.lua # Cấu hình cơ bản
├── cava/
│   ├── config          # Cấu hình visualizer
│   └── shaders/        # Shader cho cava
└── btop/
    └── btop.conf       # Cấu hình system monitor
```

## Tính Năng Waybar

- Hiển thị thời tiết
- Theo dõi cập nhật hệ thống
- Quản lý nguồn điện
- Điều khiển âm lượng và độ sáng
- Hiển thị thông tin CPU/RAM/Disk
- Tích hợp Spotify
- Menu nguồn (logout/reboot/shutdown)

## Tính Năng Neovim

- LSP tích hợp
- Autocompletion
- File explorer
- Git integration
- Syntax highlighting
- Status line
- Auto pairs
- Rainbow brackets
- Clipboard manager

## Screenshots

[Thêm screenshots của hệ thống của bạn vào đây]

## Credits

- [Hyprland](https://hyprland.org/)
- [Waybar](https://github.com/Alexays/Waybar)
- [Catppuccin Theme](https://github.com/catppuccin)

## License

MIT License
