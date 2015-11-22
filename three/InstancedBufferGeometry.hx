package three;

@:native("THREE.InstancedBufferGeometry") extern class InstancedBufferGeometry extends BufferGeometry {
	function new():Void;
	@:overload(function(start:Float, count:Float, instances:Float):Void { })
	override function addGroup(start:Float, count:Float, ?materialIndex:Float):Void;
	@:overload(function():InstancedBufferGeometry { })
	override function clone():InstancedBufferGeometry;
	@:overload(function(source:InstancedBufferGeometry):InstancedBufferGeometry { })
	override function copy(source:BufferGeometry):InstancedBufferGeometry;
}