package three;

@:native("THREE.BufferAttribute") extern class BufferAttribute {
	function new(array:ArrayAccess<Float>, itemSize:Float):Void;
	var uuid : String;
	var array : ArrayAccess<Float>;
	var itemSize : Float;
	@:native("dynamic")
	var dynamic_ : Bool;
	var updateRange : { var offset : Float; var count : Float; };
	var version : Float;
	var needsUpdate : Bool;
	var length : Float;
	var count : Float;
	function setDynamic(dynamic_:Bool):BufferAttribute;
	@:overload(function():BufferAttribute { })
	function clone():BufferAttribute;
	function copy(source:BufferAttribute):BufferAttribute;
	function copyAt(index1:Float, attribute:BufferAttribute, index2:Float):BufferAttribute;
	function copyArray(array:ArrayAccess<Float>):BufferAttribute;
	function copyColorsArray(colors:Array<{ var r : Float; var g : Float; var b : Float; }>):BufferAttribute;
	function copyIndicesArray(indices:Array<{ var a : Float; var b : Float; var c : Float; }>):BufferAttribute;
	function copyVector2sArray(vectors:Array<{ var x : Float; var y : Float; }>):BufferAttribute;
	function copyVector3sArray(vectors:Array<{ var x : Float; var y : Float; var z : Float; }>):BufferAttribute;
	function copyVector4sArray(vectors:Array<{ var x : Float; var y : Float; var z : Float; var w : Float; }>):BufferAttribute;
	function set(value:ArrayAccess<Float>, ?offset:Float):BufferAttribute;
	function getX(index:Float):Float;
	function setX(index:Float, x:Float):BufferAttribute;
	function getY(index:Float):Float;
	function setY(index:Float, y:Float):BufferAttribute;
	function getZ(index:Float):Float;
	function setZ(index:Float, z:Float):BufferAttribute;
	function getW(index:Float):Float;
	function setW(index:Float, z:Float):BufferAttribute;
	function setXY(index:Float, x:Float, y:Float):BufferAttribute;
	function setXYZ(index:Float, x:Float, y:Float, z:Float):BufferAttribute;
	function setXYZW(index:Float, x:Float, y:Float, z:Float, w:Float):BufferAttribute;
}