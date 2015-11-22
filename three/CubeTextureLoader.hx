package three;

@:native("THREE.CubeTextureLoader") extern class CubeTextureLoader {
	function new(?manager:LoadingManager):Void;
	var manager : LoadingManager;
	function load(url:String, onLoad:CubeTexture -> Void, ?onProgress:Dynamic -> Void, ?onError:Dynamic -> Void):Void;
	function setCrossOrigin(crossOrigin:String):Void;
}