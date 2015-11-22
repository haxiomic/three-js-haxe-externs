package three;

@:native("THREE.PointsMaterialParameters") extern typedef PointsMaterialParameters = {
	>MaterialParameters,
	@:optional
	var color : Float;
	@:optional
	var opacity : Float;
	@:optional
	var map : Texture;
	@:optional
	var size : Float;
	@:optional
	var sizeAttenuation : Bool;
	@:optional
	var blending : Blending;
	@:optional
	var depthTest : Bool;
	@:optional
	var depthWrite : Bool;
	@:optional
	var vertexColors : Colors;
	@:optional
	var fog : Bool;
};