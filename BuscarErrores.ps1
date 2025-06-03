
#Es un bucle DO-While donde primero se le pide al usuario ingresar el PATH donde está el archivo .LOG y si no la encuentra aparece el mensaje: "La ruta NO existe, volve a intentarlo."

do {
    $rutaArchivo = Read-Host "Ingresa la ruta completa del archivo .log"
    if (-not (Test-Path $rutaArchivo)) {
        Write-Host "La ruta NO existe, volve a intentarlo." -ForegroundColor Red
    }
} while (-not (Test-Path $rutaArchivo))
#Se pide al usuario ingresar las palabras por la que se quiera filtrrar y extraer información de los LOGS y si son varias se le pide que estén separadas por Coma
$palabras = Read-Host "Ingresa las palabras a buscar separadas por coma (ej: ERROR,WARNING,CRITICAL)"
$palabrasClave = $palabras -split ","
#Se almacenará los errores encontrados o el parámetro de búsqueda que se usó en un nuevo archivo .LOG en el escritorio
$salida = "$env:USERPROFILE\Desktop\Log_Encontrados.log"

#Arroja el PATH donde se guardó el nuevo .Log indicando que salió todo OK
Write-Host "Busqueda terminada. Resultado guardado en: $salida" -ForegroundColor Green
