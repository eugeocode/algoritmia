# Ejercicios en PSeInt

Archivos: `cajero.psc`, `calificaciones.psc`, `validacion_usuario.psc`, `piramide.psc`, `factura_restaurante.psc`.

## Pirámide: traza para n = 3

| i | Espacios (n - i) | Asteriscos (2i - 1) | Línea impresa |
|---|---|---|---|
| 1 | 2 | 1 | `··*` |
| 2 | 1 | 3 | `·***` |
| 3 | 0 | 5 | `*****` |

(Los `·` representan espacios.)

## Factura: tabla de firmas

| Función | Parámetros | Retorna | Qué hace |
|---|---|---|---|
| `calcularPropina` | subtotal (Real), porcentaje (Real) | Real | subtotal × porcentaje / 100 |
| `calcularTotal` | subtotal (Real), propina (Real) | Real | subtotal + propina |
| `dividirCuenta` | total (Real), comensales (Entero) | Real | total / comensales |
| `redondear` | valor (Real) | Real | redondea a la centena más cercana |

## Página de perfil: árbol de componentes

Los marcados con 🔁 se repiten.

```
PaginaPerfil
├── BarraNavegacion
│   ├── Logo
│   ├── BuscadorInput
│   └── IconosAcciones
│       └── IconoBoton 🔁 (inicio, mensajes, notificaciones)
├── EncabezadoPerfil
│   ├── FotoPerfil (Avatar)
│   ├── InfoUsuario
│   │   ├── NombreUsuario
│   │   ├── BotonSeguir / BotonEditar
│   │   └── Estadisticas
│   │       └── EstadisticaItem 🔁 (publicaciones, seguidores, seguidos)
│   └── Biografia
├── HistoriasDestacadas
│   └── HistoriaCirculo 🔁 (Avatar + título)
├── PestañasContenido
│   └── Pestaña 🔁 (publicaciones, guardados, etiquetados)
└── GaleriaPublicaciones
    └── TarjetaPublicacion 🔁 (muchas veces)
        ├── Imagen
        └── ContadorLikesComentarios
```

Se repiten: `IconoBoton`, `EstadisticaItem`, `HistoriaCirculo`, `Pestaña` y, sobre todo, `TarjetaPublicacion`. `Avatar` se reutiliza en el encabezado y en cada historia.
