package three;

@:native("THREE.CurvePath") extern class CurvePath<T:(Vector)> extends Curve<T> {
	function new():Void;
	var curves : Array<Curve<T>>;
	var autoClose : Bool;
	function add(curve:Curve<T>):Void;
	function checkConnection():Bool;
	function closePath():Void;
	@:overload(function(t:Float):T { })
	override function getPoint(t:Float):T;
	@:overload(function():Float { })
	override function getLength():Float;
	function getCurveLengths():Array<Float>;
	function createPointsGeometry(divisions:Float):Geometry;
	function createSpacedPointsGeometry(divisions:Float):Geometry;
	function createGeometry(points:Array<T>):Geometry;
}