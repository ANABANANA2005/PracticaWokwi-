# Plantilla: Plan de pruebas

## 1) Objetivo del plan de pruebas
**Respuesta:**
- ¿Qué validarás exactamente del prototipo?

## 2) Casos de prueba (tabla)
| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estado (OK/FALLA) |
|----|-----------|---------|--------------------|--------------------|-------------------|
| CP-01 | | | | | |
| CP-02 | | | | | |
| CP-03 | | | | | |

## 3) Pruebas manuales
**Respuesta:**
- Paso a paso de ejecución manual.
- Evidencia sugerida (captura de terminal, texto pegado, etc.).

## 4) Pruebas con errores
**Respuesta:**
- ¿Qué pasa si el usuario mete datos inválidos?
- ¿Cómo responde el programa?

## 5) Pruebas mínimas por lenguaje
- **ARM64 Assembly:** validar entrada/salida mínima y al menos 1 operación correcta.
- **C:** compilar sin errores y ejecutar con 2 casos válidos + 1 inválido.
- **Python:** ejecutar script con 2 casos válidos + 1 inválido.
- **Bash:** ejecutar script con validación básica de argumentos o entrada.

## 6) Criterios para considerar la práctica terminada
- Documentación completa en `docs/`.
- Flujo principal probado al menos 2 veces.
- Al menos 1 prueba de manejo de error.
- Repositorio limpio y ordenado según la estructura solicitada.

> Nota: No se requiere framework de testing. Las pruebas pueden ser manuales y documentadas.
