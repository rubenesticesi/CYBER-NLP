# CyberMCP V1.2 — Visualizaciones
Versión extendida del notebook V1.1 proporcionado por el estudiante. Incorpora gráficos de KEV, métricas de consultas MCP, Hit@K y desglose de latencias. Se alimentan de resultados reales de las celdas anteriores; no hay resultados inventados.

## Uso
1. Subir notebook a Google Colab con GPU T4 y runtime limpio.
2. Ejecutar celdas secuencialmente y revisar llamadas MCP, dataset CISA KEV y generación LLM.
3. Descargar desde el explorador de archivos de Colab los PNG generados en `WORK` para el informe.

**Validación:** formato .ipynb y sintaxis Python verificados localmente. Ejecución completa Colab/GPU pendiente. Las gráficas TF-IDF responden a consultas sintéticas y no deben interpretarse como prueba de generalización. La comparación de LLM es exploratoria (una sola pregunta).
