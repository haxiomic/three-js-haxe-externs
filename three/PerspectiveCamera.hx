package three;

@:native("THREE.PerspectiveCamera") extern class PerspectiveCamera extends Camera {
	function new(?fov:Float, ?aspect:Float, ?near:Float, ?far:Float):Void;
	var zoom : Float;
	var fov : Float;
	var aspect : Float;
	var near : Float;
	var far : Float;
	function setLens(focalLength:Float, ?frameHeight:Float):Void;
	function setViewOffset(fullWidth:Float, fullHeight:Float, x:Float, y:Float, width:Float, height:Float):Void;
	function updateProjectionMatrix():Void;
	@:overload(function():PerspectiveCamera { })
	@:overload(function():PerspectiveCamera { })
	override function clone(?recursive:Bool):PerspectiveCamera;
	@:overload(function(source:PerspectiveCamera):PerspectiveCamera { })
	@:overload(function(?camera:Camera):PerspectiveCamera { })
	override function copy(source:Object3D, ?recursive:Bool):PerspectiveCamera;
	@:overload(function(?meta:Dynamic):Dynamic { })
	override function toJSON(?meta:Dynamic):Dynamic;
}