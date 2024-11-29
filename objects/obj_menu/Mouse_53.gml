// Mouse Left Pressed Event
// Verificamos si se ha hecho clic en alguna opción del menú
if (hovered_option != -1) {
    // Llamamos a la función correspondiente a la opción seleccionada
    menu_functions[hovered_option]();
}