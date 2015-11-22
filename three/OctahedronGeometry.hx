package three;

@:native("THREE.OctahedronGeometry") extern class OctahedronGeometry extends PolyhedronGeometry {
	function new(radius:Float, detail:Float):Void;
	@:overload(function():OctahedronGeometry { })
	@:overload(function():OctahedronGeometry { })
	override function clone():OctahedronGeometry;
}