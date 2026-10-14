# Informe académico — CyberGPT V1

## 1. Problema
Los boletines públicos necesitan redacciones claras, uniformes y con rastreabilidad. Estudiamos si la configuración de muestreo de un modelo generativo autoregresivo altera utilidad y precisión de borradores.

## 2. Objetivo
Comparar generaciones condicionadas sobre fichas CISA KEV mediante greedy y diversas combinaciones de temperatura/top-p.

## 3. Datos y EDA
Completar con versión del catálogo, número de registros, faltantes, proveedores y longitud de descripciones; insertar `eda_4_paneles.png`.

## 4. Método
Modelo Qwen2.5-0.5B-Instruct, 3 casos CVE muestreados con semilla 42, 5 configuraciones, máximo 110 tokens de respuesta, métricas automáticas y revisión humana.

## 5. Resultados
Insertar tabla `resumen_metricas.csv` y figuras `comparacion_decodificacion.png`, `mapa_calor_latencias.png`. No afirmar resultados sin ejecutar.

## 6. Discusión
Evaluar si la mayor diversidad introdujo hechos no sustentados; identificar omisiones y sobreafirmaciones; diferenciar proxy textual de veracidad.

## 7. Limitaciones y trabajo futuro
Ampliar muestra, repetir semillas, comparar tamaños de modelo, aplicar jueces humanos con acuerdo entre evaluadores y medir factualidad por campo.

## 8. Referencias
CISA, KEV: https://www.cisa.gov/known-exploited-vulnerabilities-catalog
Hugging Face, Qwen2.5-0.5B-Instruct: https://huggingface.co/Qwen/Qwen2.5-0.5B-Instruct
