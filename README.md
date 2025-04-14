# Trabajos Prácticos – Arquitectura de Computadoras 1 (MIPS)

Este repositorio contiene ejercicios desarrollados en **ensamblador MIPS** para la materia **Arquitectura de Computadoras 1** de la carrera **Ingeniería en Sistemas** en la **UNICEN** (Universidad Nacional del Centro de la Provincia de Buenos Aires).

## 🧠 Contenido

Los trabajos prácticos están orientados al aprendizaje del procesador **MIPS** y el lenguaje ensamblador, incluyendo:

- Instrucciones básicas de MIPS
- Uso de registros (`$t0`, `$s0`, etc.)
- Operaciones aritméticas y lógicas
- Control de flujo (`beq`, `bne`, `j`, etc.)
- Manejo de arrays y estructuras de control
- Traducción de algoritmos de alto nivel a lenguaje ensamblador

## 🛠️ Tecnologías utilizadas

- **Lenguaje**: Ensamblador MIPS (`.asm`)
- **Simulador**: [MARS (MIPS Assembler and Runtime Simulator)](http://courses.missouristate.edu/kenvollmar/mars/) o plataformas online como [edaplayground.com](https://edaplayground.com/)
- **Editor de código**: [Visual Studio Code](https://code.visualstudio.com/)

### 💡 Sugerencia para Visual Studio Code

Para tener resaltado de sintaxis en archivos `.asm` de MIPS, se recomienda instalar la extensión:

- 📦 **MIPS** – autor: `kisstkondoros`

Para instalarla:
```bash
code --install-extension kisstkondoros.mips
```

## 📁 Estructura del repositorio

```
trabajos-practicos-mips/
│
├── tp1/
│   ├── suma_elementos.asm
│   ├── maximo_array.asm
│   └── ...
│
├── tp2/
│   ├── burbuja.asm
│   └── ...
│
└── ...
```

> Cada carpeta representa un trabajo práctico distinto y contiene archivos `.asm` con los respectivos ejercicios.

## ▶️ Cómo ejecutar los ejercicios

### Opción 1: Usando MARS
1. Descargá el simulador desde [este enlace](http://courses.missouristate.edu/kenvollmar/mars/)
2. Abrí el archivo `.asm` con MARS
3. Presioná *Assemble* y luego *Run* para ejecutar el programa

### Opción 2: Usando edaplayground.com
1. Ingresá a [edaplayground.com](https://edaplayground.com/)
2. Seleccioná el lenguaje adecuado (Assembly / MIPS)
3. Pegá el código del archivo `.asm`
4. Ejecutá la simulación online

## 📚 Sobre la materia

**Arquitectura de Computadoras 1** es una materia clave en la carrera de Ingeniería en Sistemas en UNICEN. Introduce a los estudiantes al funcionamiento interno de una computadora, con foco en la arquitectura MIPS y la programación en lenguaje ensamblador, ayudando a comprender la relación entre software y hardware a bajo nivel.

## 👨‍💻 Autor

- Juan Peñalba – [@JuanPE44](https://github.com/JuanPE44)

---

> Este repositorio busca servir como apoyo para estudiantes que estén aprendiendo MIPS o cursando Arquitectura de Computadoras 1, así como también como práctica para entender mejor cómo funcionan los procesadores y el lenguaje ensamblador.
