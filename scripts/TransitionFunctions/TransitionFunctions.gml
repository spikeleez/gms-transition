/// @function CreateNewTransition(_transitionID, roomTarget, [transitionColor])
function CreateNewTransition(_transitionID, _roomTarget, _transitionColor = $111111)
{
	with (instance_create_layer(0, 0, layer, _transitionID))
	{
		transitionColor = _transitionColor;
		roomTarget = _roomTarget;
	}
}