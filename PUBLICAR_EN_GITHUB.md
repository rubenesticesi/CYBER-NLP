# Publicar CYBER-NLP en GitHub

1. Iniciar sesión en GitHub y crear un repositorio nuevo llamado `CYBER-NLP`, vacío, preferiblemente privado mientras se valida la entrega.
2. Descomprimir `CYBER-NLP_Repositorio_Completo.zip` y abrir una terminal dentro de la carpeta `CYBER-NLP`.
3. Ejecutar:

```powershell
git init
git branch -M main
git add .
git commit -m "Entrega inicial de seis mini proyectos NLP"
git remote add origin https://github.com/TU_USUARIO/CYBER-NLP.git
git push -u origin main
```

Sustituir `TU_USUARIO` por el usuario real de GitHub. Si solicita autenticación, utilizar el inicio de sesión del navegador o Git Credential Manager. No introducir la contraseña en el comando.

Si `git` no está instalado, instalar Git for Windows: https://git-scm.com/downloads/win

**Alternativa web:** crear el repositorio, seleccionar `Add file > Upload files` y arrastrar las carpetas de proyectos; es mejor Git para cargas con muchas carpetas y actualizaciones. No subir el ZIP como único contenido.

Para actualizaciones posteriores:

```powershell
git add .
git commit -m "Actualizar métricas y evidencias"
git push
```

Antes de publicar, revisar que no haya credenciales, datos privados, notebooks del profesor sin autorización ni archivos de modelo grandes.
