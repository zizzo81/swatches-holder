// Swatches holder.scad
// https://github.com/zizzo81/swatches
// Author: Christian Cristofori <github@christiancristofori.it>
// License: MIT license
//
// Thanks goes to:
// @Stephanos (https://makerworld.com/en/@Stephanos) - for the complete list of fonts and styles supported by MakerWorld.

/* [Dimensions] */
// Number of tiles per row:
columns = 4; // [1:10]
// Number of tiles per column:
rows = 5; // [1:15]
// Distance between columns: (in mm)
columns_spacer = 5; // [0.1:.1:25]
// Distance between rows: (in mm)
rows_spacer = 5; // [0.1:.1:25]
// External border width: (in mm)
outside_border = 2.2; // [0.1:.1:25]
// Size of the tile side: (in mm)
tile_size = 24.1; // [10:.1:100]
// Desired tile height: (in mm)
tile_height = 2.15; // [1:.01:5]
// Tile corners radius: (in mm)
tile_radius = 3.1; // [1:.1:10]
// External border top chamfer (zero for no chamfer): (in mm)
outside_border_chamfer = 0.5; // [0:.1:10]
// External border corners radius: (in mm)
outside_border_radius = 5; // [0:.1:10]
// Back height: (in mm)
back_height = 1.35; // [0.4:.01:10]
// Create back hole for fast release:
create_back_hole = true;
// Back hole diameter: (in mm)
back_hole_diameter = 15.5; // [2:.1:25]
// Back hole bottom chamfer (zero for no chamfer): (in mm)
back_hole_chamfer = 0.4; // [0:.1:1]
// Create the pin to hold in place tiles:
create_pin = true;
// Pin diameter: (in mm)
pin_diameter = 3.1; // [1:.1:5]
// Pin X offset (from the middle of the pin to the left border): (in mm)
pin_x_offset = 3.9; // [1:.1:10]
// Pin Y offset (from the middle of the pin to the upper border): (in mm)
pin_y_offset = 4.6; // [1:.1:10]
// Pin top chamfer (zero for no chamfer): (in mm)
pin_chamfer = 0.1; // [0:.1:1]

/* [Top side (text/holes)] */
// Create a top side with text and/or hole(s) for container.
top_create = true;
// Top extension (height): (in mm)
top_dimension = 10.0; // [3:.1:50]
// Top text (leave blank for no text):
top_text = "Top text";
// Text Z-axis direction:
top_direction = 0; // [0:Chisel, 1:Extrude]
// Text Z-axis height (chisel/extrude): (in mm)
top_height = 0.4; // [.1:.1:5]
// Text font:
top_font = "Liberation Serif"; // [Liberation Mono, Liberation Sans, Liberation Sans Narrow, Liberation Serif,Harmony OS Sans,Inter,Inter Tight,Lora,Merriweather Sans,Montserrat,Noto Emoji,Noto Sans,Noto Sans Adlam,Noto Sans Adlam Unjoined,Noto Sans Arabic,Noto Sans Arabic UI,Noto Sans Armenian,Noto Sans Balinese,Noto Sans Bamum,Noto Sans Bassa Vah,Noto Sans Bengali,Noto Sans Bengali UI,Noto Sans Canadian Aboriginal,Noto Sans Cham,Noto Sans Cherokee,Noto Sans Devanagari,Noto Sans Display,Noto Sans Ethiopic,Noto Sans Georgian,Noto Sans Gujarati,Noto Sans Gunjala Gondi,Noto Sans Gurmukhi,Noto Sans Gurmukhi UI,Noto Sans HK,Noto Sans Hanifi Rohingya,Noto Sans Hebrew,Noto Sans JP,Noto Sans Javanese,Noto Sans KR,Noto Sans Kannada,Noto Sans Kannada UI,Noto Sans Kawi,Noto Sans Kayah Li,Noto Sans Khmer,Noto Sans Khmer UI,Noto Sans Lao,Noto Sans Lao Looped,Noto Sans Lao UI,Noto Sans Lisu,Noto Sans Malayalam,Noto Sans Malayalam UI,Noto Sans Medefaidrin,Noto Sans Meetei Mayek,Noto Sans Mono,Noto Sans Myanmar,Noto Sans NKo Unjoined,Noto Sans Nag Mundari,Noto Sans New Tai Lue,Noto Sans Ol Chiki,Noto Sans Oriya,Noto Sans SC,Noto Sans Sinhala,Noto Sans Sinhala UI,Noto Sans Sora Sompeng,Noto Sans Sundanese,Noto Sans Symbols,Noto Sans Syriac,Noto Sans Syriac Eastern,Noto Sans TC,Noto Sans Tai Tham,Noto Sans Tamil,Noto Sans Tamil UI,Noto Sans Tangsa,Noto Sans Telugu,Noto Sans Telugu UI,Noto Sans Thaana,Noto Sans Thai,Noto Sans Thai UI,Noto Sans Vithkuqi,Nunito,Nunito Sans,Open Sans,Open Sans Condensed,Oswald,Playfair Display,Plus Jakarta Sans,Raleway,Roboto,Roboto Condensed,Roboto Flex,Roboto Mono,Roboto Serif,Roboto Slab,Rubik,Source Sans 3,Ubuntu Sans,Ubuntu Sans Mono,Work Sans]
// Custom font for text: (will override the above setting, enter font name, needs to be installed on executing system)
top_custom_font = "";
// Text style:
top_style = "Bold"; // [Regular,Bold,Medium,SemiBold,Light,ExtraBold,Black,ExtraLight,Thin,Bold Italic,Italic,Light Italic,Medium Italic]
// Text size: (in points)
top_size = 5; // [1:.1:12]
// Text X-axis alignment:
top_align = 1; // [0:Left, 1:Center, 2:Right]
// Letters spacing:
top_spacing = 1.0; // [.1:.1:5]
// Text position X-axis offset correction: (in mm)
top_x_offset = -1.0; // [-100:.1:100]
// Text position Y-axis offset correction: (in mm)
top_y_offset = 0.0; // [-100:.1:100]
// Create top holes for collector:
top_holes = 0; // [0:None, 1:Left, 2:Right, 3:Both]
// Top holes diameter: (in mm)
top_holes_diameter = 5.0; // [0.2:.1:10]
// Top holes distance: (from left/right safe border to the middle of the hole, in mm)
top_holes_distance = 3.0; // [0.2:.1:100]
// Top left hole X offset: (in mm)
top_left_hole_x_offset = 0.0; // [-100:.1:100]
// Top left hole Y offset: (in mm)
top_left_hole_y_offset = 0.0; // [-100:.1:100]
// Top right hole X offset: (in mm)
top_right_hole_x_offset = 0.0; // [-100:.1:100]
// Top right hole Y offset: (in mm)
top_right_hole_y_offset = 0.0; // [-100:.1:100]

/* [Left side (text/holes)] */
// Create a left side with text and/or hole(s) for container.
left_create = true;
// Left extension (width): (in mm)
left_dimension = 10.0; // [3:.1:50]
// Left text (leave blank for no text):
left_text = "";
// Text Z-axis direction:
left_direction = 0; // [0:Chisel, 1:Extrude]
// Text Z-axis height (chisel/extrude): (in mm)
left_height = 0.4; // [.1:.1:5]
// Text font:
left_font = "Liberation Serif"; // [Liberation Mono, Liberation Sans, Liberation Sans Narrow, Liberation Serif,Harmony OS Sans,Inter,Inter Tight,Lora,Merriweather Sans,Montserrat,Noto Emoji,Noto Sans,Noto Sans Adlam,Noto Sans Adlam Unjoined,Noto Sans Arabic,Noto Sans Arabic UI,Noto Sans Armenian,Noto Sans Balinese,Noto Sans Bamum,Noto Sans Bassa Vah,Noto Sans Bengali,Noto Sans Bengali UI,Noto Sans Canadian Aboriginal,Noto Sans Cham,Noto Sans Cherokee,Noto Sans Devanagari,Noto Sans Display,Noto Sans Ethiopic,Noto Sans Georgian,Noto Sans Gujarati,Noto Sans Gunjala Gondi,Noto Sans Gurmukhi,Noto Sans Gurmukhi UI,Noto Sans HK,Noto Sans Hanifi Rohingya,Noto Sans Hebrew,Noto Sans JP,Noto Sans Javanese,Noto Sans KR,Noto Sans Kannada,Noto Sans Kannada UI,Noto Sans Kawi,Noto Sans Kayah Li,Noto Sans Khmer,Noto Sans Khmer UI,Noto Sans Lao,Noto Sans Lao Looped,Noto Sans Lao UI,Noto Sans Lisu,Noto Sans Malayalam,Noto Sans Malayalam UI,Noto Sans Medefaidrin,Noto Sans Meetei Mayek,Noto Sans Mono,Noto Sans Myanmar,Noto Sans NKo Unjoined,Noto Sans Nag Mundari,Noto Sans New Tai Lue,Noto Sans Ol Chiki,Noto Sans Oriya,Noto Sans SC,Noto Sans Sinhala,Noto Sans Sinhala UI,Noto Sans Sora Sompeng,Noto Sans Sundanese,Noto Sans Symbols,Noto Sans Syriac,Noto Sans Syriac Eastern,Noto Sans TC,Noto Sans Tai Tham,Noto Sans Tamil,Noto Sans Tamil UI,Noto Sans Tangsa,Noto Sans Telugu,Noto Sans Telugu UI,Noto Sans Thaana,Noto Sans Thai,Noto Sans Thai UI,Noto Sans Vithkuqi,Nunito,Nunito Sans,Open Sans,Open Sans Condensed,Oswald,Playfair Display,Plus Jakarta Sans,Raleway,Roboto,Roboto Condensed,Roboto Flex,Roboto Mono,Roboto Serif,Roboto Slab,Rubik,Source Sans 3,Ubuntu Sans,Ubuntu Sans Mono,Work Sans]
// Custom font for text: (will override the above setting, enter font name, needs to be installed on executing system)
left_custom_font = "";
// Text orientation:
left_orientation = 0; // [0:Rotated text (CCW), 1:Rotated (CW), 2:Vertical text]
// Text style:
left_style = "Bold"; // [Regular,Bold,Medium,SemiBold,Light,ExtraBold,Black,ExtraLight,Thin,Bold Italic,Italic,Light Italic,Medium Italic]
// Text size: (in points)
left_size = 5; // [1:.1:12]
// Text Y-axis alignment:
left_align = 1; // [0:Top, 1:Center, 2:Bottom]
// Letters spacing:
left_spacing = 1.0; // [.1:.1:5]
// Text position X-axis offset correction: (in mm)
left_x_offset = 0.0; // [-100:.1:100]
// Text position Y-axis offset correction: (in mm)
left_y_offset = 0.0; // [-100:.1:100]
// Create left holes for collector:
left_holes = 3; // [0:None, 1:Top, 2:Bottom, 3:Both]
// Left holes diameter: (in mm)
left_holes_diameter = 5.0; // [0.2:.1:10]
// Left holes distance: (from top/bottom safe border to the middle of the hole, in mm)
left_holes_distance = 3.0; // [0.2:.1:100]
// Left top hole X offset: (in mm)
left_top_hole_x_offset = 0.0; // [-100:.1:100]
// Left top hole Y offset: (in mm)
left_top_hole_y_offset = 0.0; // [-100:.1:100]
// Left bottom hole X offset: (in mm)
left_bottom_hole_x_offset = 0.0; // [-100:.1:100]
// Left bottom hole Y offset: (in mm)
left_bottom_hole_y_offset = 0.0; // [-100:.1:100]

/* [Right side (text/holes)] */
// Create a right side with text and/or hole(s) for container.
right_create = false;
// Right extension (width): (in mm)
right_dimension = 10.0; // [3:.1:50]
// Right text (leave blank for no text):
right_text = "Right Text";
// Text Z-axis direction:
right_direction = 0; // [0:Chisel, 1:Extrude]
// Text Z-axis height (chisel/extrude): (in mm)
right_height = 0.4; // [.1:.1:5]
// Text font:
right_font = "Liberation Serif"; // [Liberation Mono, Liberation Sans, Liberation Sans Narrow, Liberation Serif,Harmony OS Sans,Inter,Inter Tight,Lora,Merriweather Sans,Montserrat,Noto Emoji,Noto Sans,Noto Sans Adlam,Noto Sans Adlam Unjoined,Noto Sans Arabic,Noto Sans Arabic UI,Noto Sans Armenian,Noto Sans Balinese,Noto Sans Bamum,Noto Sans Bassa Vah,Noto Sans Bengali,Noto Sans Bengali UI,Noto Sans Canadian Aboriginal,Noto Sans Cham,Noto Sans Cherokee,Noto Sans Devanagari,Noto Sans Display,Noto Sans Ethiopic,Noto Sans Georgian,Noto Sans Gujarati,Noto Sans Gunjala Gondi,Noto Sans Gurmukhi,Noto Sans Gurmukhi UI,Noto Sans HK,Noto Sans Hanifi Rohingya,Noto Sans Hebrew,Noto Sans JP,Noto Sans Javanese,Noto Sans KR,Noto Sans Kannada,Noto Sans Kannada UI,Noto Sans Kawi,Noto Sans Kayah Li,Noto Sans Khmer,Noto Sans Khmer UI,Noto Sans Lao,Noto Sans Lao Looped,Noto Sans Lao UI,Noto Sans Lisu,Noto Sans Malayalam,Noto Sans Malayalam UI,Noto Sans Medefaidrin,Noto Sans Meetei Mayek,Noto Sans Mono,Noto Sans Myanmar,Noto Sans NKo Unjoined,Noto Sans Nag Mundari,Noto Sans New Tai Lue,Noto Sans Ol Chiki,Noto Sans Oriya,Noto Sans SC,Noto Sans Sinhala,Noto Sans Sinhala UI,Noto Sans Sora Sompeng,Noto Sans Sundanese,Noto Sans Symbols,Noto Sans Syriac,Noto Sans Syriac Eastern,Noto Sans TC,Noto Sans Tai Tham,Noto Sans Tamil,Noto Sans Tamil UI,Noto Sans Tangsa,Noto Sans Telugu,Noto Sans Telugu UI,Noto Sans Thaana,Noto Sans Thai,Noto Sans Thai UI,Noto Sans Vithkuqi,Nunito,Nunito Sans,Open Sans,Open Sans Condensed,Oswald,Playfair Display,Plus Jakarta Sans,Raleway,Roboto,Roboto Condensed,Roboto Flex,Roboto Mono,Roboto Serif,Roboto Slab,Rubik,Source Sans 3,Ubuntu Sans,Ubuntu Sans Mono,Work Sans]
// Custom font for text: (will override the above setting, enter font name, needs to be installed on executing system)
right_custom_font = "";
// Text orientation:
right_orientation = 0; // [0:Rotated text (CCW), 1:Rotated (CW), 2:Vertical text]
// Text style:
right_style = "Bold"; // [Regular,Bold,Medium,SemiBold,Light,ExtraBold,Black,ExtraLight,Thin,Bold Italic,Italic,Light Italic,Medium Italic]
// Text size: (in points)
right_size = 5; // [1:.1:12]
// Text Y-axis alignment:
right_align = 1; // [0:Top, 1:Center, 2:Bottom]
// Letters spacing:
right_spacing = 1.0; // [.1:.1:5]
// Text position X-axis offset correction: (in mm)
right_x_offset = 0.0; // [-100:.1:100]
// Text position Y-axis offset correction: (in mm)
right_y_offset = 0.0; // [-100:.1:100]
// Create right holes for collector:
right_holes = 0; // [0:None, 1:Top, 2:Bottom, 3:Both]
// Right holes diameter: (in mm)
right_holes_diameter = 5.0; // [0.2:.1:10]
// Right holes distance: (from top/bottom safe border to the middle of the hole, in mm)
right_holes_distance = 3.0; // [0.2:.1:100]
// Right top hole X offset: (in mm)
right_top_hole_x_offset = 0.0; // [-100:.1:100]
// Right top hole Y offset: (in mm)
right_top_hole_y_offset = 0.0; // [-100:.1:100]
// Right bottom hole X offset: (in mm)
right_bottom_hole_x_offset = 0.0; // [-100:.1:100]
// Right bottom hole Y offset: (in mm)
right_bottom_hole_y_offset = 0.0; // [-100:.1:100]

/* [Bottom side (text/holes)] */
// Create a bottom side with text and/or hole(s) for container.
bottom_create = false;
// Bottom extension (height): (in mm)
bottom_dimension = 10.0; // [3:.1:50]
// Bottom text (leave blank for no text):
bottom_text = "Bottom text";
// Text Z-axis direction:
bottom_direction = 0; // [0:Chisel, 1:Extrude]
// Text Z-axis height (chisel/extrude): (in mm)
bottom_height = 0.4; // [.1:.1:5]
// Text font:
bottom_font = "Liberation Serif"; // [Liberation Mono, Liberation Sans, Liberation Sans Narrow, Liberation Serif,Harmony OS Sans,Inter,Inter Tight,Lora,Merriweather Sans,Montserrat,Noto Emoji,Noto Sans,Noto Sans Adlam,Noto Sans Adlam Unjoined,Noto Sans Arabic,Noto Sans Arabic UI,Noto Sans Armenian,Noto Sans Balinese,Noto Sans Bamum,Noto Sans Bassa Vah,Noto Sans Bengali,Noto Sans Bengali UI,Noto Sans Canadian Aboriginal,Noto Sans Cham,Noto Sans Cherokee,Noto Sans Devanagari,Noto Sans Display,Noto Sans Ethiopic,Noto Sans Georgian,Noto Sans Gujarati,Noto Sans Gunjala Gondi,Noto Sans Gurmukhi,Noto Sans Gurmukhi UI,Noto Sans HK,Noto Sans Hanifi Rohingya,Noto Sans Hebrew,Noto Sans JP,Noto Sans Javanese,Noto Sans KR,Noto Sans Kannada,Noto Sans Kannada UI,Noto Sans Kawi,Noto Sans Kayah Li,Noto Sans Khmer,Noto Sans Khmer UI,Noto Sans Lao,Noto Sans Lao Looped,Noto Sans Lao UI,Noto Sans Lisu,Noto Sans Malayalam,Noto Sans Malayalam UI,Noto Sans Medefaidrin,Noto Sans Meetei Mayek,Noto Sans Mono,Noto Sans Myanmar,Noto Sans NKo Unjoined,Noto Sans Nag Mundari,Noto Sans New Tai Lue,Noto Sans Ol Chiki,Noto Sans Oriya,Noto Sans SC,Noto Sans Sinhala,Noto Sans Sinhala UI,Noto Sans Sora Sompeng,Noto Sans Sundanese,Noto Sans Symbols,Noto Sans Syriac,Noto Sans Syriac Eastern,Noto Sans TC,Noto Sans Tai Tham,Noto Sans Tamil,Noto Sans Tamil UI,Noto Sans Tangsa,Noto Sans Telugu,Noto Sans Telugu UI,Noto Sans Thaana,Noto Sans Thai,Noto Sans Thai UI,Noto Sans Vithkuqi,Nunito,Nunito Sans,Open Sans,Open Sans Condensed,Oswald,Playfair Display,Plus Jakarta Sans,Raleway,Roboto,Roboto Condensed,Roboto Flex,Roboto Mono,Roboto Serif,Roboto Slab,Rubik,Source Sans 3,Ubuntu Sans,Ubuntu Sans Mono,Work Sans]
// Custom font for text: (will override the above setting, enter font name, needs to be installed on executing system)
bottom_custom_font = "";
// Text style:
bottom_style = "Bold"; // [Regular,Bold,Medium,SemiBold,Light,ExtraBold,Black,ExtraLight,Thin,Bold Italic,Italic,Light Italic,Medium Italic]
// Text size: (in points)
bottom_size = 5; // [1:.1:12]
// Text X-axis alignment:
bottom_align = 1; // [0:Left, 1:Center, 2:Right]
// Letters spacing:
bottom_spacing = 1.0; // [.1:.1:5]
// Text position X-axis offset correction: (in mm)
bottom_x_offset = 0.0; // [-100:.1:100]
// Text position Y-axis offset correction: (in mm)
bottom_y_offset = 0.0; // [-100:.1:100]
// Create bottom holes for collector:
bottom_holes = 0; // [0:None, 1:Left, 2:Right, 3:Both]
// Bottom holes diameter: (in mm)
bottom_holes_diameter = 5.0; // [0.2:.1:10]
// Bottom holes distance: (from left/right safe border to the middle of the hole, in mm)
bottom_holes_distance = 3.0; // [0.2:.1:100]
// Bottom left hole X offset: (in mm)
bottom_left_hole_x_offset = 0.0; // [-100:.1:100]
// Bottom left hole Y offset: (in mm)
bottom_left_hole_y_offset = 0.0; // [-100:.1:100]
// Bottom right hole X offset: (in mm)
bottom_right_hole_x_offset = 0.0; // [-100:.1:100]
// Bottom right hole Y offset: (in mm)
bottom_right_hole_y_offset = 0.0; // [-100:.1:100]

/* [3D printing settings] */
// Fill text with another color (when printing in multi color, export different STLs for tile and texts)
print_mode = 0; // [0:Monochromatic, 1:Holder only, 2:Texts only]
// Curves quality
curves_quality = 30; // [10:Draft, 20:Printable draft, 30:Normal, 100:High quality]

// ========================== //
// DON'T EDIT BELOW THIS LINE //
// ========================== //

// Processes a text chisel or extrude operation.
module horizontal_text(x = 0, y = 0, z = 0, text = "", size = 2, font = "Liberation Mono", custom_font = "", style = "Regular", depth = 0.1, spacing = 1, halign = "left", valign = "center") {
  // Only if the text is not empty.
  if (len(text) > 0) {
    font_full = str(len(custom_font) > 0 ? custom_font : font, ":style=", style);
    
    // Create the text itself.
    translate(v = [x, y, z]) {
      linear_extrude(depth, center = false)
      text(text, size = size, font = font_full, halign = halign, valign = valign, spacing = spacing, $fn = curves_quality);
    } // translate
  } // has text to print
} // module horizontal_text

// Processes a text chisel or extrude operation.
module vertical_text(x = 0, y = 0, z = 0, text = "", size = 2, font = "Liberation Mono", custom_font = "", style = "Regular", depth = 0.1, spacing = 1, halign = "center", valign = "center", orientation = 0, direction = "ttb") {
  // Only if the text is not empty.
  if (len(text) > 0) {
    font_full = str(len(custom_font) > 0 ? custom_font : font, ":style=", style);
    
    // Create the text itself.
    translate(v = [x, y, z]) {
      rotate([0, 0, orientation == 2 ? 0 : (orientation == 0 ? 90 : -90)])
      linear_extrude(depth, center = false)
      text(text, size = size, font = font_full, halign = halign, valign = valign, spacing = spacing, direction = direction, $fn = curves_quality);
    } // translate
  } // has text to print
} // module vertical_text

// Include all of these calculations inside a let so they don't appear in the  parameters.
let() {
  
  total_width = columns * tile_size +
    (columns - 1) * columns_spacer +
    2 * outside_border +
    (left_create ? left_dimension : 0) +
    (right_create ? right_dimension : 0);

  total_height = rows * tile_size +
    (rows - 1) * rows_spacer +
    2 * outside_border +
    (top_create ? top_dimension : 0) +
    (bottom_create ? bottom_dimension : 0);
  
  internal_width = columns * tile_size +
    (columns - 1) * columns_spacer;// +
    //2 * outside_border;
  internal_height = rows * tile_size +
    (rows - 1) * rows_spacer;// +
    //2 * outside_border;
  
  full_height = back_height + tile_height;

  tile_0_x = -(total_width / 2) + (left_create ? left_dimension : 0) + outside_border;
  tile_0_y = -(total_height / 2) + (bottom_create ? bottom_dimension : 0) + outside_border;
  tile_N_x = total_width / 2 - (right_create ? right_dimension : 0) - outside_border;
  tile_N_y = total_height / 2 - (top_create ? top_dimension : 0) - outside_border;
  tiles_x_step = tile_size + columns_spacer;
  tiles_y_step = tile_size + rows_spacer;
  
  // Calculate top position.
  top_start_x = tile_0_x;
  top_end_x = tile_N_x;
  top_center_x = top_start_x + internal_width / 2;
  
  top_start_y = tile_N_y + top_dimension;
  //top_end_y = tile_N_y + top_dimension;
  top_center_y = top_start_y - top_dimension / 2;

  // Calculate left position.
  left_start_x = tile_0_x - left_dimension;
  left_end_x = tile_0_x;
  left_center_x = left_start_x + left_dimension / 2;
  
  left_start_y = tile_N_y;
  left_end_y = tile_0_y;
  left_center_y = left_start_y - internal_height / 2;

  // Calculate right position.
  right_start_x = tile_N_x;
  right_center_x = right_start_x + right_dimension / 2;
  
  right_start_y = left_start_y;
  right_end_y = left_end_y;
  right_center_y = left_center_y;
  
  // Calculate bottom position.
  bottom_start_x = top_start_x;
  bottom_center_x = top_center_x;
  
  bottom_start_y = tile_0_y;
  bottom_end_x = top_end_x;
  bottom_center_y = bottom_start_y - bottom_dimension / 2;

  // Calculate top text positions.
  top_text_align = top_align == 1 ? "center" : (top_align == 2 ? "right" : "left");
  top_text_x_correction = ((top_holes == 1 || top_holes == 3) && top_align == 0) ? top_holes_distance + top_holes_diameter / 2 + top_left_hole_x_offset : (((top_holes == 2 || top_holes == 3) && top_align == 2) ? -top_holes_distance - top_holes_diameter / 2 - top_right_hole_x_offset : 0);
  top_text_x = (top_align == 1 ? top_center_x : (top_align == 2 ? top_end_x : top_start_x)) + top_x_offset + top_text_x_correction;
  top_text_y = top_center_y + top_y_offset;

  // Calculate left text positions.
  left_text_align = left_align == 1 ? "center" : (left_align == 2 ? "bottom" : "top");
  left_text_direction = (left_orientation == 0 || left_orientation == 1) ? "ltr" : (left_align == 1 ? "ttb" : (left_align == 2 ? "btt" : "ttb"));
  left_text_y_correction = -(((left_holes == 1 || left_holes == 3) && left_align == 0) ? left_holes_distance + left_holes_diameter + left_top_hole_y_offset : (((left_holes == 2 || left_holes == 3) && left_align == 2) ? - left_holes_distance - left_holes_diameter - left_bottom_hole_y_offset : 0));
  left_text_x = left_center_x + left_x_offset;
  left_text_y = (left_align == 1 ? left_center_y : (left_align == 2 ? left_end_y : left_start_y)) + left_y_offset + left_text_y_correction;

  // Calculate right text positions.
  right_text_align = right_align == 1 ? "center" : (right_align == 2 ? "bottom" : "top");
  right_text_direction = (right_orientation == 0 || right_orientation == 1) ? "ltr" : (right_align == 1 ? "ttb" : (right_align == 2 ? "btt" : "ttb"));
  right_text_y_correction = -(((right_holes == 1 || right_holes == 3) && right_align == 0) ? right_holes_distance + right_holes_diameter + right_top_hole_y_offset : (((right_holes == 2 || right_holes == 3) && right_align == 2) ? - right_holes_distance - right_holes_diameter - right_bottom_hole_y_offset : 0));
  right_text_x = right_center_x + right_x_offset;
  right_text_y = (right_align == 1 ? right_center_y : (right_align == 2 ? right_end_y : right_start_y)) + right_y_offset + right_text_y_correction;

  // Calculate bottom text positions.
  bottom_text_align = bottom_align == 1 ? "center" : (bottom_align == 2 ? "right" : "left");
  bottom_text_x_correction = ((bottom_holes == 1 || bottom_holes == 3) && bottom_align == 0) ? bottom_holes_distance + bottom_holes_diameter / 2 + bottom_left_hole_x_offset : (((bottom_holes == 2 || bottom_holes == 3) && bottom_align == 2) ? -bottom_holes_distance - bottom_holes_diameter / 2 - bottom_right_hole_x_offset : 0);
  bottom_text_x = (bottom_align == 1 ? bottom_center_x : (bottom_align == 2 ? bottom_end_x : bottom_start_x)) + bottom_x_offset + bottom_text_x_correction;
  bottom_text_y = bottom_center_y + bottom_y_offset;

  union() {

    if (print_mode == 0 || print_mode == 1) {
      difference() {
        
        // Creates main board.
        hull() {
          partial_width = total_width - 2 * (outside_border_radius - outside_border);
          partial_height = total_height - 2 * (outside_border_radius - outside_border);
          for (x = [-(partial_width / 2), partial_width / 2]) {
            for (y = [-(partial_height / 2), partial_height / 2]) {
              translate(v = [x, y, -outside_border_chamfer / 2]) {
                cylinder(h = full_height - outside_border_chamfer, r = outside_border_radius, center = true, $fn = curves_quality);
              } // translate
              
              // Create the chamfer.
              if (outside_border_chamfer > 0) {
                translate(v = [x, y, full_height / 2 - outside_border_chamfer / 2]) {
                  cylinder(h = outside_border_chamfer, r = outside_border_radius - outside_border_chamfer, center = true, $fn = curves_quality);
                } // translate
              } // if (outside_border_chamfer)
            } // y
          } // x
        } // hull

        // Create tiles.
        for (x = [tile_0_x:tiles_x_step:tile_N_x]) {
          for (y = [tile_0_y:tiles_y_step:tile_N_y]) {
            
            hull() {
              for (x2 = [tile_radius, tile_size - tile_radius]) {
                for (y2 = [tile_radius, tile_size - tile_radius]) {
                  translate(v = [x + x2, y + y2, back_height / 2]) {
                    cylinder(h = tile_height, r = tile_radius, center = true, $fn = curves_quality);
                  } // translate
                } // y
              } // x
            } // hull
          } // fox y
        } // for x

        // Creates back holes.
        back_hole_0_x = tile_0_x + (tile_size / 2);
        back_hole_0_y = tile_0_y + (tile_size / 2);
        back_hole_N_x = tile_N_x - (tile_size / 2);
        back_hole_N_y = tile_N_y - (tile_size / 2);
        if (create_back_hole) {
          for (x = [back_hole_0_x:tiles_x_step:back_hole_N_x]) {
            for (y = [back_hole_0_y:tiles_y_step:back_hole_N_y]) {
              
              translate(v = [x, y, -(tile_height / 2)]) {
                cylinder(h = back_height, r = back_hole_diameter / 2, center = true, $fn = curves_quality);
              } // translate
              
              if (back_hole_chamfer > 0) {
                
                translate(v = [x, y, -(tile_height / 2)-back_height/2]) {
                  
                  cylinder(h = back_hole_chamfer, r1 = back_hole_diameter / 2 + back_hole_chamfer, r2 = back_hole_diameter / 2, $fn = curves_quality);
                  
                } // translate
                
              } // if (back_hole_chamfer)
              
            } // for y
          } // for x
        } // if (create_back_hole)

        // Cut top holes.
        if (top_create) {
          // Cut the top left hole.
          if (top_holes == 1 || top_holes == 3) {
            translate(v = [top_start_x + (top_holes_distance - top_holes_diameter / 2) + top_left_hole_x_offset, top_center_y + top_left_hole_y_offset, 0]) {
              cylinder(h = full_height * 2, r = top_holes_diameter / 2, center = true, $fn = curves_quality);
            } // translate
          } // if
          
          // Cut the top right hole.
          if (top_holes == 2 || top_holes == 3) {
            translate(v = [top_end_x - (top_holes_distance - top_holes_diameter / 2) + top_right_hole_x_offset, top_center_y + top_right_hole_y_offset, 0]) {
              cylinder(h = full_height * 2, r = top_holes_diameter / 2, center = true, $fn = curves_quality);
            } // translate
          }

          // Chisel top text.
          if (top_direction == 0) {
            horizontal_text(x = top_text_x, y = top_text_y, z = full_height / 2 - top_height, text = top_text, size = top_size, font = top_font, custom_font = top_custom_font, style = top_style, depth = top_height, spacing = top_spacing, halign = top_text_align, valign = "center");
          } // top text
        } // if (top_create)
        
        if (left_create) {
          // Cut the left left hole.
          if (left_holes == 1 || left_holes == 3) {
            translate(v = [left_center_x + left_top_hole_x_offset, left_start_y + (left_holes_distance - left_holes_diameter / 2) + left_top_hole_y_offset, 0]) {
              cylinder(h = full_height * 2, r = left_holes_diameter / 2, center = true, $fn = curves_quality);
            } // translate
          } // if
          
          // Cut the left right hole.
          if (left_holes == 2 || left_holes == 3) {
            translate(v = [left_center_x + left_bottom_hole_x_offset, left_end_y + (left_holes_distance - left_holes_diameter / 2) + left_bottom_hole_y_offset, 0]) {
              cylinder(h = full_height * 2, r = left_holes_diameter / 2, center = true, $fn = curves_quality);
            } // translate
          }

          // Chisel left text.
          if (left_direction == 0) {
            vertical_text(x = left_text_x, y = left_text_y, z = full_height / 2 - left_height, text = left_text, size = left_size, font = left_font, custom_font = left_custom_font, style = left_style, depth = left_height, spacing = left_spacing, halign = "center", valign = left_text_align, orientation = left_orientation, direction = left_text_direction);
          } // left text
        } // if (left_crete)
        
        
        if (right_create) {
          // Cut the right right hole.
          if (right_holes == 1 || right_holes == 3) {
            translate(v = [right_center_x + right_top_hole_x_offset, right_start_y + (right_holes_distance - right_holes_diameter / 2) + right_top_hole_y_offset, 0]) {
              cylinder(h = full_height * 2, r = right_holes_diameter / 2, center = true, $fn = curves_quality);
            } // translate
          } // if
          
          // Cut the right right hole.
          if (right_holes == 2 || right_holes == 3) {
            translate(v = [right_center_x + right_bottom_hole_x_offset, right_end_y + (right_holes_distance - right_holes_diameter / 2) + right_bottom_hole_y_offset, 0]) {
              cylinder(h = full_height * 2, r = right_holes_diameter / 2, center = true, $fn = curves_quality);
            } // translate
          }

          // Chisel right text.
          if (right_direction == 0) {
            vertical_text(x = right_text_x, y = right_text_y, z = full_height / 2 - right_height, text = right_text, size = right_size, font = right_font, custom_font = right_custom_font, style = right_style, depth = right_height, spacing = right_spacing, halign = "center", valign = right_text_align, orientation = right_orientation, direction = right_text_direction);
          } // right text
        } // if (right_crete)
        
        if (bottom_create) {
          // Cut the bottom left hole.
          if (bottom_holes == 1 || bottom_holes == 3) {
            translate(v = [bottom_start_x + (bottom_holes_distance - bottom_holes_diameter / 2) + bottom_left_hole_x_offset, bottom_center_y + bottom_left_hole_y_offset, 0]) {
              cylinder(h = full_height * 2, r = bottom_holes_diameter / 2, center = true, $fn = curves_quality);
            } // translate
          } // if
          
          // Cut the bottom right hole.
          if (bottom_holes == 2 || bottom_holes == 3) {
            translate(v = [bottom_end_x - (bottom_holes_distance - bottom_holes_diameter / 2) + bottom_right_hole_x_offset, bottom_center_y + bottom_right_hole_y_offset, 0]) {
              cylinder(h = full_height * 2, r = bottom_holes_diameter / 2, center = true, $fn = curves_quality);
            } // translate
          }

          // Chisel bottom text.
          if (bottom_direction == 0) {
            horizontal_text(x = bottom_text_x, y = bottom_text_y, z = full_height / 2 - bottom_height, text = bottom_text, size = bottom_size, font = bottom_font, custom_font = bottom_custom_font, style = bottom_style, depth = bottom_height, spacing = bottom_spacing, halign = bottom_text_align, valign = "center");
          } // bottom text
        } // if (bottom_create)

      } // difference
      
      // Creates pins.
      if (create_pin) {
        pin_0_x = tile_0_x + pin_x_offset;// + tile_size - pin_x_offset;
        pin_0_y = tile_0_y + tile_size - pin_y_offset;// + tile_size - pin_y_offset;
        pin_N_x = tile_N_x - tile_size + pin_x_offset;// - tile_size + pin_x_offset;
        pin_N_y = tile_N_y ;// - tile_size + pin_y_offset;
        for (x = [pin_0_x:tiles_x_step:pin_N_x]) {
          for (y = [pin_0_y:tiles_y_step:pin_N_y]) {
            translate(v = [x, y, 0]) {
              cylinder(h = full_height - (pin_chamfer * 2), r = pin_diameter / 2, center = true, $fn = curves_quality);
            } // translate
            
            // Creates the chamfer.
            if (pin_chamfer > 0) {
              translate(v = [x, y, full_height / 2 - pin_chamfer/2]) {
                cylinder(h = pin_chamfer, r1 = pin_diameter / 2, r2 = (pin_diameter - pin_chamfer) / 2 , center = true, $fn = curves_quality);
              } // translate
            } // if (chamfer)
          } // for y
        } // for x
      } // if (create_pin)
    } // if (print_mode != 2)

    // Extrude top text.
    if (top_create &&
      ((top_direction == 0 && print_mode == 2) ||
      (top_direction == 1 && print_mode != 1))) {

      horizontal_text(x = top_text_x, y = top_text_y, z = full_height / 2 -
        (top_direction == 0 ? top_height : 0), text = top_text, size = top_size, font = top_font, custom_font = top_custom_font, style = top_style, depth = top_height, spacing = top_spacing, halign = top_text_align, valign = "center");
    }
    
    // Extrude left text.
    if (left_create &&
      ((left_direction == 0 && print_mode == 2) ||
      (left_direction == 1 && print_mode != 1))) {
      vertical_text(x = left_text_x, y = left_text_y, z = full_height / 2 - (left_direction == 0 ? left_height : 0), text = left_text, size = left_size, font = left_font, custom_font = left_custom_font, style = left_style, depth = left_height, spacing = left_spacing, halign = "center", valign = left_text_align, orientation = left_orientation, direction = left_text_direction);
    }
    
    // Extrude right text.
    if (right_create &&
      ((right_direction == 0 && print_mode == 2) ||
      (right_direction == 1 && print_mode != 1))) {
      vertical_text(x = right_text_x, y = right_text_y, z = full_height / 2 - (right_direction == 0 ? right_height : 0), text = right_text, size = right_size, font = right_font, custom_font = right_custom_font, style = right_style, depth = right_height, spacing = right_spacing, halign = "center", valign = right_text_align, orientation = right_orientation, direction = right_text_direction);
    }
    
    // Extrude bottom text.
    if (bottom_create &&
      ((bottom_direction == 0 && print_mode == 2) ||
      (bottom_direction == 1 && print_mode != 1))) {

      horizontal_text(x = bottom_text_x, y = bottom_text_y, z = full_height / 2 -
        (bottom_direction == 0 ? bottom_height : 0), text = bottom_text, size = bottom_size, font = bottom_font, custom_font = bottom_custom_font, style = bottom_style, depth = bottom_height, spacing = bottom_spacing, halign = bottom_text_align, valign = "center");
    }

  } // union
} // let()