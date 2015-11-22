package three;

@:native("THREE.Mesh") extern class Mesh extends Object3D {
	@:overload(function(?geometry:BufferGeometry, ?material:Material):Void { })
	function new(?geometry:Geometry, ?material:Material):Void;
	var geometry : haxe.extern.EitherType<Geometry, BufferGeometry>;
	var material : Material;
	function updateMorphTargets():Void;
	function getMorphTargetIndexByName(name:String):Float;
	@:overload(function(raycaster:Raycaster, intersects:Dynamic):Void { })
	override function raycast(raycaster:Raycaster, intersects:Dynamic):Void;
	@:overload(function():Mesh { })
	override function clone(?recursive:Bool):Mesh;
	@:overload(function(source:Mesh):Mesh { })
	override function copy(source:Object3D, ?recursive:Bool):Mesh;
}