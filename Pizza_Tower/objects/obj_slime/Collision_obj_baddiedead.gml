if (other.grabbed == 0)
{
    instance_destroy()
    instance_create(x, y, obj_slimedead)
    instance_create((x + 16), y, obj_slimedebris)
    instance_create((x + 16), y, obj_slimedebris)
    instance_create((x + 16), y, obj_slimedebris)
    instance_create((x + 16), y, obj_slimedebris)
    instance_create((x + 16), y, obj_slimedebris)
    instance_create((x + 16), y, obj_slimedebris)
    instance_create((x + 16), y, obj_slimedebris)
    instance_create((x + 16), y, obj_slimedebris)
    instance_create((x + 16), y, obj_slimedebris)
    instance_create((x + 16), y, obj_slimedebris)
    audio_sound_gain(sfx_enemyhit, 0.7, 0)
    audio_play_sound(sfx_enemyhit, 1, false)
}
