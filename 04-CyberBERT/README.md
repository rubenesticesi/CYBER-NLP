# CyberBERT V1.1 — Guía ICESI

Notebook original de clasificación sobre vulnerabilidades CISA KEV, adaptado a la guía `1-text-classification-with-hf.ipynb`.

## Qué se incorporó
- Tokenizador alineado al checkpoint, ejemplos de tokens/IDs/máscaras, análisis de truncamiento.
- Inspección de logits, arquitectura y número de parámetros.
- Experimento opcional de transferencia congelada con cabeza lineal y MLP, evaluado en validación.
- Fine-tuning completo BERT de V1, línea base TF-IDF, EDA, optimización de umbral y evaluación final independiente.

## Ejecución
Abrir en Colab con GPU T4. Ejecutar instalación y luego las celdas en orden. La comparación adicional de cabezas está desactivada inicialmente (`EJECUTAR_CABEZAS=False`) para ahorrar GPU; activarla y ejecutar antes del entrenamiento principal si se requiere comparación. La celda exportadora genera resultados tras entrenar los modelos.

## Distinción de la guía
La guía clasifica noticias españolas con BETO, mientras que CyberBERT usa descripciones mayormente inglesas de CISA KEV y BERT uncased. La etiqueta Unknown significa asociación no documentada como conocida, no ausencia de explotación. No se han inventado métricas; se generan en Colab.

## Estado
Estructura y sintaxis validadas; entrenamiento GPU pendiente de ejecución.
