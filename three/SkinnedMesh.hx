package three;

@:native("THREE.SkinnedMesh") extern class SkinnedMesh extends Mesh {
	@:overload(function(?geometry:haxe.extern.EitherType<Geometry, BufferGeometry>, ?material:MeshDepthMaterial, ?useVertexTexture:Bool):Void { })
	@:overload(function(?geometry:haxe.extern.EitherType<Geometry, BufferGeometry>, ?material:MeshFaceMaterial, ?useVertexTexture:Bool):Void { })
	@:overload(function(?geometry:haxe.extern.EitherType<Geometry, BufferGeometry>, ?material:MeshLambertMaterial, ?useVertexTexture:Bool):Void { })
	@:overload(function(?geometry:haxe.extern.EitherType<Geometry, BufferGeometry>, ?material:MeshNormalMaterial, ?useVertexTexture:Bool):Void { })
	@:overload(function(?geometry:haxe.extern.EitherType<Geometry, BufferGeometry>, ?material:MeshPhongMaterial, ?useVertexTexture:Bool):Void { })
	@:overload(function(?geometry:haxe.extern.EitherType<Geometry, BufferGeometry>, ?material:ShaderMaterial, ?useVertexTexture:Bool):Void { })
	function new(?geometry:haxe.extern.EitherType<Geometry, BufferGeometry>, ?material:MeshBasicMaterial, ?useVertexTexture:Bool):Void;
	var bindMode : String;
	var bindMatrix : Matrix4;
	var bindMatrixInverse : Matrix4;
	function bind(skeleton:Skeleton, ?bindMatrix:Matrix4):Void;
	function pose():Void;
	function normalizeSkinWeights():Void;
	@:overload(function(?force:Bool):Void { })
	override function updateMatrixWorld(force:Bool):Void;
	@:overload(function():SkinnedMesh { })
	@:overload(function():SkinnedMesh { })
	override function clone(?recursive:Bool):SkinnedMesh;
	@:overload(function(?source:SkinnedMesh):SkinnedMesh { })
	@:overload(function(source:Mesh):SkinnedMesh { })
	override function copy(source:Object3D, ?recursive:Bool):SkinnedMesh;
	var skeleton : Skeleton;
}