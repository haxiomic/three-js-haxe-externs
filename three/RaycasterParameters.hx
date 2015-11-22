package three;

@:native("THREE.RaycasterParameters") extern typedef RaycasterParameters = {
	@:optional
	var Mesh : Dynamic;
	@:optional
	var Line : Dynamic;
	@:optional
	var LOD : Dynamic;
	@:optional
	var Points : Dynamic;
	@:optional
	var Sprite : Dynamic;
};