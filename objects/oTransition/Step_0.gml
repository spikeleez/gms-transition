if (transitionStart)
{
	// Animando a sprite
	transitionImage += transitionSpeed;

	// Checando se ele terminou de preencher todas as colunas
	if (transitionImage - transitionLength > cols + 2)
	{
		if (room_exists(roomTarget)) room_goto(roomTarget);	
		transitionStart = false;
	}
}
else
{
	transitionImage -= transitionSpeed;	
	if (transitionImage < -5) instance_destroy();
}