# 🎓 EduCampus – Educational Management System

EduCampus is a modern, lightweight **educational management system** designed to help schools and campuses manage students, lecturers, classes, schedules, learning materials, and attendance — all in one place.

This project is built as a **front-end–only application** for learning, demo, and portfolio purposes.

---

## ✨ Features

- **Student Management**  
  Manage student data, enrollment, and academic progress

- **Lecturer Management**  
  Manage lecturer profiles and teaching schedules

- **Classes & Schedules**  
  Organize classes, schedules, and rooms

- **Course Learning**  
  Access course materials and learning resources

- **Digital Library**  
  Store and manage academic files and digital resources

- **Attendance Reports**  
  View attendance records and analytics

- **Student Leaderboard**  
  Track student performance and rankings

- **Add Student (Multi-Step Form)**  
  Step-by-step student registration form

---

## 🚀 Getting Started

You can run EduCampus locally in **four simple ways**.  
Choose the method that works best for you.

---

### ✅ Option 1: Run Using Script (Easiest – Windows)

1. Open **Command Prompt** or **PowerShell**
2. Navigate to the `educampus` project folder
3. Run:
   ```bash
   run.bat
   ```
4. Your browser will automatically open:
   ```
   http://localhost:8000
   ```

---

### ✅ Option 2: Run Using npm (Node.js)

1. Install dependencies:
   ```bash
   npm install
   ```

2. Start the local server:
   ```bash
   npm start
   ```
   or
   ```bash
   npm run server
   ```

3. Open your browser:
   ```
   http://localhost:8000
   ```

---

### ✅ Option 3: Run Using Python

1. Open a terminal in the project folder
2. Run:
   ```bash
   python -m http.server 8000
   ```
3. Open in browser:
   ```
   http://localhost:8000
   ```

---

### ✅ Option 4: VS Code Live Server

1. Install **Live Server** extension in VS Code
2. Right-click `index.html`
3. Select **Open with Live Server**

---

## 📁 Project Structure

```
educampus/
├── index.html              # Main dashboard
├── login.html              # Login page
├── students.html           # Student management
├── lecturers.html          # Lecturer management
├── classes-schedules.html  # Class schedules
├── course-learning.html    # Course learning page
├── campus-library.html     # Digital library
├── attendance-reports.html # Attendance reports
├── leaderboard.html        # Student leaderboard
├── add-student.html        # Add new student form
├── package.json            # npm configuration
├── run.bat                 # Windows run script
└── README.md               # Project documentation
```

---

## 🌐 Application Pages

| Page | URL | Description |
|-----|-----|-------------|
| Home | `/` | Main dashboard |
| Login | `/login.html` | Login page |
| Students | `/students.html` | Student management |
| Lecturers | `/lecturers.html` | Lecturer management |
| Classes | `/classes-schedules.html` | Class schedules |
| Courses | `/course-learning.html` | Learning materials |
| Library | `/campus-library.html` | Digital library |
| Attendance | `/attendance-reports.html` | Attendance reports |
| Leaderboard | `/leaderboard.html` | Student rankings |
| Add Student | `/add-student.html` | Add new student |

---

## 🛠️ Technologies Used

- **HTML5** – Semantic page structure  
- **Tailwind CSS** – Styling (CDN version)  
- **JavaScript (Vanilla)** – Application logic  
- **Lucide Icons** – User interface icons  
- **Chart.js** – Charts and data visualization  
- **http-server** – Simple local development server  

---

## ⚠️ Important Notes

- **No Backend / No Database**
  - All data is stored in JavaScript
  - Data resets when the page reloads
  - Intended for demo and learning purposes

- **Placeholder Navigation**
  - Some links display a “Page Not Found” modal
  - This is expected behavior for unfinished features

- **Responsive Design**
  - Works on desktop, tablet, and mobile devices

- **Development Use Only**
  - Not production-ready
  - Backend API and database required for real-world use

---

## 🧪 Troubleshooting

### ❌ Node.js Not Installed
- Download and install from:
  https://nodejs.org/
- Restart your terminal after installation

### ❌ `npm` Command Not Found
```bash
node --version
```

### ❌ Port 8000 Already in Use
1. Open `package.json`
2. Change:
   ```json
   "start": "http-server -p 8000 -o"
   ```
   to:
   ```json
   "start": "http-server -p 3000 -o"
   ```

3. Open:
   ```
   http://localhost:3000
   ```

### ❌ Browser Does Not Open Automatically
Open manually:
```
http://localhost:8000
```

---

## 📌 Roadmap

- Backend API integration
- Database support
- Authentication & authorization
- Role-based access (Admin, Lecturer, Student)
- Export reports (PDF / Excel)

---

## 📝 License

MIT License  
Free for personal and commercial use.

---

## 👥 Development Team

EduCampus Development Team

---

**Version:** 1.0.0  
**Last Updated:** December 2025
