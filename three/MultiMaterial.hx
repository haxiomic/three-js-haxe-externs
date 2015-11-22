package three;

@:native("THREE.MultiMaterial") extern class MultiMaterial extends Material {
	function new(?materials:Array<Material>):Void;
	var materials : Array<Material>;
	@:overload(function():Dynamic { })
	override function toJSON(?meta:Dynamic):Dynamic;
	@:overload(function():MultiMaterial { })
	override function clone():MultiMaterial;
}