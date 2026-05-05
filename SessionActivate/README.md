# Автоматический запуск размеченных окон 

## Создаем раздел под автозапуск 

```bash
mkdir -p ~/.config/autostart
nvim ~/.config/autostart/start-session.desktop
```

### в ~/.config/autostart/start-session.desktop вставить: 

```bash 
[Desktop Entry]
Type=Application
Name=Start Session Script
Exec=/полный/путь/к/start_session.sh
X-XFCE-Autostart-Override=true
```

## Выдать права на исполнение 

```bash
chmod +x /полный/путь/к/start_session.sh
```
```
```
```
```
```
```
