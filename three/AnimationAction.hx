package three;

@:native("THREE.AnimationAction") extern class AnimationAction {
	function new(clip:AnimationClip, ?startTime:Float, ?timeScale:Float, ?weight:Float, ?loop:Bool):Void;
	var clip : AnimationClip;
	var localRoot : Mesh;
	var startTime : Float;
	var timeScale : Float;
	var weight : Float;
	var loop : AnimationActionLoopStyles;
	var loopCount : Float;
	var enabled : Bool;
	var actionTime : Float;
	var clipTime : Float;
	var propertyBindings : Array<PropertyBinding>;
	function setLocalRoot(localRoot:Mesh):AnimationAction;
	function updateTime(clipDeltaTime:Float):Float;
	function syncWith(action:AnimationAction):AnimationAction;
	function warpToDuration(duration:Float):AnimationAction;
	function init(time:Float):AnimationAction;
	function update(clipDeltaTime:Float):Array<Dynamic>;
	function getTimeScaleAt(time:Float):Float;
	function getWeightAt(time:Float):Float;
}