package three;

@:native("THREE.OrthographicCamera") extern class OrthographicCamera extends Camera {
	function new(left:Float, right:Float, top:Float, bottom:Float, ?near:Float, ?far:Float):Void;
	var zoom : Float;
	var left : Float;
	var right : Float;
	var top : Float;
	var bottom : Float;
	var near : Float;
	var far : Float;
	function updateProjectionMatrix():Void;
	@:overload(function():OrthographicCamera { })
	@:overload(function():OrthographicCamera { })
	override function clone(?recursive:Bool):OrthographicCamera;
	@:overload(function(source:OrthographicCamera):OrthographicCamera { })
	@:overload(function(?camera:Camera):OrthographicCamera { })
	override function copy(source:Object3D, ?recursive:Bool):OrthographicCamera;
	@:overload(function(?meta:Dynamic):Dynamic { })
	override function toJSON(?meta:Dynamic):Dynamic;
}