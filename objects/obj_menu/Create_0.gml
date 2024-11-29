/// @description Insert description here
// You can write your code in this editor

// Script: menu_functions

/// @function menu_start()
/// @description Función para iniciar el juego
function menu_start() {
    // Código para iniciar el juego
    room_goto(rm_game);
	audio_play_sound(cancion,0,999);
}

/// @function menu_select_map()
/// @description Función para seleccionar el mapa
function menu_select_map() {
    // Código para seleccionar el mapa
    show_message("Seleccionar mapa");
}

/// @function menu_options()
/// @description Función para mostrar las opciones
function menu_settings() {
    // Código para mostrar las opciones
    show_message("Opciones");
}

/// @function menu_exit()
/// @description Función para salir del juego
function menu_exit() {
    // Código para salir del juego
    game_end();
}

// Create Event
// Definimos las opciones del menú
menu_options = ["Empezar", "Salir"];
menu_functions = [menu_start, menu_exit];

// Definimos la posición y tamaño de los botones
button_width = 200;
button_height = 50;
button_x = room_width / 2;
button_spacing = 10;

// Calculamos la altura total del menú
var total_menu_height = ((button_height + button_spacing) * array_length(menu_options)) - button_spacing;
button_y_start = (room_height / 2) - total_menu_height / 2;

// Variable para almacenar la opción sobre la que está el mouse
hovered_option = -1;