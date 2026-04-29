# Guía: Estructura del repositorio

## Árbol de directorios recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación principal de análisis, diseño y pruebas.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: scripts utilitarios de ejecución local.
- `tests/`: checklist y evidencias de validación.

## Explicación de cada archivo
- `README.md`: presentación de la actividad, reglas y entregables.
- `docs/propuesta.md`: definición y justificación de la idea.
- `docs/caso_de_uso.md`: historia de uso y flujos esperados.
- `docs/estructura_repositorio.md`: convención de organización.
- `docs/plan_de_pruebas.md`: diseño de pruebas manuales.
- `src/main.<ext>`: punto de entrada del prototipo.
- `scripts/run.sh`: script de ejecución base.
- `tests/test_plan.md`: checklist de verificación final.

## Reglas para nombrar archivos
- Usa minúsculas.
- Usa guion bajo para separar palabras (ejemplo: `caso_de_uso.md`).
- Evita espacios y caracteres especiales.
- Mantén nombres cortos y descriptivos.

## Reglas para evitar desorden
- No mezclar documentación con código fuente.
- No crear carpetas extra sin justificación.
- No duplicar archivos con versiones “final”, “bueno”, “nuevo”.
- Actualizar documentación cuando cambie el alcance.

## Nota de diseño
Mantén pocos archivos y funciones pequeñas. Esta práctica evalúa claridad técnica y viabilidad, no volumen de código.
