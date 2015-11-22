package three;

@:native("THREE.PropertyBinding") extern class PropertyBinding {
	function new(rootNode:Dynamic, trackName:String):Void;
	var rootNode : Dynamic;
	var trackName : String;
	var referenceCount : Float;
	var originalValue : Dynamic;
	var directoryName : String;
	var nodeName : String;
	var objectName : String;
	var objectIndex : Float;
	var propertyName : String;
	var propertyIndex : Float;
	var node : Dynamic;
	var cumulativeValue : Float;
	var cumulativeWeight : Float;
	function reset():Void;
	function accumulate(value:Dynamic, weight:Float):Void;
	function unbind():Void;
	function bind():Void;
	function apply():Void;
	function parseTrackName(trackName:String):Dynamic;
	function findNode(root:Dynamic, nodeName:String):Dynamic;
}