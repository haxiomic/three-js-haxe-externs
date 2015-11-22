package three;

@:native("THREE.TetrahedronGeometry") extern class TetrahedronGeometry extends PolyhedronGeometry {
	function new(?radius:Float, ?detail:Float):Void;
	@:overload(function():TetrahedronGeometry { })
	@:overload(function():TetrahedronGeometry { })
	override function clone():TetrahedronGeometry;
}