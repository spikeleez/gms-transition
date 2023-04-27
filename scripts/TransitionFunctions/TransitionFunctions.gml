/// @function CreateNewTransition(roomTarget, [useDepth], [transitionColor])
function CreateNewTransition(
	_roomTarget, 
	_useDepth = false,
	_transitionColor = $111111 
)
{
	var _transition = 0;
	
	if (_useDepth) 	_transition = instance_create_depth(0, 0, -9999, oTransition);
	else _transition = instance_create_layer(0, 0, layer, oTransition);
	
	_transition.roomTarget = _roomTarget;
	_transition.transitionColor = _transitionColor;
	
}