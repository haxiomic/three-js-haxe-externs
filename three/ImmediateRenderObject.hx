package three;

@:native("THREE.ImmediateRenderObject") extern class ImmediateRenderObject extends Object3D {
	function new(material:Material):Void;
	var material : Material;
	function render(renderCallback:haxe.Constraints.Function):Void;
}