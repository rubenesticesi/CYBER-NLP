# CyberGPT V1 — Generación de texto con modelos GPT

Proyecto para NLP de ICESI. Caso: generación de alertas descriptivas basadas en fichas del catálogo público CISA KEV.

## Entorno
Google Colab con GPU T4 recomendada. Abrir `CyberGPT_V1_Colab.ipynb` en una sesión nueva y ejecutar en orden. Una sola celda principal de instalación; la instalación Gradio es opcional y aparece al final. No usar notebooks anteriores en la misma sesión.

## Metodología
EDA → muestreo reproducible → modelo decoder-only Qwen2.5-0.5B-Instruct → estrategias greedy y sampling → comparación de temperature/top-p → métricas de latencia y consistencia literal → evaluación cualitativa humana → exportaciones. Qwen no es una versión GPT de OpenAI: se estudia su arquitectura generativa autoregresiva.

## Exportables
`catalogo_kev_snapshot.csv`, `muestra_experimental.csv`, `resultados_generacion.csv`, `resumen_metricas.csv`, `plantilla_rubrica_humana.csv`, gráficas PNG y ZIP de resultados; se crean al ejecutar. Evitar subir datasets grandes al repo si no es necesario: enlazar la fuente y subir la muestra experimental.

## Fuente
CISA KEV: https://github.com/cisagov/kev-data ; espejo JSON https://raw.githubusercontent.com/cisagov/kev-data/develop/known_exploited_vulnerabilities.json

## Límites
No es una solución de remediación automática. Las métricas de coincidencia son proxies, no exactitud factual. Las salidas son borradores y requieren validación.

## Estructura sugerida en GitHub
- `notebooks/CyberGPT_V1_Colab.ipynb`
- `results/` (gráficos y CSV, tras ejecución)
- `README.md`
- `INFORME_ACADEMICO.md`
- `GUION_DEMO.md`
