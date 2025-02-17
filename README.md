# ✅ Flutter To-Do List App - Clean Architecture

## 📌 Overview

This is a **Flutter** app built using **Clean Architecture** principles. It follows a layered
architecture to separate concerns and uses **Dependency Injection (DI)** with **GetIt** for better
maintainability.  
The app allows users to **fetch a list of To-Do tasks** from a remote API and display them in a
simple UI.

---

## 📂 Project Structure

The project is organized into three main layers:
lib/
│-- data/ # Data Layer (APIs, Models, Data Sources)
│ ├── models/ # DTOs (Data Transfer Objects)
│ ├── repositories/ # Repository Implementations
│ ├── sources/ # Remote & Local Data Sources
│-- domain/ # Domain Layer (Use Cases, Entities, Repositories)
│ ├── entities/ # Core Business Entities
│ ├── repositories/ # Repository Abstraction
│ ├── usecases/ # Business Logic (Use Cases)
│-- presentation/ # UI Layer (View, State Management)
│ ├── Screens/ # UI Screens
│ ├── state_management/ # ViewModels / (BLoCs, Provider)
│-- di/ # Dependency Injection (GetIt Service Locator)
│-- main.dart # Entry Point




---

## 🚀 Features

- ✅ **Fetch To-Do List** from a remote API.
- 🛠 **Clean Architecture** with well-structured layers.
- 🎯 **Dependency Injection** using GetIt.
- 🔄 **State Management** with Provider.
- 📝 **Well-structured and modular code**.

---

## 🔧 Technologies Used

- **Flutter**
- **Dart**
- **GetIt (for DI)**
- **Provider (for State Management)**
- **Http (for API calls)**

---

## 📥 Installation & Usage

1. **Clone the repository**
   ```sh
   git clone https://github.com/YOUR_GITHUB_USERNAME/flutter-todo-clean-architecture.git
