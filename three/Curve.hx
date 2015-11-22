package three;

@:native("THREE.Curve") extern class Curve<T:(Vector)> {
	function getPoint(t:Float):T;
	function getPointAt(u:Float):T;
	function getPoints(?divisions:Float):Array<T>;
	function getSpacedPoints(?divisions:Float):Array<T>;
	function getLength():Float;
	function getLengths(?divisions:Float):Array<Float>;
	function updateArcLengths():Void;
	function getUtoTmapping(u:Float, distance:Float):Float;
	function getTangent(t:Float):T;
	function getTangentAt(u:Float):T;
	static function create(constructorFunc:haxe.Constraints.Function, getPointFunc:haxe.Constraints.Function):haxe.Constraints.Function;
}