# Guía para informe y sustentación

1. Contexto y objetivo: clasificar mensajes técnicos en cuatro categorías.
2. Dataset y EDA: volumen, distribución, longitudes; justificar muestreo.
3. Arquitectura: diagrama token BPE -> embedding -> posición -> atención QKV -> residual/normalización/FFN -> masked mean pooling -> clasificador.
4. Experimentos: TF-IDF, Transformer sinusoidal y Transformer aprendible, mismos splits y semillas.
5. Resultados reales: Macro-F1, accuracy, tiempos, curvas, confusiones, ejemplos de error.
6. Discusión: efecto del tamaño de entrenamiento, truncamiento, ruido, validez externa y límites de atención como explicación.
7. Conclusiones basadas exclusivamente en los resultados obtenidos, sin anticipar ganador.

**Guion breve de demo**: presentar pregunta, EDA, bloques implementados, gráfica de posiciones, curvas, matriz y dos predicciones interactivas.
