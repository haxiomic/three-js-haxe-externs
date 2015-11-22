package three;

@:native("THREE.BufferGeometry") extern class BufferGeometry {
	function new():Void;
	static var MaxIndex : Float;
	var id : Float;
	var uuid : String;
	var name : String;
	var type : String;
	var index : BufferAttribute;
	var attributes : haxe.extern.EitherType<BufferAttribute, Array<InterleavedBufferAttribute>>;
	var morphAttributes : Dynamic;
	var groups : Array<{ var start : Float; var count : Float; @:optional
	var materialIndex : Float; }>;
	var boundingBox : Box3;
	var boundingSphere : BoundingSphere;
	var drawRange : { var start : Float; var count : Float; };
	function addIndex(index:BufferAttribute):Void;
	function getIndex():BufferAttribute;
	function setIndex(index:BufferAttribute):Void;
	@:overload(function(name:String, attribute:haxe.extern.EitherType<BufferAttribute, InterleavedBufferAttribute>):Void { })
	function addAttribute(name:String, array:Dynamic, itemSize:Float):Dynamic;
	function getAttribute(name:String):haxe.extern.EitherType<BufferAttribute, InterleavedBufferAttribute>;
	function removeAttribute(name:String):Void;
	function drawcalls():Dynamic;
	function offsets():Dynamic;
	function addDrawCall(start:Float, count:Float, ?index:Float):Void;
	function clearDrawCalls():Void;
	function addGroup(start:Float, count:Float, ?materialIndex:Float):Void;
	function clearGroups():Void;
	function setDrawRange(start:Float, count:Float):Void;
	function applyMatrix(matrix:Matrix4):Void;
	function rotateX(angle:Float):BufferGeometry;
	function rotateY(angle:Float):BufferGeometry;
	function rotateZ(angle:Float):BufferGeometry;
	function translate(x:Float, y:Float, z:Float):BufferGeometry;
	function scale(x:Float, y:Float, z:Float):BufferGeometry;
	function lookAt(v:Vector3):Void;
	function center():Vector3;
	function setFromObject(object:Object3D):Void;
	function updateFromObject(object:Object3D):Void;
	function fromGeometry(geometry:Geometry, ?settings:Dynamic):BufferGeometry;
	function fromDirectGeometry(geometry:DirectGeometry):BufferGeometry;
	function computeBoundingBox():Void;
	function computeBoundingSphere():Void;
	function computeFaceNormals():Void;
	function computeVertexNormals():Void;
	function computeOffsets(size:Float):Void;
	function merge(geometry:BufferGeometry, offset:Float):BufferGeometry;
	function normalizeNormals():Void;
	function toJSON():Dynamic;
	function clone():BufferGeometry;
	function copy(source:BufferGeometry):BufferGeometry;
	function dispose():Void;
	function addEventListener(type:String, listener:Dynamic -> Void):Void;
	function hasEventListener(type:String, listener:Dynamic -> Void):Void;
	function removeEventListener(type:String, listener:Dynamic -> Void):Void;
	function dispatchEvent(event:{ var type : String; var target : Dynamic; }):Void;
}