# 🚀 EduCampus - Panduan Instalasi Lengkap

## Pilihan Instalasi

Pilih salah satu metode di bawah sesuai dengan sistem operasi dan preferensi Anda.

---

## ✅ Metode 1: Script Otomatis (Recommended untuk Windows)

### Langkah 1: Buka Command Prompt
- Tekan `Win + R`
- Ketik `cmd`
- Tekan Enter

### Langkah 2: Navigasi ke folder educampus
```bash
cd C:\Users\candr\Downloads\educampus
```

### Langkah 3: Jalankan script
```bash
run.bat
```

**Apa yang terjadi:**
- Script akan cek apakah Node.js sudah terinstall
- Install dependency (http-server)
- Server otomatis berjalan di http://localhost:8000
- Browser otomatis membuka halaman

---

## ✅ Metode 2: PowerShell Script (Windows)

### Langkah 1: Buka PowerShell sebagai Admin
- Tekan `Win + X`
- Pilih "Windows PowerShell (Admin)"

### Langkah 2: Navigasi ke folder educampus
```powershell
cd C:\Users\candr\Downloads\educampus
```

### Langkah 3: Jalankan script
```powershell
Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process -Force
.\run.ps1
```

---

## ✅ Metode 3: Manual dengan npm (Semua OS)

### Langkah 1: Verifikasi Node.js terinstall
```bash
node --version
npm --version
```

Jika error, download dari: https://nodejs.org/

### Langkah 2: Navigasi ke folder educampus
```bash
cd C:\Users\candr\Downloads\educampus
```

### Langkah 3: Install dependencies
```bash
npm install
```

### Langkah 4: Jalankan server
```bash
npm start
```

atau

```bash
npm run server
```

### Langkah 5: Buka di browser
```
http://localhost:8000
```

---

## ✅ Metode 4: Python (Jika Python terinstall)

### Langkah 1: Navigasi ke folder
```bash
cd C:\Users\candr\Downloads\educampus
```

### Langkah 2: Jalankan server Python
```bash
python -m http.server 8000
```

### Langkah 3: Buka di browser
```
http://localhost:8000
```

---

## ✅ Metode 5: VS Code Live Server Extension

### Langkah 1: Install extensi
- Buka VS Code
- Tekan `Ctrl + Shift + X`
- Search "Live Server"
- Install dari Ritwick Dey

### Langkah 2: Buka index.html
- Buka file `index.html`
- Klik kanan → "Open with Live Server"

### Langkah 3: Selesai!
- Browser otomatis membuka dengan live reload

---

## ✅ Metode 6: Bash Script (Linux/Mac)

### Langkah 1: Buka Terminal
```bash
cd ~/Downloads/educampus
```

### Langkah 2: Buat script executable
```bash
chmod +x run.sh
```

### Langkah 3: Jalankan
```bash
./run.sh
```

---

## ⚙️ Konfigurasi Port

### Jika port 8000 sudah digunakan:

#### Opsi A: Ubah port di package.json
```json
{
  "scripts": {
    "start": "http-server -p 3000 -o",
    "server": "http-server -p 3000"
  }
}
```

#### Opsi B: Ubah port saat menjalankan
```bash
npx http-server -p 3000
```

#### Opsi C: Cari tahu process yang menggunakan port
```bash
netstat -ano | findstr :8000
taskkill /PID [PID] /F
```

---

## 📖 Halaman yang Tersedia

Setelah server berjalan, akses:

| Halaman | URL |
|---------|-----|
| 🏠 Home | http://localhost:8000 |
| 🔐 Login | http://localhost:8000/login.html |
| 👨‍🎓 Students | http://localhost:8000/students.html |
| 👨‍🏫 Lecturers | http://localhost:8000/lecturers.html |
| 📅 Classes | http://localhost:8000/classes-schedules.html |
| 📚 Courses | http://localhost:8000/course-learning.html |
| 📖 Library | http://localhost:8000/campus-library.html |
| 📊 Attendance | http://localhost:8000/attendance-reports.html |
| 🏆 Leaderboard | http://localhost:8000/leaderboard.html |
| ➕ Add Student | http://localhost:8000/add-student.html |

---

## 🆘 Troubleshooting

### ❌ Error: "Node.js is not installed"
**Solusi:**
1. Download Node.js dari https://nodejs.org/
2. Install dengan default settings
3. Restart Command Prompt/PowerShell
4. Cek: `node --version`

### ❌ Error: "npm: command not found"
**Solusi:**
1. Pastikan Node.js sudah terinstall
2. Restart command prompt
3. Cek Path environment variable
4. Atau install Node.js ulang

### ❌ Error: "Port 8000 already in use"
**Solusi:**
1. Gunakan port lain (3000, 5000, 8080)
2. Atau close aplikasi yang menggunakan port
   ```bash
   netstat -ano | findstr :8000
   ```

### ❌ Browser tidak buka otomatis
**Solusi:**
1. Buka manual: http://localhost:8000
2. Atau gunakan metode lain

### ❌ Error: "Cannot find module 'http-server'"
**Solusi:**
```bash
npm install -g http-server
npm install
npm start
```

### ❌ File loading error (CSS/JS tidak work)
**Solusi:**
1. Hard refresh: `Ctrl + Shift + R` (Chrome) atau `Ctrl + F5` (Firefox)
2. Clear cache browser
3. Pastikan semua file di folder educampus

---

## 💡 Tips & Trik

### Menjalankan server di background (Windows)
```bash
start "" npm run server
```

### Stop server
- Tekan `Ctrl + C` di terminal

### Lihat file yang sedang di-serve
- Buka developer tools: `F12`
- Cek Network tab
- Lihat XHR/Fetch requests

### Development mode dengan auto-reload
```bash
npm run dev
```

---

## 📱 Testing di Device Lain

### Di Network yang sama:
1. Cari IP komputer Anda:
   ```bash
   ipconfig
   ```
   Cari "IPv4 Address" (misal: 192.168.x.x)

2. Akses dari device lain:
   ```
   http://192.168.x.x:8000
   ```

---

## ✨ Selesai!

Aplikasi EduCampus sudah siap digunakan. Selamat bersenang-senang! 🎉

Jika ada pertanyaan, silakan buka GitHub Issues atau hubungi tim developer.
