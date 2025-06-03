# 🛠️ PowerShell Log Filter

Este pequeño script en PowerShell permite filtrar rápidamente líneas que contienen `ERROR` o `WARNING` desde un archivo `.log`. Ideal para tareas de soporte técnico y análisis básico de logs.

---

## 🚀 ¿Qué hace?

- Pide al usuario la ruta del archivo ".log"
- Verifica si la ruta existe
- Busca las palabras clave "ERROR", "WARNING", "CRITICAL", "FAIL", "EXCEPTION", "TIMEOUT" o las que quieras.
- Guarda las líneas encontradas en un nuevo archivo ".log" en el Escritorio

---

## 💡 Uso

1. Descargá el archivo BuscarErrores.ps1 o copia y pegá el contenido del SCRIPT en un editor de texto y guarda el archivo comoB uscarErrores.ps1
2. Abrí PowerShell como administrador.
3. Ejecutá la ruta de donde tengas el archivo BuscarErrores.ps1 por ejemplo C/Users/User/Desktop
4. Luego ejecutá el script de la siguiente manera
   .\BuscarErrores.ps1
