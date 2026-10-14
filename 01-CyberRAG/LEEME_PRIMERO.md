# CyberRAG V1.3 — inicio limpio

1. En Colab usa Entorno de ejecución → Desconectar y eliminar entorno de ejecución (se pierden archivos temporales).
2. Abre CyberRAG_V1_3_Colab_Estable.ipynb y selecciona GPU T4.
3. Ejecuta la celda 0 de instalación solo una vez. Remueve de la sesión efímera los complementos opcionales hf-gradio, diffusers, google-adk, google-genai y python-fasthtml, que no necesita CyberRAG, para resolver los conflictos observados.
4. Continúa con la verificación de importaciones. Si Colab pide reiniciar Python, reinícialo, y NO repitas la instalación.
5. Ejecuta dataset, EDA, recuperación y generación antes de abrir Gradio.
6. Registra resultados reales, dos preguntas con fuentes y captura el video de 2 minutos.

Limitación: las instalaciones de la imagen corresponden al entorno particular de Colab. Se validaron el JSON del notebook y la sintaxis, pero NO se probó en una T4 real desde este entorno. Algunas dependencias preinstaladas pueden cambiar con el tiempo.
