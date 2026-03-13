# Ejercicio GitHub con Bash — Lorem Ipsum

Este repositorio contiene la resolución de un ejercicio práctico de **Bash**, **Git** y **GitHub**, cuyo objetivo es automatizar la generación y procesamiento de archivos de texto utilizando datos del sitio *lorem ipsum*.

---

# 📄 Consigna del ejercicio

Archivo original del ejercicio:

https://drive.google.com/file/d/1yPz1gcuebLjPy-j6bHdC9zWDK4idPWHg/view

---

# 📌 Objetivos del ejercicio

* Crear y gestionar un repositorio en GitHub.
* Trabajar con ramas en Git.
* Utilizar Bash para automatizar tareas.
* Consumir datos desde internet utilizando `curl`.
* Procesar archivos de texto usando herramientas de Linux como `wc`.

---

# 📂 Estructura del repositorio

```
lipsum.sh
contar.sh
loremipsum-1.txt
loremipsum-2.txt
loremipsum-3.txt
loremipsum-4.txt
loremipsum-5.txt
README.md
```

---

# ⚙️ Requisitos

Antes de ejecutar los scripts, es necesario tener instalado:

* Git
* curl
* bash

Instalar `curl` en Ubuntu:

```bash
sudo apt install curl
```

---

# 🚀 Generación de archivos Lorem Ipsum

El script `lipsum.sh` obtiene texto del sitio de *lorem ipsum* y genera 5 archivos `.txt`.

## Ejecutar el script

```bash
bash ./lipsum.sh
```

Esto generará los siguientes archivos:

```
loremipsum-1.txt
loremipsum-2.txt
loremipsum-3.txt
loremipsum-4.txt
loremipsum-5.txt
```

Cada archivo contiene texto generado automáticamente.

---

# 📊 Contar líneas de los archivos

El script `contar.sh` recorre los archivos generados y muestra la cantidad de líneas que tiene cada uno.

## Ejecutar el script

```bash
bash ./contar.sh
```

### Ejemplo de salida

```
loremipsum-1.txt tiene 4 líneas.
loremipsum-2.txt tiene 7 líneas.
loremipsum-3.txt tiene 15 líneas.
loremipsum-4.txt tiene 7 líneas.
loremipsum-5.txt tiene 16 líneas.
```

---

# 🌿 Flujo de trabajo con Git

El ejercicio se desarrolló utilizando la siguiente estrategia de ramas:

1. Creación del repositorio `loremipsum`
2. Creación de la rama de trabajo:

```bash
git checkout -b generarlipsum
```

3. Commit de los archivos generados y el script `lipsum.sh`
4. Creación del script `contar.sh`
5. Nuevo commit en la rama `generarlipsum`
6. Creación de una Pull Request hacia la rama principal
7. Merge final a `main`

---

# 🛠 Herramientas utilizadas

* Bash
* Git
* curl
* wc

---

# 📖 Fuente de datos

https://www.lipsum.com/

---

# 👨‍💻 Autor

Ejercicio realizado como práctica de **Linux, Bash y Git**.
