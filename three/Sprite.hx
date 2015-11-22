package three;

@:native("THREE.Sprite") extern class Sprite extends Object3D {
	function new(?material:Material):Void;
	var geometry : BufferGeometry;
	var material : SpriteMaterial;
	@:overload(function(raycaster:Raycaster, intersects:Dynamic):Void { })
	override function raycast(raycaster:Raycaster, intersects:Dynamic):Void;
	@:overload(function():Sprite { })
	override function clone(?recursive:Bool):Sprite;
	@:overload(function(?source:Sprite):Sprite { })
	override function copy(source:Object3D, ?recursive:Bool):Sprite;
}