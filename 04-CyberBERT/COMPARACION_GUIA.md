# Comparación frente a 1-text-classification-with-hf.ipynb

| Técnica | Guía profesor | CyberBERT V1.1 |
|---|---|---|
| Datos | `mteb/spanish_news` | CISA KEV (vulnerabilidades) |
| Modelo | `dccuchile/bert-base-spanish-wwm-cased` | `google-bert/bert-base-uncased` por idioma del corpus |
| EDA | clases y longitud de artículos | clases, proveedores, tiempo, palabras y tokens |
| Tokenización | tokens, vocabulario, máscaras | inspección equivalente y análisis de truncamiento |
| Entrenamiento | Hugging Face Trainer | Trainer |
| Cabeza lineal congelada | sí | experimento opcional |
| Cabeza MLP congelada | sí | experimento opcional |
| Fine-tuning | sí | sí |
| Análisis de errores | errores de noticias | errores por CVE y fabricante |
| Aporte adicional | — | línea base TF-IDF, PR-AUC, ajuste de umbral y prueba independiente |

No atribuir a CyberBERT los porcentajes que el profesor reporta para noticias.
