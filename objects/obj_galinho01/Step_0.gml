spdv = spdv + grv;
spdv = clamp(spdv,-spdv_max,spdv_max);

angle = lerp(angle,-spdv*27,1);

if(place_meeting(x,y+spdv,obj_wall))
{
	while(!place_meeting(x,y+sign(spdv),obj_wall))
	{
		y = y + sign(spdv);
	}
	spdv = 0;
};

y = y + spdv;

//Cursor
cursor_sprite = spr_cursor;