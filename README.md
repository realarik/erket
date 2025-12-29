# EduCampus - Educational Management System

Sistem manajemen kampus terpadu untuk mengelola siswa, dosen, kelas, jadwal, perpustakaan digital, dan laporan kehadiran.

## 📋 Fitur

- **Student Management** - Kelola data siswa, pendaftaran, dan kemajuan akademik
- **Lecturers Management** - Kelola profil dosen dan jadwal mengajar
- **Classes & Schedules** - Atur kelas, jadwal, dan ruangan
- **Course Learning** - Akses materi pelajaran dan sumber belajar
- **Digital Library** - Kelola file akademik dan sumber daya digital
- **Attendance Reports** - Laporan dan analisis kehadiran
- **Student Leaderboard** - Pelacakan prestasi dan peringkat siswa
- **Add Student** - Formulir multi-step untuk pendaftaran siswa baru

## 🚀 Quick Start

### Opsi 1: Menggunakan Script (Cara Termudah)

1. **Buka Command Prompt/PowerShell** di folder `educampus`
2. **Jalankan script:**
   ```bash
   run.bat
   ```
3. Browser akan otomatis membuka `http://localhost:8000`

### Opsi 2: Manual dengan npm

1. **Install dependencies:**
   ```bash
   npm install
   ```

2. **Jalankan server:**
   ```bash
   npm start
   ```
   atau
   ```bash
   npm run server
   ```

3. **Buka di browser:**
   ```
   http://localhost:8000
   ```

### Opsi 3: Python (Jika Python terinstall)

```bash
python -m http.server 8000
```
Kemudian buka `http://localhost:8000`

### Opsi 4: Menggunakan VS Code Live Server Extension

1. Install extension "Live Server"
2. Klik kanan pada file HTML dan pilih "Open with Live Server"

## 📁 Struktur File

```
educampus/
├── index.html                 # Halaman utama / dashboard
├── login.html                # Halaman login
├── students.html             # Manajemen siswa
├── lecturers.html            # Manajemen dosen
├── classes-schedules.html    # Jadwal kelas
├── course-learning.html      # Pelajaran kursus
├── campus-library.html       # Perpustakaan digital
├── attendance-reports.html   # Laporan kehadiran
├── leaderboard.html          # Peringkat siswa
├── add-student.html          # Tambah siswa
├── package.json              # Konfigurasi npm
├── run.bat                   # Script untuk menjalankan (Windows)
└── README.md                 # File ini
```

## 🛠️ Persyaratan

- **Node.js** (v14 atau lebih baru) - [Download](https://nodejs.org/)
- **npm** (biasanya terinstall dengan Node.js)
- **Browser modern** (Chrome, Firefox, Edge, Safari)

## 📚 Halaman Utama

Setelah menjalankan server, akses halaman berikut:

| Halaman | URL | Deskripsi |
|---------|-----|-----------|
| Home | `http://localhost:8000` | Halaman utama dengan navigasi |
| Login | `http://localhost:8000/login.html` | Halaman login |
| Students | `http://localhost:8000/students.html` | Manajemen data siswa |
| Lecturers | `http://localhost:8000/lecturers.html` | Manajemen data dosen |
| Classes | `http://localhost:8000/classes-schedules.html` | Jadwal kelas |
| Course | `http://localhost:8000/course-learning.html` | Materi pembelajaran |
| Library | `http://localhost:8000/campus-library.html` | Perpustakaan digital |
| Attendance | `http://localhost:8000/attendance-reports.html` | Laporan kehadiran |
| Leaderboard | `http://localhost:8000/leaderboard.html` | Peringkat siswa |
| Add Student | `http://localhost:8000/add-student.html` | Form tambah siswa |

## 🔧 Teknologi yang Digunakan

- **HTML5** - Struktur halaman
- **Tailwind CSS** - Styling (via CDN)
- **Lucide Icons** - Ikon UI (via CDN)
- **JavaScript** - Interaktivitas
- **Chart.js** - Grafik dan visualisasi
- **http-server** - Server lokal sederhana

## 💡 Catatan Penting

1. **Tidak Ada Database** - Saat ini semua data disimpan dalam JavaScript (data hilang setelah refresh)
   - Untuk produksi, integrasikan dengan backend API

2. **Modal "Page Not Found"** - Beberapa link navigasi menampilkan modal karena belum terintegrasi
   - Ini adalah perilaku placeholder

3. **Responsive Design** - Aplikasi dirancang untuk desktop dan mobile

4. **Development Mode** - Server development ini hanya untuk testing lokal
   - Untuk produksi, gunakan web server profesional (Apache, Nginx, dll)

## 🚨 Troubleshooting

### Error: "Node.js is not installed"
```bash
# Install Node.js dari https://nodejs.org/
# Setelah instalasi, restart Command Prompt/PowerShell
```

### Error: "npm: command not found"
```bash
# Pastikan Node.js terinstall dengan benar
# Cek dengan: node --version
```

### Port 8000 sudah digunakan
```bash
# Ganti port di package.json, misalnya port 3000:
# Ubah "start": "http-server -p 8000 -o" 
# Menjadi "start": "http-server -p 3000 -o"
```

### Browser tidak otomatis membuka
```bash
# Buka manual: http://localhost:8000
```

## 📝 Lisensi

MIT License - Gratis untuk penggunaan pribadi dan komersial

## 👥 Tim Pengembang

EduCampus Development Team

---

**Versi:** 1.0.0  
**Terakhir Diupdate:** Desember 2025
=======
# EduCampus
>>>>>>> 749434698ef56cb05fe1065340da872224c7b4f0
