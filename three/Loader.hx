package three;

@:native("THREE.Loader") extern class Loader {
	function new():Void;
	var onLoadStart : Void -> Void;
	var onLoadProgress : Void -> Void;
	var onLoadComplete : Void -> Void;
	var crossOrigin : String;
	function extractUrlBase(url:String):String;
	function initMaterials(materials:Array<Material>, texturePath:String):Array<Material>;
	function createMaterial(m:Material, texturePath:String, ?crossOrigin:String):Bool;
	static var Handlers : LoaderHandler;
}