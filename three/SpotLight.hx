package three;

@:native("THREE.SpotLight") extern class SpotLight extends Light {
	function new(?hex:Float, ?intensity:Float, ?distance:Float, ?angle:Float, ?exponent:Float, ?decay:Float):Void;
	var target : Object3D;
	var intensity : Float;
	var distance : Float;
	var angle : Float;
	var exponent : Float;
	var decay : Float;
	var shadow : LightShadow;
	@:overload(function(?recursive:Bool):SpotLight { })
	@:overload(function(?recursive:Bool):SpotLight { })
	override function clone(?recursive:Bool):SpotLight;
	@:overload(function(source:PointLight):SpotLight { })
	@:overload(function(source:Light):SpotLight { })
	override function copy(source:Object3D, ?recursive:Bool):SpotLight;
}