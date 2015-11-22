package three;

@:native("THREE.MeshNormalMaterialParameters") extern typedef MeshNormalMaterialParameters = {
	>MaterialParameters,
	@:optional
	var opacity : Float;
	@:optional
	var shading : Shading;
	@:optional
	var blending : Blending;
	@:optional
	var depthTest : Bool;
	@:optional
	var depthWrite : Bool;
	@:optional
	var wireframe : Bool;
	@:optional
	var wireframeLinewidth : Float;
};