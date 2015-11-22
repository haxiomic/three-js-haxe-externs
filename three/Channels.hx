package three;

@:native("THREE.Channels") extern class Channels {
	function new():Void;
	var mask : Float;
	function set(channel:Float):Void;
	function enable(channel:Float):Void;
	function toggle(channel:Float):Void;
	function disable(channel:Float):Void;
}