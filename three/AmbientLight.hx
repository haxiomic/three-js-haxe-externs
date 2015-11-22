package three;

@:native("THREE.AmbientLight") extern class AmbientLight extends Light {
	function new(?hex:Float):Void;
	@:overload(function(?recursive:Bool):AmbientLight { })
	@:overload(function(?recursive:Bool):AmbientLight { })
	override function clone(?recursive:Bool):AmbientLight;
	@:overload(function(source:AmbientLight):AmbientLight { })
	@:overload(function(source:Light):AmbientLight { })
	override function copy(source:Object3D, ?recursive:Bool):AmbientLight;
}