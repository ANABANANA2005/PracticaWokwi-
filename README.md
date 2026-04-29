# Actividad: Diseño de Propuesta de Práctica Temática (Proyecto Pequeño)

## Descripción general
En esta actividad vas a diseñar una **propuesta técnica completa y viable** para una práctica pequeña orientada a arquitectura de computadoras y programación de sistemas.

La prioridad es que justifiques tu idea, documentes su alcance y organices correctamente tu repositorio antes de programar.

## Objetivo de aprendizaje
Al finalizar, serás capaz de:
- Definir un problema técnico concreto y pequeño.
- Justificar el uso de un lenguaje según restricciones reales.
- Documentar caso de uso, alcance, pruebas y estructura de proyecto.
- Preparar un repositorio listo para trabajo incremental en GitHub Classroom.

## Lenguajes permitidos
- ARM64 Assembly
- C
- Python
- Bash

## Reglas para mantener el proyecto pequeño
- Enfócate en una sola funcionalidad principal.
- Máximo 1 programa principal y funciones auxiliares simples.
- Evita dependencias complejas.
- No uses frameworks.
- No uses bases de datos.
- No uses Docker, nube, APIs externas ni servicios pagados.
- Si eliges ARM64 Assembly, limita tu propuesta a un programa muy pequeño.

## Ejemplos de temas posibles
- **Mini Toolkit en ARM64**
- **Asistente de Estudio en Terminal**
- **Reporteador de Información del Sistema**
- **Organizador de Archivos**
- **Juego de Aprendizaje en Línea de Comandos**

## Entregables esperados
1. Documentación completa en `docs/`:
   - `propuesta.md`
   - `caso_de_uso.md`
   - `estructura_repositorio.md`
   - `plan_de_pruebas.md`
2. Script base de ejecución en `scripts/run.sh`.
3. Archivo principal mínimo en `src/main.<ext>`.
4. Checklist de validación en `tests/test_plan.md`.

## Instrucciones para el estudiante
1. Elige un tema pequeño y realista.
2. Selecciona tu lenguaje principal y justifícalo.
3. Llena primero `docs/propuesta.md`.
4. Llena `docs/caso_de_uso.md` con el flujo principal y alternativo.
5. Define pruebas mínimas en `docs/plan_de_pruebas.md`.
6. Ajusta `src/main.py` (o reemplázalo por C, Bash o ARM64 Assembly).
7. Actualiza `scripts/run.sh` según tu lenguaje.
8. Verifica el checklist final en `tests/test_plan.md`.

## Criterios generales de evaluación
- Claridad de la propuesta técnica.
- Coherencia entre problema, solución y alcance mínimo.
- Calidad de documentación y estructura del repositorio.
- Viabilidad del plan de pruebas sin herramientas externas.
- Prototipo mínimo funcional (opcional, pero recomendable).

## Nota importante
Primero se documenta y justifica la idea. Después, de forma opcional, se implementa un prototipo pequeño.
