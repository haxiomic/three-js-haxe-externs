package three;

@:native("THREE.SpriteMaterialParameters") extern typedef SpriteMaterialParameters = {
	>MaterialParameters,
	@:optional
	var color : Float;
	@:optional
	var opacity : Float;
	@:optional
	var map : Texture;
	@:optional
	var blending : Blending;
	@:optional
	var depthTest : Bool;
	@:optional
	var depthWrite : Bool;
	@:optional
	var uvOffset : Vector2;
	@:optional
	var uvScale : Vector2;
	@:optional
	var fog : Bool;
};