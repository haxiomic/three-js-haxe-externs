package three;

@:native("THREE.WireframeGeometry") extern class WireframeGeometry extends BufferGeometry {
	function new(geometry:haxe.extern.EitherType<Geometry, BufferGeometry>):Void;
}