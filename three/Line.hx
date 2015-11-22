package three;

@:native("THREE.Line") extern class Line extends Object3D {
	function new(?geometry:haxe.extern.EitherType<Geometry, BufferGeometry>, ?material:haxe.extern.EitherType<LineDashedMaterial, haxe.extern.EitherType<LineBasicMaterial, ShaderMaterial>>, ?mode:Float):Void;
	var geometry : haxe.extern.EitherType<Geometry, BufferGeometry>;
	var material : Material;
	@:overload(function(raycaster:Raycaster, intersects:Dynamic):Void { })
	override function raycast(raycaster:Raycaster, intersects:Dynamic):Void;
	@:overload(function():Line { })
	override function clone(?recursive:Bool):Line;
	@:overload(function(source:Line):Line { })
	override function copy(source:Object3D, ?recursive:Bool):Line;
}