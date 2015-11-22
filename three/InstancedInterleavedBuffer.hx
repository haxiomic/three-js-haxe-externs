package three;

@:native("THREE.InstancedInterleavedBuffer") extern class InstancedInterleavedBuffer extends InterleavedBuffer {
	function new(array:ArrayAccess<Float>, stride:Float, ?meshPerAttribute:Float):Void;
	var meshPerAttribute : Float;
	@:overload(function():InstancedInterleavedBuffer { })
	override function clone():InstancedInterleavedBuffer;
	@:overload(function(source:InstancedInterleavedBuffer):InstancedInterleavedBuffer { })
	override function copy(source:InterleavedBuffer):InstancedInterleavedBuffer;
}