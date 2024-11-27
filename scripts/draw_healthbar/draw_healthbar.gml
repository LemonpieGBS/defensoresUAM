// Function to draw a health bar over an enemy
function draw_health_bar(x, y, width, height, en_int_hp, max_hp) {
    // Calculate the health percentage
    var health_percentage = en_int_hp / max_hp;

    // Draw the border of the health bar (black)
    draw_set_color(c_black);
    draw_rectangle(x - 1, y - 1, x + width + 1, y + height + 1, false);

    // Draw the background of the health bar (red)
    draw_set_color(c_red);
    draw_rectangle(x, y, x + width, y + height, false);

    // Draw the current health (lighter green)
    draw_set_color(make_color_rgb(0, 255, 0));
    draw_rectangle(x, y, x + width * health_percentage, y + height, false);

    // Reset the drawing color to white
    draw_set_color(c_white);
}