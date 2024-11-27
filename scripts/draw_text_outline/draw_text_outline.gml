// Function to draw text with an outline and opacity
function draw_text_outline(x, y, text, text_color, outline_color, opacity) {
    // Set the alpha (opacity) for the text and outline
    draw_set_alpha(opacity);

    // Draw the outline by drawing the text in the outline color at multiple offset positions
    draw_set_color(outline_color);
    draw_text(x - 1, y - 1, text);
    draw_text(x + 1, y - 1, text);
    draw_text(x - 1, y + 1, text);
    draw_text(x + 1, y + 1, text);
    draw_text(x - 1, y, text);
    draw_text(x + 1, y, text);
    draw_text(x, y - 1, text);
    draw_text(x, y + 1, text);

    // Draw the main text
    draw_set_color(text_color);
    draw_text(x, y, text);

    // Reset the drawing color and alpha to default
    draw_set_color(c_white);
    draw_set_alpha(1);
}

// Function to draw transformed text with an outline and opacity
function draw_text_outline_transformed(x, y, text, text_color, outline_color, opacity, scale_x, scale_y, angle) {
    // Set the alpha (opacity) for the text and outline
    draw_set_alpha(opacity);

    // Draw the outline by drawing the text in the outline color at multiple offset positions
    draw_set_color(outline_color);
    draw_text_transformed(x - 1, y - 1, text, scale_x, scale_y, angle);
    draw_text_transformed(x + 1, y - 1, text, scale_x, scale_y, angle);
    draw_text_transformed(x - 1, y + 1, text, scale_x, scale_y, angle);
    draw_text_transformed(x + 1, y + 1, text, scale_x, scale_y, angle);
    draw_text_transformed(x - 1, y, text, scale_x, scale_y, angle);
    draw_text_transformed(x + 1, y, text, scale_x, scale_y, angle);
    draw_text_transformed(x, y - 1, text, scale_x, scale_y, angle);
    draw_text_transformed(x, y + 1, text, scale_x, scale_y, angle);

    // Draw the main text
    draw_set_color(text_color);
    draw_text_transformed(x, y, text, scale_x, scale_y, angle);

    // Reset the drawing color and alpha to default
    draw_set_color(c_white);
    draw_set_alpha(1);
}