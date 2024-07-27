function cutscene_wait(_seconds)
{
	timer ++;
	if timer >= room_speed * _seconds
	{
		timer = 0;
		action++;
	};
};

function cutscene_right(_seconds)
{
	timer ++;
	if timer >= room_speed * _seconds
	{
		timer = 0;
		action++;
	};
};

function cutscene_left(_seconds)
{
	timer ++;
	if timer >= room_speed * _seconds
	{
		timer = 0;
		action++;
	};
};