# LAB4

## Objetivos

Familiarizarse con las rutas y controladores.

## Pasos previos

Ver la sección [preparar repositorio](https://github.com/I110IS/lab1/blob/master/README.md#preparar-repositorio)

## Práctica

1. Copiar `app/views/monsters/index.html.erb` y `app/views monsters/show.html.erb` del laboratorio 3 (Vistas). x
    1. Copiar también el archivo de estilos si es necesario.x
1. Crear las rutas para los tweets
1. Crear el controlador para los tweets y crear una acción para el index:
    1. Se debe obtener todos los tweets de la base de datos y guardarlos en `@tweets`
    1. Deben estar ordenados por fecha de creación
    1. El template para tweets#index está prearmado
1. Actualizar las rutas para que la ruta raíz sirva la lista de tweets (tweets#index)
1. Crear la acción show para los tweets:
    1. Se debe mostrar la información detallada de un solo tweet
    1. El template para tweets#show está prearmado
1. Crear la acción para crear tweets:
    1. Debe usar los parametros recibidos
    1. Asegurarse de usar require y permit
    1. Debe redirigr al show del nuevo tweet
    1. El template para tweets#new está prearmado
1. Al visitar la vista de un monstruo, redirigir a la vista de crear tweets si el monstruo no tiene tweets
1. Excluir las rutas asociadas a la edición de tweets porque no se usarán
