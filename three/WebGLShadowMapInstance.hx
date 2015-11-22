package three;

@:native("THREE.WebGLShadowMapInstance") extern typedef WebGLShadowMapInstance = {
	function new(_renderer:Renderer, _lights:Array<Dynamic>, _objects:Array<Dynamic>):Void;
	var enabled : Bool;
	var autoUpdate : Bool;
	var needsUpdate : Bool;
	var type : ShadowMapType;
	var cullFace : CullFace;
	function render(scene:Scene):Void;
};