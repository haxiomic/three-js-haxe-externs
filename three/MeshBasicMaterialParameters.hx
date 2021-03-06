package three;

@:native("THREE.MeshBasicMaterialParameters") extern typedef MeshBasicMaterialParameters = {
	>MaterialParameters,
	@:optional
	var color : Float;
	@:optional
	var opacity : Float;
	@:optional
	var map : Texture;
	@:optional
	var aoMap : Texture;
	@:optional
	var aoMapIntensity : Float;
	@:optional
	var specularMap : Texture;
	@:optional
	var alphaMap : Texture;
	@:optional
	var envMap : Texture;
	@:optional
	var combine : Combine;
	@:optional
	var reflectivity : Float;
	@:optional
	var refractionRatio : Float;
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
	@:optional
	var vertexColors : Colors;
	@:optional
	var skinning : Bool;
	@:optional
	var morphTargets : Bool;
	@:optional
	var fog : Bool;
};