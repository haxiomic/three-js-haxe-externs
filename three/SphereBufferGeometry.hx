package three;

@:native("THREE.SphereBufferGeometry") extern class SphereBufferGeometry extends BufferGeometry {
	function new(radius:Float, ?widthSegments:Float, ?heightSegments:Float, ?phiStart:Float, ?phiLength:Float, ?thetaStart:Float, ?thetaLength:Float):Void;
	var parameters : { var radius : Float; var widthSegments : Float; var heightSegments : Float; var phiStart : Float; var phiLength : Float; var thetaStart : Float; var thetaLength : Float; };
	@:overload(function():SphereBufferGeometry { })
	override function clone():SphereBufferGeometry;
}