package three;

@:native("THREE.WebGLBufferRenderer") extern class WebGLBufferRenderer {
	function new(_gl:Dynamic, extensions:Dynamic, _infoRender:Dynamic):Void;
	function setMode(value:Dynamic):Void;
	function render(start:Dynamic, count:Dynamic):Void;
	function renderInstances(geometry:Dynamic):Void;
}