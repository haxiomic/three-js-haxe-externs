package three;

@:native("THREE.DirectGeometry") extern class DirectGeometry {
	function new():Void;
	var id : Float;
	var uuid : String;
	var name : String;
	var type : String;
	var indices : Array<Float>;
	var vertices : Array<Vector3>;
	var normals : Array<Vector3>;
	var colors : Array<Color>;
	var uvs : Array<Vector2>;
	var uvs2 : Array<Vector2>;
	var groups : Array<{ var start : Float; var materialIndex : Float; }>;
	var morphTargets : Array<MorphTarget>;
	var skinWeights : Array<Float>;
	var skinIndices : Array<Float>;
	var boundingBox : Box3;
	var boundingSphere : BoundingSphere;
	var verticesNeedUpdate : Bool;
	var normalsNeedUpdate : Bool;
	var colorsNeedUpdate : Bool;
	var uvsNeedUpdate : Bool;
	var groupsNeedUpdate : Bool;
	function computeBoundingBox():Void;
	function computeBoundingSphere():Void;
	function computeGroups(geometry:Geometry):Void;
	function fromGeometry(geometry:Geometry):DirectGeometry;
	function dispose():Void;
	function addEventListener(type:String, listener:Dynamic -> Void):Void;
	function hasEventListener(type:String, listener:Dynamic -> Void):Void;
	function removeEventListener(type:String, listener:Dynamic -> Void):Void;
	function dispatchEvent(event:{ var type : String; var target : Dynamic; }):Void;
}