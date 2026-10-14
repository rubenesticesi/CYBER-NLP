# CyberGPT V1.1 — Alineación con la guía de ICESI

Referencia revisada: `1-text-generation.ipynb` (32 celdas). El docente enseña GPT-2 en español, logits y softmax, generación incremental epsilon-greedy, `model.generate` y fine-tuning con corpus de chistes.

## Aportes en V1.1
- Top-10 de probabilidades y gráfico de siguiente token sobre un prefijo de ciberseguridad.
- Generador manual epsilon-greedy y trazabilidad de decisiones por token.
- Experimento de fine-tuning OPCIONAL (`EJECUTAR_FINE_TUNING=False`) con `mrm8488/spanish-gpt2` y textos públicos KEV, pérdida antes/después y muestras comparativas.
- Se conserva el EDA, Qwen 0.5B, parámetros de muestreo, evaluación cualitativa, exportaciones y Gradio opcional de V1.

## Ejecución
Colab nuevo + GPU T4. Ejecuta la instalación única, luego por orden. No usar los entornos previos de Ollama. Fine tuning se ejecuta solo al cambiar explícitamente el interruptor. Los resultados no se incluyen precalculados.
