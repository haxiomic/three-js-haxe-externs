package three;

@:native("THREE.PointLight") extern class PointLight extends Light {
	function new(?hex:Float, ?intensity:Float, ?distance:Float, ?decay:Float):Void;
	var intensity : Float;
	var distance : Float;
	var decay : Float;
	var shadow : LightShadow;
	@:overload(function(?recursive:Bool):PointLight { })
	@:overload(function(?recursive:Bool):PointLight { })
	override function clone(?recursive:Bool):PointLight;
	@:overload(function(source:PointLight):PointLight { })
	@:overload(function(source:Light):PointLight { })
	override function copy(source:Object3D, ?recursive:Bool):PointLight;
}