# Guía para evaluación y discusión

## Entregables exigidos
- Caso original y no repetición de WikiHow: CISA KEV.
- EDA: faltantes, duplicados, distribución temporal y proveedores.
- Experimentos: TF-IDF vs E5, tamaños de chunk (450/850), Top-K (3/5), Hit@K, MRR@K, latencia.
- Interfaz Gradio con ejemplos y referencias; video <= 2 minutos.
- Narrativa: interpretar gráficas generadas por Colab, nunca escribir resultados ficticios.

## Evaluación manual de generación
Para 5 preguntas con RAG y sin RAG puntuar (0=No, 1=Sí) por: exactitud en documento, CVE correcto, fuente válida, abstención apropiada. Reportar 20 o más observaciones y diferencias, con ejemplos concretos y límites.

## Limitaciones
Benchmark basado en preguntas con CVE literal favorece TF-IDF; no demuestra calidad de preguntas abiertas. Los fragmentos de texto pueden dividir campos. Muestra de hasta 600 registros, no índice KEV íntegro. Los links a CISA KEV apuntan al catálogo general; el identificador CVE permite ubicar la ficha.
