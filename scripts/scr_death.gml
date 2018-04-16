with obj_player
if sprite_index = spr_player
{instance_change(obj_death,true)}

if sprite_index = spr_playerleft
{instance_change(obj_deathleft,true)}

with obj_death
image_speed = 0.5
if image_index = 12 {alarm[0]=60}
with obj_deathleft
image_speed = 0.5
if image_index = 12 {alarm[0]=60}
