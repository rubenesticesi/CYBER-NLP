# CyberRAG V1.3 — Notebook limpio para Google Colab

## Apertura
1. En Google Colab abra `CyberRAG_V1_2_Colab_Limpio.ipynb` en una **sesión nueva**; no reutilice el notebook V1 ni las tres celdas de instalación conflictivas.
2. Active GPU T4 (si disponible).
3. Ejecute las celdas en orden. La primera instala todas las dependencias una sola vez.
4. Espere la descarga de CISA KEV y de los modelos públicos (Internet necesario). Se usan hasta 600 fichas en el benchmark y en Gradio.
5. Corra dos preguntas con referencias y grabe video de máximo 2 minutos.
6. Descargue `/content/CyberRAG_V1_2_resultados.zip` tras ejecutar la última celda.

## Diseño
Dataset: https://www.cisa.gov/sites/default/files/feeds/known_exploited_vulnerabilities.json
Recuperadores: TF-IDF vs intfloat/multilingual-e5-small. Generación: Qwen/Qwen2.5-0.5B-Instruct en Hugging Face Transformers. Interfaz: Gradio 5.

## Precauciones
Los registros del catálogo se actualizan. El índice semántico usa una muestra fija de hasta 600 registros; no confunda ausencia de una ficha en la muestra con ausencia del catálogo. CVSS no es un campo estándar del KEV. Los enlaces Gradio share=True son públicos y temporales. Nunca incluir información interna de EMCALI.

## Comprobación
Formato y sintaxis del notebook comprobados estáticamente; **no se realizó inferencia T4 ni descarga real de CISA desde el entorno de elaboración**. Resultados y latencias deberán obtenerse en Colab.

## Entregables
Notebook + métricas generadas + capturas + video de dos minutos + discusión de hallazgos en GitHub.
