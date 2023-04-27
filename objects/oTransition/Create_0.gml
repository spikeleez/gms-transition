transitionSprite = sDiamond;
transitionStart = true;
transitionImage = 0;
transitionSpeed = sprite_get_speed(transitionSprite) / game_get_speed(gamespeed_fps);
transitionLength = sprite_get_number(transitionSprite)-1;
transitionColor = make_color_rgb(3, 25, 30);

size = sprite_get_width(transitionSprite);
cols = ceil(room_width / size);
lins = ceil(room_height / size);

roomTarget = -1;
