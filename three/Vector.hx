package three;

@:native("THREE.Vector") extern typedef Vector = {
	function setComponent(index:Float, value:Float):Void;
	function getComponent(index:Float):Float;
	@:optional
	function copy(v:Vector):Vector;
	@:optional
	function add(v:Vector):Vector;
	@:optional
	function addVectors(a:Vector, b:Vector):Vector;
	@:optional
	function sub(v:Vector):Vector;
	@:optional
	function subVectors(a:Vector, b:Vector):Vector;
	function multiplyScalar(s:Float):Vector;
	function divideScalar(s:Float):Vector;
	function negate():Vector;
	@:optional
	function dot(v:Vector):Float;
	function lengthSq():Float;
	function length():Float;
	function normalize():Vector;
	@:optional
	function distanceTo(v:Vector):Float;
	@:optional
	function distanceToSquared(v:Vector):Float;
	function setLength(l:Float):Vector;
	@:optional
	function lerp(v:Vector, alpha:Float):Vector;
	@:optional
	function equals(v:Vector):Bool;
	function clone():Vector;
};