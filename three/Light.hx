package three;

@:native("THREE.Light") extern class Light extends Object3D {
	function new(?hex:Float):Void;
	var color : Color;
	var shadowCameraFov : Float;
	var shadowCameraLeft : Float;
	var shadowCameraRight : Float;
	var shadowCameraTop : Float;
	var shadowCameraBottom : Float;
	var shadowCameraNear : Float;
	var shadowCameraFar : Float;
	var shadowBias : Float;
	var shadowDarkness : Float;
	var shadowMapWidth : Float;
	var shadowMapHeight : Float;
	@:overload(function(?recursive:Bool):Light { })
	override function clone(?recursive:Bool):Light;
	@:overload(function(source:Light):Light { })
	override function copy(source:Object3D, ?recursive:Bool):Light;
	@:overload(function(meta:Dynamic):Dynamic { })
	override function toJSON(?meta:Dynamic):Dynamic;
}