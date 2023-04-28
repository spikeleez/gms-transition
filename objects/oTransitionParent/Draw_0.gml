// Desenhando os quadrados da transição
for (var i = 0; i < lins; i++)
{
	for (var j = 0; j < cols; j++)
	{
		// Garantindo que ele vai fazer a animação começando da primeira coluna e avançando até a última
		var _img = min(max(0, transitionImage - j), transitionLength);
		
		draw_sprite_ext(transitionSprite, _img, j * size, i * size, 1, 1, 0, transitionColor, 1);	
	}
}