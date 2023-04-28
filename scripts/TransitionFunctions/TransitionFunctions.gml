/// @desc CreateTransition(_transitionID, roomTarget, [transitionColor]);
function CreateTransition(_transitionID, _roomTarget, _transitionColor = $111111)
{
	with (instance_create_layer(0, 0, layer, _transitionID))
	{
		transitionColor = _transitionColor;
		roomTarget = _roomTarget;
	}
}