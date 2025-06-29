# Compiler

Ein einfacher Compiler für Simplex, entwickelt als Lernprojekt oder Werkzeug zum Übersetzen von Simplex in Bytecode.

---

## 🔧 Funktionen

- **Lexikalische Analyse**: Scanner, um Quelltext in Token zu zerlegen  
- **Parser**: Wandelt Token in einen abstrakten Syntaxbaum (AST) um  
- **Code‑Generator**: Erzeugt Ausgabe‑Code in .sp  
- **(Optional)** Direktes Übersetzen nach [Assembly/C/…] oder via Zwischencode  

---

## 🚀 Voraussetzungen

- Eine moderne C/C++-Toolchain (GCC, Clang)  
---

## 🛠️ Installation & Build

1. Depot klonen:

   ```bash
   git clone https://github.com/HolyLarZarus/Compiler.git
   cd Compiler
