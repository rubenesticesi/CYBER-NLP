# CyberTransformers V1.1 — Transformer desde cero

Proyecto académico independiente para ICESI. Abre `CyberTransformers_V1_1_Desde_Cero.ipynb` en Google Colab, selecciona GPU T4, ejecuta celdas en orden.

Implementa tokenizador ByteLevel BPE entrenado solamente con entrenamiento, posiciones sinusoidales/aprendibles, atención multicabeza QKV, encoder con LayerNorm/FFN, pooling enmascarado y clasificador supervisado en PyTorch. Compara con TF-IDF + regresión logística en 4 categorías de 20 Newsgroups.

**No se han fabricado métricas**; se generan en Colab y se exportan como ZIP.

## Advertencias
- Datos históricos en inglés, no incidentes de EMCALI.
- El tokenizador usa solo train; test se reserva para el informe final.
- Se compara entrenamiento desde cero con un baseline; a diferencia de V1 no se hace fine-tuning de modelos preentrenados.
- Usar una única instalación. No instalar Ollama, LangChain, Gradio ni Lightning.

## Entregables
Notebook, figuras PNG y CSV de métricas al ejecutar, resultados ZIP, README, guía de informe.
