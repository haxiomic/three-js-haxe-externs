package three;

@:native("THREE.InstancedBufferAttribute") extern class InstancedBufferAttribute extends BufferAttribute {
	function new(data:ArrayAccess<Float>, itemSize:Float, ?meshPerAttribute:Float):Void;
	var meshPerAttribute : Float;
	@:overload(function():InstancedBufferAttribute { })
	override function clone():InstancedBufferAttribute;
	@:overload(function(source:InstancedBufferAttribute):InstancedBufferAttribute { })
	override function copy(source:BufferAttribute):InstancedBufferAttribute;
}