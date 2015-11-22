package three;

@:native("THREE.MaterialLoader") extern class MaterialLoader {
	function new(?manager:LoadingManager):Void;
	var manager : LoadingManager;
	var textures : { };
	function load(url:String, onLoad:Material -> Void):Void;
	function setCrossOrigin(crossOrigin:String):Void;
	function setTextures(textures:{ }):Void;
	function getTexture(name:String):Texture;
	function parse(json:Dynamic):Material;
}