# CyberLSTM V1.1 — Mini-proyecto ICESI

Clasificación de SMS ham/spam con TF-IDF, LSTM y BiLSTM. Alineado con las guías 1 a 4 del profesor, especialmente embeddings y LSTM mínimo (3) y PyTorch Lightning (4).

## Google Colab
1. Subir `CyberLSTM_V1_1_Alineado_ICESI.ipynb` a Colab; seleccionar T4 si disponible.
2. Ejecutar celdas en orden y una única instalación principal.
3. Lightning es opcional (`EJECUTAR_LIGHTNING=False` por defecto). Para activarlo, instalar `lightning` y `tensorboard` en una celda separada antes de ejecutar el cuaderno y reiniciar Python si se solicita.
4. Examinar EDA, métricas test, errores, matriz de confusión y sensibilidad del umbral. Guardar resultados reales.
5. Publicar notebook, gráficas, README y análisis crítico en GitHub.

Fuente: UCI SMS Spam Collection, https://archive.ics.uci.edu/dataset/228/sms+spam+collection . El notebook descarga datos públicos en ejecución.

**Limitaciones:** corpus en inglés, desbalance de clases, señales temporales y sesgos del dataset. Los resultados se obtienen al ejecutar, no vienen precalculados.
