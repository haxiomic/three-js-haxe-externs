package three;

@:native("THREE.Points") extern class Points extends Object3D {
	function new(geometry:haxe.extern.EitherType<Geometry, BufferGeometry>, ?material:haxe.extern.EitherType<PointsMaterial, ShaderMaterial>):Void;
	var geometry : Geometry;
	var material : Material;
	@:overload(function(raycaster:Raycaster, intersects:Dynamic):Void { })
	override function raycast(raycaster:Raycaster, intersects:Dynamic):Void;
	@:overload(function():Points { })
	override function clone(?recursive:Bool):Points;
	@:overload(function(source:Points):Points { })
	override function copy(source:Object3D, ?recursive:Bool):Points;
}