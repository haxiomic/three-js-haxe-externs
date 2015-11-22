package three;

@:native("THREE.JSONLoader") extern class JSONLoader extends Loader {
	function new(?manager:LoadingManager):Void;
	var manager : LoadingManager;
	var withCredentials : Bool;
	function load(url:String, ?onLoad:Geometry -> Array<Material> -> Void, ?onProgress:Dynamic -> Void, ?onError:Dynamic -> Void):Void;
	function setCrossOrigin(crossOrigin:String):Void;
	function setTexturePath(value:String):Void;
	function parse(json:Dynamic, ?texturePath:String):{ var geometry : Geometry; @:optional
	var materials : Array<Material>; };
}