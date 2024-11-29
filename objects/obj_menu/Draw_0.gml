/// @description Insert description here
// You can write your code in this editor

// Draw Event
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Dibujamos cada opción del menú
for (var i = 0; i < array_length(menu_options); i++) {
    var button_y = button_y_start + i * (button_height + button_spacing);
    var color = c_white;
    // Cambiamos el color del texto si el mouse está sobre la opción
    if (mouse_y > button_y && mouse_y < button_y + button_height) {
        color = c_yellow;
        hovered_option = i;
    }
    
	draw_set_font(fn_font);
    // Dibujamos el texto de la opción del menú
    draw_text_outline(button_x, button_y + button_height / 2, menu_options[i], color, c_black, 1);

	draw_set_font(fn_font_nombres);
	// Nombres de los enemigos
	draw_text_outline(room_width / 5, 340, "Parásito del\nPlagio", c_white, c_black, 1);
	draw_text_outline(room_width / 2, 340, "Espíritu del\nSueño Perdido", c_white, c_black, 1);
	draw_text_outline(room_width - room_width / 5, 340, "Examen Infernal", c_white, c_black, 1);
}