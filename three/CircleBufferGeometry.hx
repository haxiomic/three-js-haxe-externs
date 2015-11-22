package three;

@:native("THREE.CircleBufferGeometry") extern class CircleBufferGeometry extends Geometry {
	function new(?radius:Float, ?segments:Float, ?thetaStart:Float, ?thetaLength:Float):Void;
	var parameters : { var radius : Float; var segments : Float; var thetaStart : Float; var thetaLength : Float; };
	@:overload(function():CircleBufferGeometry { })
	override function clone():CircleBufferGeometry;
}