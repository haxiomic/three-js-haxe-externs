package three;

@:native("THREE.LineSegments") extern class LineSegments extends Line {
	function new(?geometry:haxe.extern.EitherType<Geometry, BufferGeometry>, ?material:haxe.extern.EitherType<LineDashedMaterial, haxe.extern.EitherType<LineBasicMaterial, ShaderMaterial>>, ?mode:Float):Void;
	@:overload(function():LineSegments { })
	@:overload(function():LineSegments { })
	override function clone(?recursive:Bool):LineSegments;
	@:overload(function(source:LineSegments):LineSegments { })
	@:overload(function(source:Line):LineSegments { })
	override function copy(source:Object3D, ?recursive:Bool):LineSegments;
}