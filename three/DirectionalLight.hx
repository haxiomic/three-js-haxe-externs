package three;

@:native("THREE.DirectionalLight") extern class DirectionalLight extends Light {
	function new(?hex:Float, ?intensity:Float):Void;
	var target : Object3D;
	var intensity : Float;
	var shadow : LightShadow;
	@:overload(function(?recursive:Bool):DirectionalLight { })
	@:overload(function(?recursive:Bool):DirectionalLight { })
	override function clone(?recursive:Bool):DirectionalLight;
	@:overload(function(source:DirectionalLight):DirectionalLight { })
	@:overload(function(source:Light):DirectionalLight { })
	override function copy(source:Object3D, ?recursive:Bool):DirectionalLight;
}