instance_create((x + 32), (y + 32), obj_bigcollect)
instance_create((x + 16), y, obj_debris)
instance_create((x + 16), y, obj_debris)
instance_create((x + 16), y, obj_debris)
instance_create((x + 16), y, obj_debris)
instance_create((x + 16), y, obj_debris)
instance_create((x + 16), y, obj_debris)
instance_create((x + 16), y, obj_debris)
instance_create((x + 16), y, obj_debris)
audio_sound_gain(sfx_break, 0.7, 0)
scr_sound(sfx_break)
tile_layer_delete_at(1, x, y)
