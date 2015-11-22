package three;

@:native("THREE.Scene") extern class Scene extends Object3D {
	function new():Void;
	var fog : IFog;
	var overrideMaterial : Material;
	var autoUpdate : Bool;
	@:overload(function(source:Scene):Scene { })
	override function copy(source:Object3D, ?recursive:Bool):Scene;
}