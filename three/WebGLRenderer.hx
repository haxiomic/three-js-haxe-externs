package three;

@:native("THREE.WebGLRenderer") extern class WebGLRenderer {
	function new(?parameters:WebGLRendererParameters):Void;
	var domElement : js.html.CanvasElement;
	var context : js.html.webgl.RenderingContext;
	var autoClear : Bool;
	var autoClearColor : Bool;
	var autoClearDepth : Bool;
	var autoClearStencil : Bool;
	var sortObjects : Bool;
	var extensions : WebGLExtensions;
	var gammaFactor : Float;
	var gammaInput : Bool;
	var gammaOutput : Bool;
	var shadowMapEnabled : Bool;
	var shadowMapType : ShadowMapType;
	var shadowMapCullFace : CullFace;
	var shadowMapDebug : Bool;
	var maxMorphTargets : Float;
	var maxMorphNormals : Float;
	var autoScaleCubemaps : Bool;
	var info : { var memory : { var programs : Float; var geometries : Float; var textures : Float; }; var render : { var calls : Float; var vertices : Float; var faces : Float; var points : Float; }; };
	function getContext():js.html.webgl.RenderingContext;
	function forceContextLoss():Void;
	var capabilities : WebGLCapabilities;
	function supportsVertexTextures():Bool;
	function supportsFloatTextures():Bool;
	function supportsStandardDerivatives():Bool;
	function supportsCompressedTextureS3TC():Bool;
	function supportsCompressedTexturePVRTC():Bool;
	function supportsBlendMinMax():Bool;
	function getPrecision():String;
	function getMaxAnisotropy():Float;
	function getPixelRatio():Float;
	function setPixelRatio(value:Float):Void;
	function getSize():{ var width : Float; var height : Float; };
	function setSize(width:Float, height:Float, ?updateStyle:Bool):Void;
	function setViewport(?x:Float, ?y:Float, ?width:Float, ?height:Float):Void;
	function setScissor(x:Float, y:Float, width:Float, height:Float):Void;
	function enableScissorTest(enable:Bool):Void;
	@:overload(function(color:String, ?alpha:Float):Void { })
	@:overload(function(color:Float, ?alpha:Float):Void { })
	function setClearColor(color:Color, ?alpha:Float):Void;
	function setClearAlpha(alpha:Float):Void;
	function setClearColorHex(hex:Float, alpha:Float):Void;
	function getClearColor():Color;
	function getClearAlpha():Float;
	function clear(?color:Bool, ?depth:Bool, ?stencil:Bool):Void;
	function clearColor():Void;
	function clearDepth():Void;
	function clearStencil():Void;
	function clearTarget(renderTarget:WebGLRenderTarget, color:Bool, depth:Bool, stencil:Bool):Void;
	function resetGLState():Void;
	function dispose():Void;
	function updateShadowMap(scene:Scene, camera:Camera):Void;
	function renderBufferImmediate(object:Object3D, program:Dynamic, material:Material):Void;
	function renderBufferDirect(camera:Camera, lights:Array<Light>, fog:Fog, material:Material, geometryGroup:Dynamic, object:Object3D):Void;
	function renderBuffer(camera:Camera, lights:Array<Light>, fog:Fog, material:Material, geometryGroup:Dynamic, object:Object3D):Void;
	function render(scene:Scene, camera:Camera, ?renderTarget:RenderTarget, ?forceClear:Bool):Void;
	function renderImmediateObject(camera:Camera, lights:Array<Light>, fog:Fog, material:Material, object:Object3D):Void;
	function setFaceCulling(?cullFace:CullFace, ?frontFace:FrontFaceDirection):Void;
	function setMaterialFaces(material:Material):Void;
	function setDepthTest(depthTest:Bool):Void;
	function setDepthWrite(depthWrite:Bool):Void;
	function setBlending(blending:Blending, blendEquation:BlendingEquation, blendSrc:BlendingSrcFactor, blendDst:BlendingDstFactor):Void;
	function uploadTexture(texture:Texture):Void;
	function setTexture(texture:Texture, slot:Float):Void;
	function setRenderTarget(renderTarget:RenderTarget):Void;
	function readRenderTargetPixels(renderTarget:RenderTarget, x:Float, y:Float, width:Float, height:Float, buffer:Dynamic):Void;
}