package three;

@:native("THREE.WebGLCapabilities") extern class WebGLCapabilities {
	function new(gl:Dynamic, extensions:Dynamic, parameters:Dynamic):Void;
	var getMaxPrecision : Dynamic;
	var precision : Dynamic;
	var maxTextures : Dynamic;
	var maxVertexTextures : Dynamic;
	var maxTextureSize : Dynamic;
	var maxCubemapSize : Dynamic;
	var maxAttributes : Dynamic;
	var maxVertexUniforms : Dynamic;
	var maxVaryings : Dynamic;
	var maxFragmentUniforms : Dynamic;
	var vertexTextures : Dynamic;
	var floatFragmentTextures : Dynamic;
	var floatVertexTextures : Dynamic;
}