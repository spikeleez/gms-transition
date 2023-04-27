if (keyboard_check_pressed(vk_space))
{
	if (!instance_exists(oTransition))
	{
		CreateNewTransition(rHome, false);
	}
}