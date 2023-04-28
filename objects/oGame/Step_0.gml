if (keyboard_check_pressed(vk_space))
{
	if (!instance_exists(oTransitionParent))
	{
		// Create Simple Transition
		CreateTransition(oTransitionSquare, rHome);
	}
}