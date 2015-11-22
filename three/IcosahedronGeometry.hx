package three;

@:native("THREE.IcosahedronGeometry") extern class IcosahedronGeometry extends PolyhedronGeometry {
	function new(radius:Float, detail:Float):Void;
	@:overload(function():IcosahedronGeometry { })
	@:overload(function():IcosahedronGeometry { })
	override function clone():IcosahedronGeometry;
}