if (cankilltheplayer == true)
{
	x = x + lengthdir_x(1.5, point_direction(x,y,oRebelplayer.x,oRebelplayer.y));
	y = y + lengthdir_y(1.5, point_direction(x,y,oRebelplayer.x,oRebelplayer.y));
}
if (hp <= 0) instance_destroy()