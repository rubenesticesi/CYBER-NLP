# Relación con los notebooks de la sesión

| Notebook del docente | Contenidos observados | CyberLSTM V1.1 |
|---|---|---|
| 1-fundamentos-nlp-con-spacy | tokenización, spans, POS, entidades | inspección opcional con spaCy blank (sin afirmar POS/NER) |
| 2-normalizacion-y-patrones | stemming, lemas, patrones | tokenización regex y justificación de normalización conservadora |
| 3-embeddings-y-lstm-minimo | spaCy 300d, similitud, embedding entrenable, LSTM mínima, train/test | visualización de matriz y similitud de embedding aprendido; LSTM explícita; separación train/val/test |
| 4-lstm-avanzado-con-pytorch-lightning | DataLoader, LSTMBlock, LightningModule/Trainer, TensorBoard, predicciones y errores | arquitectura BiLSTM y rama opcional Lightning; evaluación con errores y métricas |

**Distinción:** el docente utiliza noticias en español en 3/4. Este proyecto usa SMS en inglés con etiquetas spam/ham, distinto problema y diferente fuente.

**Pendiente de completar:** resultados observados en Colab, discusión basada en tablas reales, ajustes experimentales, enlace GitHub.
