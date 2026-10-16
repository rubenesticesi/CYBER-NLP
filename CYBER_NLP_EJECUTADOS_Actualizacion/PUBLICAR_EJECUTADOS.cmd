@echo off
setlocal
cd /d C:\CYBER-NLP || (echo Carpeta no encontrada & exit /b 1)
git status
set /p CONFIRM=Confirma que copiaste los archivos ejecutados y quieres subirlos (SI/no): 
if /I not "%CONFIRM%"=="SI" (echo Cancelado & exit /b 1)
git add 02-CyberMCP 03-CyberGPT 04-CyberBERT 05-CyberTransformers 06-CyberLSTM EVIDENCIAS_EJECUCION.md
git status --short
git commit -m "Agregar notebooks ejecutados y evidencias NLP" || (echo Revisar el estado del commit & exit /b 1)
git push origin main
if errorlevel 1 (echo Error de publicacion; revisar autenticacion y remoto & exit /b 1)
echo Publicacion completada.
