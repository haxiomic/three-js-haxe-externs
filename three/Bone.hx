package three;

@:native("THREE.Bone") extern class Bone extends Object3D {
	function new(skin:SkinnedMesh):Void;
	var skin : SkinnedMesh;
	@:overload(function():Bone { })
	override function clone(?recursive:Bool):Bone;
	@:overload(function(source:Bone):Bone { })
	override function copy(source:Object3D, ?recursive:Bool):Bone;
}