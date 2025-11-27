Stop-Process -Name python -ErrorAction SilentlyContinue
cd C:\app
Start-Process python app.py
