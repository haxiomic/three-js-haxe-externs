package three;

@:native("THREE.HemisphereLight") extern class HemisphereLight extends Light {
	function new(?skyColorHex:Float, ?groundColorHex:Float, ?intensity:Float):Void;
	var groundColor : Color;
	var intensity : Float;
	@:overload(function(?recursive:Bool):HemisphereLight { })
	@:overload(function(?recursive:Bool):HemisphereLight { })
	override function clone(?recursive:Bool):HemisphereLight;
	@:overload(function(source:HemisphereLight):HemisphereLight { })
	@:overload(function(source:Light):HemisphereLight { })
	override function copy(source:Object3D, ?recursive:Bool):HemisphereLight;
}