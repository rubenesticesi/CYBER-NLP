# CYBER-NLP — Mini proyectos de Procesamiento de Lenguaje Natural

Repositorio académico para los seis mini proyectos de NLP (Universidad ICESI). Incluye notebooks, documentación, guías de evaluación y carpetas para los resultados experimentales.

## Proyectos

| Carpeta | Objetivo | Notebook |
|---|---|---|
| [01-CyberRAG](01-CyberRAG/) | RAG: consulta documental de CISA KEV | `CyberRAG_V1_3_Colab_Estable.ipynb` |
| [02-CyberMCP](02-CyberMCP/) | MCP + LangChain: herramientas para consultar CISA KEV | `CyberMCP_V1_2_Visualizaciones.ipynb` |
| [03-CyberGPT](03-CyberGPT/) | Generación de textos técnicos con modelos autoregresivos | `CyberGPT_V1_1_Alineado_Guia_ICESI.ipynb` |
| [04-CyberBERT](04-CyberBERT/) | Clasificación de vulnerabilidades con BERT | `CyberBERT_V1_1_Alineado_ICESI.ipynb` |
| [05-CyberTransformers](05-CyberTransformers/) | Clasificación de mensajes técnicos con Transformer construido desde cero | `CyberTransformers_V1_1_Desde_Cero.ipynb` |
| [06-CyberLSTM](06-CyberLSTM/) | Clasificación de SMS con TF-IDF, LSTM y BiLSTM | `CyberLSTM_V1_1_Alineado_ICESI.ipynb` |

## Ejecutar

1. Abrir el notebook de cada proyecto en [Google Colab](https://colab.research.google.com/).
2. Usar una sesión independiente por proyecto, instalar dependencias una sola vez y utilizar GPU T4 cuando se requiera.
3. Ejecutar las celdas en orden, revisar resultados y guardar gráficos/CSV en `resultados/`.
4. Leer el `README.md` de cada carpeta para detalles.

## Resultados y respuestas

Los resultados y explicaciones del caso se generan dentro de los notebooks y su documentación. Las carpetas `resultados/` están listas para recibir **salidas medidas**, no ejemplos inventados. Completar conclusiones después de ejecutar y verificar los experimentos.

## Publicación

Consultar [PUBLICAR_EN_GITHUB.md](PUBLICAR_EN_GITHUB.md).

## Privacidad y licencias

No publicar datos operativos internos de empresas, claves API o información personal. Las fuentes públicas y los modelos externos tienen sus propias licencias. Véase [LICENSE_NOTICE.md](LICENSE_NOTICE.md).
