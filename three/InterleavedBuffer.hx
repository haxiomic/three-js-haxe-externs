package three;

@:native("THREE.InterleavedBuffer") extern class InterleavedBuffer {
	function new(array:ArrayAccess<Float>, stride:Float):Void;
	var array : ArrayAccess<Float>;
	var stride : Float;
	@:native("dynamic")
	var dynamic_ : Bool;
	var updateRange : { var offset : Float; var count : Float; };
	var version : Float;
	var length : Float;
	var count : Float;
	var needsUpdate : Bool;
	function setDynamic(dynamic_:Bool):InterleavedBuffer;
	@:overload(function():InterleavedBuffer { })
	function clone():InterleavedBuffer;
	function copy(source:InterleavedBuffer):InterleavedBuffer;
	function copyAt(index1:Float, attribute:InterleavedBufferAttribute, index2:Float):InterleavedBuffer;
	function set(value:ArrayAccess<Float>, index:Float):InterleavedBuffer;
}