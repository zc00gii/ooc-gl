use gl
include GL/gl

GLenum: cover from UInt
GLboolean: cover from UChar
GLbitfield: cover from UInt
GLvoid: cover from Void
GLbyte: cover from SChar
GLshort: cover from Short
GLint: cover from Int
GLubyte: cover from UChar
GLushort: cover from UShort
GLuint: cover from UInt
GLsizei: cover from Int
GLfloat: cover from Float
GLclampf: cover from Float
GLdouble: cover from Double
GLclampd: cover from Double
GLuint64: cover from UInt64
GLint64: cover from Int64

StructUnnamed1: cover {
    quot: extern Long
    rem: extern Long
}

glBool: enum from GLboolean {
		false: extern(GL_FALSE)
		true: extern(GL_TRUE)
}

glEnum: enum from GLenum {
		unsignedByte: extern(GL_UNSIGNED_BYTE)
		short: extern(GL_SHORT)
		unsignedShort: extern(GL_UNSIGNED_SHORT)
		int: extern(GL_INT)
		unsignedInt: extern(GL_UNSIGNED_INT)
		float: extern(GL_FLOAT)
		twoBytes: extern(GL_2_BYTES)
		threeBytes: extern(GL_3_BYTES)
		fourBytes: extern(GL_4_BYTES)
		double: extern(GL_DOUBLE)
		points: extern(GL_POINTS)
		lines: extern(GL_LINES)
		lineLoop: extern(GL_LINE_LOOP)
		lineStrip: extern(GL_LINE_STRIP)
		triangle: extern(GL_TRIANGLES)
		triangleStrip: extern(GL_TRIANGLE_STRIP)
		triangleFan: extern(GL_TRIANGLE_FAN)
		quads: extern(GL_QUADS)
		quadStrip: extern(GL_QUAD_STRIP)
		polygon: extern(GL_POLYGON)
		vertexArray: extern(GL_VERTEX_ARRAY)
		normalArray: extern(GL_NORMAL_ARRAY)
		colorArray: extern(GL_COLOR_ARRAY)
		indexArray: extern(GL_INDEX_ARRAY)
		textureCoordArray: extern(GL_TEXTURE_COORD_ARRAY)
		edgeFlagArray: extern(GL_EDGE_FLAG_ARRAY)
		vertexArraySize: extern(GL_VERTEX_ARRAY_SIZE)
		vertexArrayType: extern(GL_VERTEX_ARRAY_TYPE)
		vertexArrayStride: extern(GL_VERTEX_ARRAY_STRIDE)
		normalArrayType: extern(GL_NORMAL_ARRAY_TYPE)
		normalArrayStride: extern(GL_NORMAL_ARRAY_STRIDE)
		colorArrayType: extern(GL_COLOR_ARRAY_SIZE)
		colorArrayType: extern(GL_COLOR_ARRAY_TYPE)
		colorArrayStride: extern(GL_COLOR_ARRAY_STRIDE)
		indexArrayType: extern(GL_INDEX_ARRAY_TYPE)
		indexArrayStride: extern(GL_INDEX_ARRAY_STRIDE)
		textureCoordArraySize: extern(GL_TEXTURE_COORD_ARRAY_SIZE)
		textureCoordArrayType: extern(GL_TEXTURE_COORD_ARRAY_TYPE)
		textureCoordArrayStride: extern(GL_TEXTURE_COORD_ARRAY_STRIDE)
		edgeFlagArrayStride: extern(GL_EDGE_FLAG_ARRAY_STRIDE)
		vertexArrayPointer: extern(GL_VERTEX_ARRAY_POINTER)
		normalArrayPointer: extern(GL_NORMAL_ARRAY_POINTER)
		colorArrayPointer: extern(GL_COLOR_ARRAY_POINTER)
		indexArrayPointer: extern(GL_INDEX_ARRAY_POINTER)
		textureArrayPointer: extern(GL_TEXTURE_COORD_ARRAY_POINTER)
		edgeFlagArrayPointer: extern(GL_EDGE_FLAG_ARRAY_POINTER)
		V2F: extern(GL_V2F)
		V3F: extern(GL_V3F)
		C4UB_V2F: extern(GL_C4UB_V2F)
		C4UB_V3F: extern(GL_C4UB_V3F)
		C3F_V3F: extern(GL_C3F_V3F)
		N3F_V3F: extern(GL_N3F_V3F)
		C4F_N3F_V3F: extern(GL_C4F_N3F_V3F)
		T2F_V3F: extern(GL_T2F_V3F)
		T4F_V4F: extern(GL_T4F_V4F)
		T2F_C4UB_V3F: extern(GL_T2F_C4UB_V3F)
		T2F_C3F_V3F: extern(GL_T2F_C3F_V3F)
		T2F_N3F_V3F: extern(GL_T2F_N3F_V3F)
		T2F_C4F_N3F_V3F: extern(GL_T2F_C4F_N3F_V3F)
		T4F_C4F_N3F_V4F: extern(GL_T4F_C4F_N3F_V4F)
		matrixMode: extern(GL_MATRIX_MODE)
		modelView: extern(GL_MODELVIEW)
		projection: extern(GL_PROJECTION)
		texutre: extern(GL_TEXTURE)
		pointSmooth: extern(GL_POINT_SMOOTH)
		pointSize: extern(GL_POINT_SIZE)
		pointSizeGranularity: extern(GL_POINT_SIZE_GRANULARITY)
		pointSizeRange: extern(GL_POINT_SIZE_RANGE)
		lineSmooth: extern(GL_LINE_SMOOTH)
		lineStipple: extern(GL_LINE_STIPPLE)
		lineStipplePattern: extern(GL_LINE_STIPPLE_PATTERN)
		lineStippleRepeat: extern(GL_LINE_STIPPLE_REPEAT)
		lineWidth: extern(GL_LINE_WIDTH)
		lineWidthGranularity: extern(GL_LINE_WIDTH_GRANULARITY)
		lineWidthRange: extern(GL_LINE_WIDTH_RANGE)
		point: extern(GL_POINT)
		line: extern(GL_LINE)
		fill: extern(GL_FILL)
		CW: extern(GL_CW)
		CCW: extern(GL_CCW)
		front: extern(GL_FRONT)
		back: extern(GL_BACK)
		polygonMode: extern(GL_POLYGON_MODE)
		polygonSmooth: extern(GL_POLYGON_SMOOTH)
		polygonStipple: extern(GL_POLYGON_STIPPLE)
		edgeFlag: extern(GL_EDGE_FLAG)
		cullFace: extern(GL_CULL_FACE)
		cullFaceMode: extern(GL_CULL_FACE_MODE)
		frontFace: extern(GL_FRONT_FACE)
		polygonOffsetFactor: extern(GL_POLYGON_OFFSET_FACTOR)
		polygonOffsetUnits: extern(GL_POLYGON_OFFSET_UNITS)
		polygonOffsetPoint: extern(GL_POLYGON_OFFSET_POINT)
		polygonOffsetLine: extern(GL_POLYGON_OFFSET_LINE)
		polygonOffsetFill: extern(GL_POLYGON_OFFSET_FILL)
		compile: extern(GL_COMPILE)
		compileAndExecute: extern(GL_COMPILE_AND_EXECUTE)
		listBase: extern(GL_LIST_BASE)
		listIndex: extern(GL_LIST_INDEX)
		listMode: extern(GL_LIST_MODE)
		never: extern(GL_NEVER)
		less: extern(GL_LESS)
		equal: extern(GL_EQUAL)
		lEqual: extern(GL_LEQUAL)
		greater: extern(GL_GREATER)
		notGreater: extern(GL_NOTEQUAL)
		gEqual: extern(GL_GEQUAL)
		always: extern(GL_ALWAYS)
		depthTest: extern(GL_DEPTH_TEST)
		depthClearValue: extern(GL_DEPTH_CLEAR_VALUE)
		depthFunc: extern(GL_DEPTH_FUNC)
		depthRange: extern(GL_DEPTH_RANGE)
		depthWriteMask: extern(GL_DEPTH_WRITEMASK)
		depthComponent: extern(GL_DEPTH_COMPONENT)
		lighing: extern(GL_LIGHTING)
		light0: extern(GL_LIGHT0)
		light1: extern(GL_LIGHT1)
		light2: extern(GL_LIGHT2)
		light3: extern(GL_LIGHT3)
		light4: extern(GL_LIGHT4)
		light5: extern(GL_LIGHT5)
		light6: extern(GL_LIGHT6)
		light7: extern(GL_LIGHT7)
		spotExponent: extern(GL_SPOT_EXPONENT)
		spotCutoff: extern(GL_SPOT_CUTOFF)
		constantAttenuation: extern(GL_CONSTANT_ATTENUATION)
		linearAttenuation: extern(GL_LINEAR_ATTENUATION)
		quadricAttenuation: extern(GL_QUADRATIC_ATTENUATION)
		ambient: extern(GL_AMBIENT)
		diffuse: extern(GL_DIFFUSE)
		specular: extern(GL_SPECULAR)
		shininess: extern(GL_SHININESS)
		emission: extern(GL_EMISSION)
		position: extern(GL_POSITION)
		spotDirection: extern(GL_SPOT_DIRECTION)
		ambientAndDiffusion: extern(GL_AMBIENT_AND_DIFFUSE)
		colorIndexes: extern(GL_COLOR_INDEXES)
		lightModelTwoSide: extern(GL_LIGHT_MODEL_TWO_SIDE)
		lightModelLocalViewer: extern(GL_LIGHT_MODEL_LOCAL_VIEWER)
		lightModelAmbient: extern(GL_LIGHT_MODEL_AMBIENT)
		frontAndBack: extern(GL_FRONT_AND_BACK)
		shadeModel: extern(GL_SHADE_MODEL)
		flat: extern(GL_FLAT)
		smooth: extern(GL_SMOOTH)
		colorMaterial: extern(GL_COLOR_MATERIAL)
		colorMaterialFace: extern(GL_COLOR_MATERIAL_FACE)
		colorMaterialParamter: extern(GL_COLOR_MATERIAL_PARAMETER)
		normalize: extern(GL_NORMALIZE)
		clipPlane0: extern(GL_CLIP_PLANE0)
		clipPlane1: extern(GL_CLIP_PLANE1)
		clipPlane2: extern(GL_CLIP_PLANE2)
		clipPlane3: extern(GL_CLIP_PLANE3)
		clipPlane4: extern(GL_CLIP_PLANE4)
		clipPlane5: extern(GL_CLIP_PLANE5)
		accum: extern(GL_ACCUM)
		add: extern(GL_ADD)
		load: extern(GL_LOAD)
		mult: extern(GL_MULT)
		_return: extern(GL_RETURN)
		alphaTest: extern(GL_ALPHA_TEST)
		alphaTestRef: extern(GL_ALPHA_TEST_REF)
		alphaTestFunc: extern(GL_ALPHA_TEST_FUNC)
		blend: extern(GL_BLEND)
		blendSrc: extern(GL_BLEND_SRC)
		blendDst: extern(GL_BLEND_DST)
		zero: extern(GL_ZERO)
		one: extern(GL_ONE)
		srcColor: extern(GL_SRC_COLOR)
		oneMinusSrcColor: extern(GL_ONE_MINUS_SRC_COLOR)
		srcAlpha: extern(GL_SRC_ALPHA)
		oneMinusSrcAlpha: extern(GL_ONE_MINUS_SRC_ALPHA)
		dstAlpha: extern(GL_DST_ALPHA)
		oneMinusDstAlpha: extern(GL_ONE_MINUS_DST_ALPHA)
		dstColor: extern(GL_DST_COLOR)
		oneMinusDstColor: extern(GL_ONE_MINUS_DST_COLOR)
		srcAlphaSaturate: extern(GL_SRC_ALPHA_SATURATE)
		feedback: extern(GL_FEEDBACK)
		render: extern(GL_RENDER)
		select: extern(GL_SELECT)
		_2D: extern(GL_2D)
		_3D: extern(GL_3D)
		_3Dcolor: extern(GL_3D_COLOR)
		_3DcolorTexture: extern(GL_3D_COLOR_TEXTURE)
		_4DolorTexture: extern(GL_4D_COLOR_TEXTURE)
		pointToken: extern(GL_POINT_TOKEN)
		lineToken: extern(GL_LINE_TOKEN)
		lineResetToken: extern(GL_LINE_RESET_TOKEN)
		polygonToken: extern(GL_POLYGON_TOKEN)
		bitmapToken: extern(GL_BITMAP_TOKEN)
		drawPixelToken: extern(GL_DRAW_PIXEL_TOKEN)
		copyPixelToken: extern(GL_COPY_PIXEL_TOKEN)
		passThroughToken: extern(GL_PASS_THROUGH_TOKEN)
		feedBackBufferPointer: extern(GL_FEEDBACK_BUFFER_POINTER)
		feedbackBufferSize: extern(GL_FEEDBACK_BUFFER_SIZE)
		feedbackBufferType: extern(GL_FEEDBACK_BUFFER_TYPE)
		selectionBufferPointer: extern(GL_SELECTION_BUFFER_POINTER)
		selectionBuffer: extern(GL_SELECTION_BUFFER_SIZE)
		fog: extern(GL_FOG)
		fogMode: extern(GL_FOG_MODE)
		fogDensity: extern(GL_FOG_DENSITY)
		fogColor: extern(GL_FOG_COLOR)
		fogIndex: extern(GL_FOG_INDEX)
		fogStart: extern(GL_FOG_START)
		fogEnd: extern(GL_FOG_END)
		linear: extern(GL_LINEAR)
		exp: extern(GL_EXP)
		exp2: extern(GL_EXP2)
		logicOp: extern(GL_LOGIC_OP)
		indexLogicOp: extern(GL_INDEX_LOGIC_OP)
		colorLogicOp: extern(GL_COLOR_LOGIC_OP)
		logicOpMode: extern(GL_LOGIC_OP_MODE)
		clear: extern(GL_CLEAR)
		set: extern(GL_SET)
		copy: extern(GL_COPY)
		copyInverted: extern(GL_COPY_INVERTED)
		noop: extern(GL_NOOP)
		invert: extern(GL_INVERT)
		and: extern(GL_AND)
		nand: extern(GL_NAND)
		or: extern(GL_OR)
		nor: extern(GL_NOR)
		xor: extern(GL_XOR)
		equivalent: extern(GL_EQUIV)
		andReverse: extern(GL_AND_REVERSE)
		andInverted: extern(GL_AND_INVERTED)
		orReverse: extern(GL_OR_REVERSE)
		orReverted: extern(GL_OR_INVERTED)
		stencilBits: extern(GL_STENCIL_BITS)
		stencilTest: extern(GL_STENCIL_TEST)
		stencilClearValue: extern(GL_STENCIL_CLEAR_VALUE)
		stencilFunc: extern(GL_STENCIL_FUNC)
		stencilValueMask: extern(GL_STENCIL_VALUE_MASK)
		stencilFail: extern(GL_STENCIL_FAIL)
		stencilPassDepthFail: extern(GL_STENCIL_PASS_DEPTH_FAIL)
		stencilPassDepthPass: extern(GL_STENCIL_PASS_DEPTH_PASS)
		stencilRef: extern(GL_STENCIL_REF)
		stencilWriteMask: extern(GL_STENCIL_WRITEMASK)
		stencilIndex: extern(GL_STENCIL_INDEX)
		keep: extern(GL_KEEP)
		replace: extern(GL_REPLACE)
		incr: extern(GL_INCR)
		decr: extern(GL_DECR)
		none: extern(GL_NONE)
		left: extern(GL_LEFT)
		right: extern(GL_RIGHT)
		frontLeft: extern(GL_FRONT_LEFT)
		frontRight: extern(GL_FRONT_RIGHT)
		backLeft: extern(GL_BACK_LEFT)
		backRight: extern(GL_BACK_RIGHT)
		AUX0: extern(GL_AUX0)
		AUX1: extern(GL_AUX1)
		AUX2: extern(GL_AUX2)
		AUX3: extern(GL_AUX3)
		colorIndex: extern(GL_COLOR_INDEX)
		red: extern(GL_RED)
		green: extern(GL_GREEN)
		blue: extern(GL_BLUE)
		alpha: extern(GL_ALPHA)
		luminance: extern(GL_LUMINANCE)
		luminanceAlpha: extern(GL_LUMINANCE_ALPHA)
		auxBuffers: extern(GL_AUX_BUFFERS)
		readBuffer: extern(GL_READ_BUFFER)
		drawBuffer: extern(GL_DRAW_BUFFER)
		doubleBuffer: extern(GL_DOUBLEBUFFER)
		stereo: extern(GL_STEREO)
		bitmap: extern(GL_BITMAP)
		color: extern(GL_COLOR)
		depth: extern(GL_DEPTH)
		stencil: extern(GL_STENCIL)
		dither: extern(GL_DITHER)
		RGB: extern(GL_RGB)
		RGBA: extern(GL_RGBA)
		maxListNesting: extern(GL_MAX_LIST_NESTING)
		maxEvalOrder: extern(GL_MAX_EVAL_ORDER)
		maxLights: extern(GL_MAX_LIGHTS)
		maxClipPlanes: extern(GL_MAX_CLIP_PLANES)
		maxTextureSize: extern(GL_MAX_TEXTURE_SIZE)
		maxAttribStackDepth: extern(GL_MAX_PIXEL_MAP_TABLE)
		maxAttribStackDepth: extern(GL_MAX_ATTRIB_STACK_DEPTH)
		maxModelViewStackDepth: extern(GL_MAX_MODELVIEW_STACK_DEPTH)
		maxNameStackDepth: extern(GL_MAX_NAME_STACK_DEPTH)
		maxProjectionStackDepth: extern(GL_MAX_PROJECTION_STACK_DEPTH)
		maxTextureStackDepth: extern(GL_MAX_TEXTURE_STACK_DEPTH)
		maxViewPort: extern(GL_MAX_VIEWPORT_DIMS)
		maxClientAttribStackDepth: extern(GL_MAX_CLIENT_ATTRIB_STACK_DEPTH)
		attrib: extern(GL_ATTRIB_STACK_DEPTH)
		clientAttribStackDepth: extern(GL_CLIENT_ATTRIB_STACK_DEPTH)
		colorClearValue: extern(GL_COLOR_CLEAR_VALUE)
		colorWriteMask: extern(GL_COLOR_WRITEMASK)
		currentIndex: extern(GL_CURRENT_INDEX)
		currentColor: extern(GL_CURRENT_COLOR)
		currentNormal: extern(GL_CURRENT_NORMAL)
		currentRasterColor: extern(GL_CURRENT_RASTER_COLOR)
		currentRasterDistance: extern(GL_CURRENT_RASTER_DISTANCE)
		currentRasterIndex: extern(GL_CURRENT_RASTER_INDEX)
		currentRasterPosition: extern(GL_CURRENT_RASTER_POSITION)
		currentRasterTextureCoords: extern(GL_CURRENT_RASTER_TEXTURE_COORDS)
		currentRasterTexturePositionValid: extern(GL_CURRENT_RASTER_POSITION_VALID)
		currentTextureCoords: extern(GL_CURRENT_TEXTURE_COORDS)
		indexClearValue: extern(GL_INDEX_CLEAR_VALUE)
		indexMode: extern(GL_INDEX_MODE)
		indexWriteMask: extern(GL_INDEX_WRITEMASK)
		modelViewMatrix: extern(GL_MODELVIEW_MATRIX)
		modelViewStackDepth: extern(GL_MODELVIEW_STACK_DEPTH)
		nameStackDepth: extern(GL_NAME_STACK_DEPTH)
		projectionMatrix: extern(GL_PROJECTION_MATRIX)
		projectionStackDepth: extern(GL_PROJECTION_STACK_DEPTH)
		renderMode: extern(GL_RENDER_MODE)
		RGBAmode: extern(GL_RGBA_MODE)
		textureMatrix: extern(GL_TEXTURE_MATRIX)
		textureStackDepth: extern(GL_TEXTURE_STACK_DEPTH)
		viewport: extern(GL_VIEWPORT)
		autoNormal: extern(GL_AUTO_NORMAL)
		MAP1_COLOR_4: extern(GL_MAP1_COLOR_4)
		MAP1_INDEX: extern(GL_MAP1_INDEX)
		MAP1_NORMAL: extern(GL_MAP1_NORMAL)
		MAP1_TEXTURE_COORD_1: extern(GL_MAP1_TEXTURE_COORD_1)
		MAP1_TEXTURE_COORD_2: extern(GL_MAP1_TEXTURE_COORD_2)
		MAP1_TEXTURE_COORD_3: extern(GL_MAP1_TEXTURE_COORD_3)
		MAP1_TEXTURE_COORD_4: extern(GL_MAP1_TEXTURE_COORD_4)
		MAP1_VERTEX_3: extern(GL_MAP1_VERTEX_3)
		MAP1_VERTEX_4: extern(GL_MAP1_VERTEX_4)
		MAP2_COLOR_4: extern(GL_MAP2_COLOR_4)
		MAP2_INDEX: extern(GL_MAP2_INDEX)
		MAP2_NORMAL: extern(GL_MAP2_NORMAL)
		MAP2_TEXTURE_COORD_1: extern(GL_MAP2_TEXTURE_COORD_1)
		MAP2_TEXTURE_COORD_2: extern(GL_MAP2_TEXTURE_COORD_2)
		MAP2_TEXTURE_COORD_3: extern(GL_MAP2_TEXTURE_COORD_3)
		MAP2_TEXTURE_COORD_4: extern(GL_MAP2_TEXTURE_COORD_4)
		MAP2_VERTEX_3: extern(GL_MAP2_VERTEX_3)
		MAP2_VERTEX_4: extern(GL_MAP2_VERTEX_4)
		MAP1_GRID_DOMAIN: extern(GL_MAP1_GRID_DOMAIN)
		MAP1_GRID_SEGMENTS: extern(GL_MAP1_GRID_SEGMENTS)
		MAP2_GRID_DOMAIN: extern(GL_MAP2_GRID_DOMAIN)
		MAP2_GRID_SEGMENTS: extern(GL_MAP2_GRID_SEGMENTS)
		COEFF: extern(GL_COEFF)
		order: extern(GL_ORDER)
		domain: extern(GL_DOMAIN)
		perspectiveCorrectionHint: extern(GL_PERSPECTIVE_CORRECTION_HINT)
		pointSmoothHint: extern(GL_POINT_SMOOTH_HINT)
		lineSmoothHint: extern(GL_LINE_SMOOTH_HINT)
		polygonSmoothHint: extern(GL_POLYGON_SMOOTH_HINT)
		fogHint: extern(GL_FOG_HINT)
		dontCare : extern(GL_DONT_CARE)
		fastest: extern(GL_FASTEST)
		nicest: extern(GL_NICEST)
		scissorBox: extern(GL_SCISSOR_BOX)
		scissorTest: extern(GL_SCISSOR_TEST)
		mapColor: extern(GL_MAP_COLOR)
		mapStencil: extern(GL_MAP_STENCIL)
		indexShift: extern(GL_INDEX_SHIFT)
		infexOffset: extern(GL_INDEX_OFFSET)
		redScale: extern(GL_RED_SCALE)
		redBias: extern(GL_RED_BIAS)
		greenScale: extern(GL_GREEN_SCALE)
		greenBias: extern(GL_GREEN_BIAS)
		blueScale: extern(GL_BLUE_SCALE)
		blueBias: extern(GL_BLUE_BIAS)
		alphaScale: extern(GL_ALPHA_SCALE)
		alphaBias: extern(GL_ALPHA_BIAS)
		depthScale: extern(GL_DEPTH_SCALE)
		depthBias: extern(GL_DEPTH_BIAS)
		PIXEL_MAP_S_TO_S_SIZE: extern(GL_PIXEL_MAP_S_TO_S_SIZE)
		PIXEL_MAP_I_TO_I_SIZE: extern(GL_PIXEL_MAP_I_TO_I_SIZE)
		PIXEL_MAP_I_TO_R_SIZE: extern(GL_PIXEL_MAP_I_TO_R_SIZE)
		PIXEL_MAP_I_TO_G_SIZE: extern(GL_PIXEL_MAP_I_TO_G_SIZE)
		PIXEL_MAP_I_TO_B_SIZE: extern(GL_PIXEL_MAP_I_TO_B_SIZE)
		PIXEL_MAP_I_TO_A_SIZE: extern(GL_PIXEL_MAP_I_TO_A_SIZE)
		PIXEL_MAP_R_TO_R_SIZE: extern(GL_PIXEL_MAP_R_TO_R_SIZE)
		PIXEL_MAP_G_TO_G_SIZE: extern(GL_PIXEL_MAP_G_TO_G_SIZE)
		PIXEL_MAP_B_TO_B_SIZE: extern(GL_PIXEL_MAP_B_TO_B_SIZE)
		PIXEL_MAP_A_TO_A_SIZE: extern(GL_PIXEL_MAP_A_TO_A_SIZE)
		PIXEL_MAP_S_TO_S: extern(GL_PIXEL_MAP_S_TO_S)
		PIXEL_MAP_I_TO_I: extern(GL_PIXEL_MAP_I_TO_I)
		PIXEL_MAP_I_TO_R: extern(GL_PIXEL_MAP_I_TO_R)
		PIXEL_MAP_I_TO_G: extern(GL_PIXEL_MAP_I_TO_G)
		PIXEL_MAP_I_TO_B: extern(GL_PIXEL_MAP_I_TO_B)
		PIXEL_MAP_I_TO_A: extern(GL_PIXEL_MAP_I_TO_A)
		PIXEL_MAP_R_TO_R: extern(GL_PIXEL_MAP_R_TO_R)
		PIXEL_MAP_G_TO_G: extern(GL_PIXEL_MAP_G_TO_G)
		PIXEL_MAP_B_TO_B: extern(GL_PIXEL_MAP_B_TO_B)
		PIXEL_MAP_A_TO_A: extern(GL_PIXEL_MAP_A_TO_A)
		packAlignment: extern(GL_PACK_ALIGNMENT)
		packLsbFirst: extern(GL_PACK_LSB_FIRST)
		packRowLength: extern(GL_PACK_ROW_LENGTH)
		packSkipPixels: extern(GL_PACK_SKIP_PIXELS)
		packSkipRows: extern(GL_PACK_SKIP_ROWS)
		packSwapBytes: extern(GL_PACK_SWAP_BYTES)
		unpackAlignment: extern(GL_UNPACK_ALIGNMENT)
		unpackLsbFirst: extern(GL_UNPACK_LSB_FIRST)
		unpackRowLength: extern(GL_UNPACK_ROW_LENGTH)
		unpackSkipPixels: extern(GL_UNPACK_SKIP_PIXELS)
		unpackSkipRows: extern(GL_UNPACK_SKIP_ROWS)
		unpackSwapBytes: extern(GL_UNPACK_SWAP_BYTES)
		zoomX: extern(GL_ZOOM_X)
		zoomY: extern(GL_ZOOM_Y)
		textureEnv: extern(GL_TEXTURE_ENV)
		textureEnvMode: extern(GL_TEXTURE_ENV_MODE)
		texture1D: extern(GL_TEXTURE_1D)
		texture2D: extern(GL_TEXTURE_2D)
		textureWrapS: extern(GL_TEXTURE_WRAP_S)
		textureWrapT: extern(GL_TEXTURE_WRAP_T)
		textureMagFilter: extern(GL_TEXTURE_MAG_FILTER)
		textureMinFilter: extern(GL_TEXTURE_MIN_FILTER)
		textureEnvColor: extern(GL_TEXTURE_ENV_COLOR)
		textureGenS: extern(GL_TEXTURE_GEN_S)
		textureGenT: extern(GL_TEXTURE_GEN_T)
		textureGenMode: extern(GL_TEXTURE_GEN_MODE)
		textureBorderColor: extern(GL_TEXTURE_BORDER_COLOR)
		textureWidth: extern(GL_TEXTURE_WIDTH)
		textureHeight: extern(GL_TEXTURE_HEIGHT)
		textureBorder: extern(GL_TEXTURE_BORDER)
		textureComponents: extern(GL_TEXTURE_COMPONENTS)
		textureRedSize: extern(GL_TEXTURE_RED_SIZE)
		textureGreenSize: extern(GL_TEXTURE_GREEN_SIZE)
		textureBlueSize: extern(GL_TEXTURE_BLUE_SIZE)
		textureAlphaSize: extern(GL_TEXTURE_ALPHA_SIZE)
		textureLuminanceSize: extern(GL_TEXTURE_LUMINANCE_SIZE)
		textureIntensitySize: extern(GL_TEXTURE_INTENSITY_SIZE)
		nearestMipMapNearest: extern(GL_NEAREST_MIPMAP_NEAREST)
		nearestMipMapLinear: extern(GL_NEAREST_MIPMAP_LINEAR)
		linearMipMapNearest: extern(GL_LINEAR_MIPMAP_NEAREST)
		linearMipMapLinear: extern(GL_LINEAR_MIPMAP_LINEAR)
		objectLinear: extern(GL_OBJECT_LINEAR)
		objectPlane: extern(GL_OBJECT_PLANE)
		eyeLinear: extern(GL_EYE_LINEAR)
		eyePlane: extern(GL_EYE_PLANE)
		sphereMap: extern(GL_SPHERE_MAP)
		decal: extern(GL_DECAL)
		modulate: extern(GL_MODULATE)
		nearest: extern(GL_NEAREST)
		repeat: extern(GL_REPEAT)
		clamp: extern(GL_CLAMP)
		S: extern(GL_S)
		T: extern(GL_T)
		R: extern(GL_R)
		Q: extern(GL_Q)
		textureGenR: extern(GL_TEXTURE_GEN_R)
		textureGenQ: extern(GL_TEXTURE_GEN_Q)
		vendeor: extern(GL_VENDOR)
		renderer: extern(GL_RENDERER)
		_version: extern(GL_VERSION)
		extensions: extern(GL_EXTENSIONS)
		noError: extern(GL_NO_ERROR)
		invalidEnum: extern(GL_INVALID_ENUM)
		invalidValue: extern(GL_INVALID_VALUE)
		invalidOperation: extern(GL_INVALID_OPERATION)
		stackOverflow: extern(GL_STACK_OVERFLOW)
		stackUnderflow: extern(GL_STACK_UNDERFLOW)
		outOfMemory: extern(GL_OUT_OF_MEMORY)
		proxyTexture1D: extern(GL_PROXY_TEXTURE_1D)
		proxyTexture2D: extern(GL_PROXY_TEXTURE_2D)
		texturePriority: extern(GL_TEXTURE_PRIORITY)
		textureResident: extern(GL_TEXTURE_RESIDENT)
		textureBinding1D: extern(GL_TEXTURE_BINDING_1D)
		textureBinding2D: extern(GL_TEXTURE_BINDING_2D)
		textureInternalFormat: extern(GL_TEXTURE_INTERNAL_FORMAT)
		alpha4: extern(GL_ALPHA4)
		alpha8: extern(GL_ALPHA8)
		alpha12: extern(GL_ALPHA12)
		alpha16: extern(GL_ALPHA16)
		luminance4: extern(GL_LUMINANCE4)
		luminance8: extern(GL_LUMINANCE8)
		luminance12: extern(GL_LUMINANCE12)
		luminance16: extern(GL_LUMINANCE16)
		luminance4_ALPHA4: extern(GL_LUMINANCE4_ALPHA4)
		luminance6_ALPHA2: extern(GL_LUMINANCE6_ALPHA2)
		luminance8_ALPHA8: extern(GL_LUMINANCE8_ALPHA8)
		luminance12_ALPHA4: extern(GL_LUMINANCE12_ALPHA4)
		luminance12_ALPHA12: extern(GL_LUMINANCE12_ALPHA12)
		luminance16_ALPHA16: extern(GL_LUMINANCE16_ALPHA16)
		intensity: extern(GL_INTENSITY)
		intensity4: extern(GL_INTENSITY4)
		intensity8: extern(GL_INTENSITY8)
		intensity12: extern(GL_INTENSITY12)
		intensity16: extern(GL_INTENSITY16)
		R3_G3_B2: extern(GL_R3_G3_B2)
		RGB4: extern(GL_RGB4)
		RGB5: extern(GL_RGB5)
		RGB8: extern(GL_RGB8)
		RGB10: extern(GL_RGB10)
		RGB12: extern(GL_RGB12)
		RGB16: extern(GL_RGB16)
		RGBA2: extern(GL_RGBA2)
		RGBA4: extern(GL_RGBA4)
		RGB5_A1: extern(GL_RGB5_A1)
		RGBA8: extern(GL_RGBA8)
		RGB10_A2: extern(GL_RGB10_A2)
		RGBA12: extern(GL_RGBA12)
		RGBA16: extern(GL_RGBA16)
}

glBitfield: enum {
		accumRedBits: extern(GL_ACCUM_RED_BITS)
		accumGreenBits: extern(GL_ACCUM_GREEN_BITS)
		accumBlueBits: extern(GL_ACCUM_BLUE_BITS)
		accumAlphaBits: extern(GL_ACCUM_ALPHA_BITS)
		accumClearValue: extern(GL_ACCUM_CLEAR_VALUE)
		depthBits: extern(GL_DEPTH_BITS)
		alphaBits: extern(GL_ALPHA_BITS)
		redBits: extern(GL_RED_BITS)
		greenBits: extern(GL_GREEN_BITS)
		blueBits: extern(GL_BLUE_BITS)
		indexBits: extern(GL_INDEX_BITS)
		subpixelBits: extern(GL_SUBPIXEL_BITS)
		currentBit: extern(GL_CURRENT_BIT)
		pointBit: extern(GL_POINT_BIT)
		lineBit: extern(GL_LINE_BIT)
		polygonBit: extern(GL_POLYGON_BIT)
		polygonStippleBit: extern(GL_POLYGON_STIPPLE_BIT)
		pixelModeBit: extern(GL_PIXEL_MODE_BIT)
		lightningBit: extern(GL_LIGHTING_BIT)
		fogBit: extern(GL_FOG_BIT)
		depthBufferBit: extern(GL_DEPTH_BUFFER_BIT)
		accunBufferBit: extern(GL_ACCUM_BUFFER_BIT)
		stencilBufferBit: extern(GL_STENCIL_BUFFER_BIT)
		viewportBit: extern(GL_VIEWPORT_BIT)
		transformBit: extern(GL_TRANSFORM_BIT)
		enableBit: extern(GL_ENABLE_BIT)
		colorBufferBit: extern(GL_COLOR_BUFFER_BIT)
		hintBit: extern(GL_HINT_BIT)
		evalBit: extern(GL_EVAL_BIT)
		listBit: extern(GL_LIST_BIT)
		texturebit: extern(GL_TEXTURE_BIT)
		scissorBit: extern(GL_SCISSOR_BIT)
		allAttribBits: extern(GL_ALL_ATTRIB_BITS)
		clientPixelStoreBit: extern(GL_CLIENT_PIXEL_STORE_BIT)
		clientVertexArrayBit: extern(GL_CLIENT_VERTEX_ARRAY_BIT)
		allClientAttribBits: extern(GL_ALL_CLIENT_ATTRIB_BITS)
		clientAllAttribBits: extern(GL_CLIENT_ALL_ATTRIB_BITS)
}

ImaxdivT: cover from StructUnnamed1

PFNGLBINDLIGHTPARAMETEREXTPROC: cover from Func

PFNGLVERTEXATTRIB4FPROC: cover from Func

PFNGLSHADEROP3EXTPROC: cover from Func

PFNGLUNIFORM2UIEXTPROC: cover from Func

PFNGLVERTEXWEIGHTHVNVPROC: cover from Func

PFNGLGETINVARIANTFLOATVEXTPROC: cover from Func

PFNGLVERTEXSTREAM2FVATIPROC: cover from Func

PFNGLTEXTUREPARAMETERFVEXTPROC: cover from Func

PFNGLNORMALSTREAM3FATIPROC: cover from Func

PFNGLSECONDARYCOLORFORMATNVPROC: cover from Func

PFNGLVERTEXATTRIB3SPROC: cover from Func

PFNGLGETMULTITEXPARAMETERIIVEXTPROC: cover from Func

PFNGLALPHAFRAGMENTOP2ATIPROC: cover from Func

PFNGLBEGINQUERYPROC: cover from Func

PFNGLMULTTRANSPOSEMATRIXFPROC: cover from Func

PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC: cover from Func

PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC: cover from Func

PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC: cover from Func

PFNGLCOPYCOLORSUBTABLEPROC: cover from Func

PFNGLMULTITEXCOORD2DVARBPROC: cover from Func

PFNGLSETFENCENVPROC: cover from Func

PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC: cover from Func

UintLeast64T: cover from ULong

PFNGLDISABLEVERTEXATTRIBARRAYPROC: cover from Func

PFNGLWEIGHTUSVARBPROC: cover from Func

PFNGLVARIANTARRAYOBJECTATIPROC: cover from Func

PFNGLWINDOWPOS3FARBPROC: cover from Func

PFNGLMAPCONTROLPOINTSNVPROC: cover from Func

PFNGLVERTEXWEIGHTHNVPROC: cover from Func

PFNGLGENVERTEXSHADERSEXTPROC: cover from Func

PFNGLMATRIXMULTDEXTPROC: cover from Func

PFNGLWAITSYNCPROC: cover from Func

PFNGLSTOPINSTRUMENTSSGIXPROC: cover from Func

PFNGLVERTEXATTRIB3SVPROC: cover from Func

PFNGLGETDETAILTEXFUNCSGISPROC: cover from Func

PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC: cover from Func

PFNGLBLENDEQUATIONPROC: cover from Func

PFNGLMULTITEXCOORD2SVPROC: cover from Func

PFNGLDELETEPROGRAMSARBPROC: cover from Func

PFNGLMULTITEXCOORD1FPROC: cover from Func

PFNGLSECONDARYCOLOR3DVPROC: cover from Func

PFNGLGETBUFFERPOINTERVARBPROC: cover from Func

PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC: cover from Func

PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC: cover from Func

PFNGLSECONDARYCOLOR3BEXTPROC: cover from Func

PFNGLGETVERTEXATTRIBIVPROC: cover from Func

PFNGLSAMPLEMAPATIPROC: cover from Func

PFNGLGETLISTPARAMETERIVSGIXPROC: cover from Func

PFNGLDEFORMATIONMAP3FSGIXPROC: cover from Func

PFNGLBEGINTRANSFORMFEEDBACKPROC: cover from Func

PFNGLUNIFORM1UIVEXTPROC: cover from Func

PFNGLVERTEXATTRIB4HVNVPROC: cover from Func

PFNGLBINDBUFFEROFFSETNVPROC: cover from Func

PFNGLVERTEXATTRIBI2IPROC: cover from Func

PFNGLSECONDARYCOLOR3USVPROC: cover from Func

PFNGLDETAILTEXFUNCSGISPROC: cover from Func

PFNGLBLENDEQUATIONIPROC: cover from Func

PFNGLVERTEXATTRIB3SVARBPROC: cover from Func

PFNGLMULTITEXCOORD3SVARBPROC: cover from Func

PFNGLVERTEXATTRIBI1UIVEXTPROC: cover from Func

PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC: cover from Func

PFNGLGETBUFFERPOINTERVPROC: cover from Func

PFNGLCOLORFRAGMENTOP1ATIPROC: cover from Func

PFNGLMULTITEXCOORD1DARBPROC: cover from Func

PFNGLSECONDARYCOLOR3DVEXTPROC: cover from Func

PFNGLGENASYNCMARKERSSGIXPROC: cover from Func

PFNGLENDQUERYPROC: cover from Func

PFNGLGETINTEGERUI64VNVPROC: cover from Func

PFNGLUNMAPBUFFERARBPROC: cover from Func

PFNGLSECONDARYCOLOR3IPROC: cover from Func

PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC: cover from Func

PFNGLEDGEFLAGPOINTEREXTPROC: cover from Func

PFNGLVARIANTUBVEXTPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC: cover from Func

PFNGLVERTEXATTRIB3FNVPROC: cover from Func

PFNGLVERTEXARRAYRANGEAPPLEPROC: cover from Func

PFNGLGETBUFFERPARAMETERIVPROC: cover from Func

PFNGLTESTFENCEAPPLEPROC: cover from Func

PFNGLVERTEXATTRIB3SNVPROC: cover from Func

PFNGLWINDOWPOS3IVPROC: cover from Func

PFNGLVERTEXATTRIB1FVARBPROC: cover from Func

PFNGLBUFFERSUBDATAPROC: cover from Func

PFNGLUNIFORM3FPROC: cover from Func

PFNGLGETPROGRAMSTRINGNVPROC: cover from Func

PFNGLVERTEXSTREAM2FATIPROC: cover from Func

PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC: cover from Func

PFNGLMULTITEXCOORD3IARBPROC: cover from Func

PFNGLRESETMINMAXPROC: cover from Func

PFNGLDISABLEVERTEXATTRIBAPPLEPROC: cover from Func

PFNGLISQUERYARBPROC: cover from Func

GLcharARB: cover from Char

PFNGLMULTITEXCOORD4SVPROC: cover from Func

PFNGLUPDATEOBJECTBUFFERATIPROC: cover from Func

PFNGLGETUNIFORMUI64VNVPROC: cover from Func

PFNGLWINDOWPOS2SVARBPROC: cover from Func

PFNGLUNIFORM1FVPROC: cover from Func

PFNGLGETCONVOLUTIONFILTERPROC: cover from Func

PFNGLGETBUFFERSUBDATAARBPROC: cover from Func

PFNGLGETVERTEXATTRIBIIVEXTPROC: cover from Func

PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC: cover from Func

PFNGLGENFRAMEBUFFERSEXTPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC: cover from Func

PFNGLMULTITEXCOORD3DVPROC: cover from Func

PFNGLWINDOWPOS2SPROC: cover from Func

PFNGLCULLPARAMETERDVEXTPROC: cover from Func

PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC: cover from Func

PFNGLVERTEXATTRIBI3UIEXTPROC: cover from Func

PFNGLVERTEXATTRIB4BVPROC: cover from Func

PFNGLTBUFFERMASK3DFXPROC: cover from Func

PFNGLCOLORPOINTEREXTPROC: cover from Func

PFNGLGETNAMEDPROGRAMSTRINGEXTPROC: cover from Func

PFNGLISSHADERPROC: cover from Func

PFNGLGETPROGRAMSTRINGARBPROC: cover from Func

PFNGLCOLOR3FVERTEX3FVSUNPROC: cover from Func

PFNGLDELETEQUERIESPROC: cover from Func

PFNGLLINKPROGRAMPROC: cover from Func

PFNGLMULTITEXCOORD1SPROC: cover from Func

PFNGLDRAWELEMENTSBASEVERTEXPROC: cover from Func

PFNGLCOMBINERPARAMETERINVPROC: cover from Func

PFNGLWINDOWPOS2DVPROC: cover from Func

PFNGLVERTEXATTRIB4SVNVPROC: cover from Func

PFNGLWINDOWPOS3DMESAPROC: cover from Func

PFNGLGENQUERIESPROC: cover from Func

PFNGLGLOBALALPHAFACTORUISUNPROC: cover from Func

PFNGLGLOBALALPHAFACTORDSUNPROC: cover from Func

PFNGLGETINFOLOGARBPROC: cover from Func

PFNGLCLIENTACTIVETEXTUREPROC: cover from Func

PFNGLMULTITEXCOORD1DVPROC: cover from Func

PFNGLGENTEXTURESEXTPROC: cover from Func

PFNGLVERTEXATTRIBDIVISORARBPROC: cover from Func

PFNGLMULTIMODEDRAWARRAYSIBMPROC: cover from Func

PFNGLGETSEPARABLEFILTEREXTPROC: cover from Func

PFNGLGETLISTPARAMETERFVSGIXPROC: cover from Func

PFNGLPRESENTFRAMEKEYEDNVPROC: cover from Func

PFNGLGETATTRIBLOCATIONPROC: cover from Func

PFNGLVERTEXSTREAM4DATIPROC: cover from Func

PFNGLRENDERBUFFERSTORAGEPROC: cover from Func

PFNGLCOLORTABLEPARAMETERFVSGIPROC: cover from Func

PFNGLGETBOOLEANINDEXEDVEXTPROC: cover from Func

PFNGLFRAMEBUFFERTEXTURE3DPROC: cover from Func

PFNGLGETBUFFERPARAMETERUI64VNVPROC: cover from Func

PFNGLLIGHTENVISGIXPROC: cover from Func

PFNGLMULTITEXBUFFEREXTPROC: cover from Func

PFNGLNORMALPOINTERLISTIBMPROC: cover from Func

PFNGLVERTEXATTRIBI4SVPROC: cover from Func

PFNGLGETINTEGER64IVproc: cover from Func

PFNGLDETACHOBJECTARBPROC: cover from Func

PFNGLVERTEX3HVNVPROC: cover from Func

PFNGLPROGRAMUNIFORM1IEXTPROC: cover from Func

PFNGLISQUERYPROC: cover from Func

PFNGLFINISHOBJECTAPPLEPROC: cover from Func

PFNGLVERTEXATTRIBI4UIVEXTPROC: cover from Func

PFNGLCREATESHADERPROGRAMEXTPROC: cover from Func

PFNGLUSEPROGRAMOBJECTARBPROC: cover from Func

IntFast64T: cover from Long

PFNGLGETATTACHEDOBJECTSARBPROC: cover from Func

PFNGLENABLEVARIANTCLIENTSTATEEXTPROC: cover from Func

PFNGLUNIFORMMATRIX4FVARBPROC: cover from Func

PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC: cover from Func

PFNGLMATRIXLOADTRANSPOSEDEXTPROC: cover from Func

PFNGLCOPYTEXSUBIMAGE3DPROC: cover from Func

PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC: cover from Func

PFNGLVERTEXATTRIB4NIVARBPROC: cover from Func

PFNGLWINDOWPOS4SMESAPROC: cover from Func

PFNGLNORMALSTREAM3BVATIPROC: cover from Func

PFNGLGENERATETEXTUREMIPMAPEXTPROC: cover from Func

PFNGLIMAGETRANSFORMPARAMETERIHPPROC: cover from Func

PFNGLREFERENCEPLANESGIXPROC: cover from Func

PFNGLRESETHISTOGRAMPROC: cover from Func

PFNGLBINORMALPOINTEREXTPROC: cover from Func

PFNGLTEXTUREIMAGE1DEXTPROC: cover from Func

PFNGLTEXCOORD4FVERTEX4FVSUNPROC: cover from Func

PFNGLPROGRAMSTRINGARBPROC: cover from Func

PFNGLVERTEXATTRIB3DPROC: cover from Func

PFNGLMULTITEXPARAMETERIEXTPROC: cover from Func

PFNGLBEGINVIDEOCAPTURENVPROC: cover from Func

PFNGLPOINTPARAMETERFEXTPROC: cover from Func

IntFast32T: cover from Long

GLchar: cover from Char

PFNGLENABLEVERTEXATTRIBARRAYPROC: cover from Func

PFNGLTESTOBJECTAPPLEPROC: cover from Func

PFNGLVERTEXATTRIB1SPROC: cover from Func

PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC: cover from Func

PFNGLGETVARIANTPOINTERVEXTPROC: cover from Func

PFNGLENDQUERYARBPROC: cover from Func

PFNGLBEGINPERFMONITORAMDPROC: cover from Func

PFNGLNORMALFORMATNVPROC: cover from Func

PFNGLPROVOKINGVERTEXPROC: cover from Func

PFNGLDELETERENDERBUFFERSEXTPROC: cover from Func

PFNGLDRAWARRAYSEXTPROC: cover from Func

GLeglImageOES: cover from Void*

PFNGLVERTEXATTRIB3SARBPROC: cover from Func

PFNGLFOGCOORDPOINTEREXTPROC: cover from Func

PFNGLGETCOLORTABLEPARAMETERIVEXTPROC: cover from Func

PFNGLFRAGMENTLIGHTMODELISGIXPROC: cover from Func

PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC: cover from Func

PFNGLASYNCMARKERSGIXPROC: cover from Func

PFNGLTEXTUREPARAMETERIIVEXTPROC: cover from Func

PFNGLMULTIDRAWELEMENTSPROC: cover from Func

PFNGLMULTITEXCOORD2FPROC: cover from Func

PFNGLCOPYCOLORTABLESGIPROC: cover from Func

PFNGLVERTEXATTRIBI4IVPROC: cover from Func

PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC: cover from Func

PFNGLVERTEXATTRIBPOINTERPROC: cover from Func

PFNGLTAGSAMPLEBUFFERSGIXPROC: cover from Func

PFNGLGETSYNCIVPROC: cover from Func

PFNGLMULTITEXCOORD1IARBPROC: cover from Func

PFNGLDEFORMSGIXPROC: cover from Func

PFNGLVERTEXSTREAM2IATIPROC: cover from Func

PFNGLVERTEXATTRIB1DVPROC: cover from Func

PFNGLRESIZEBUFFERSMESAPROC: cover from Func

PFNGLGETTEXBUMPPARAMETERFVATIPROC: cover from Func

PFNGLCOLOR4UBVERTEX2FSUNPROC: cover from Func

PFNGLDRAWELEMENTARRAYAPPLEPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETER4FARBPROC: cover from Func

PFNGLGETHANDLEARBPROC: cover from Func

PFNGLPOINTPARAMETERIVNVPROC: cover from Func

PFNGLPROGRAMENVPARAMETERI4INVPROC: cover from Func

PFNGLVERTEXATTRIB2FVNVPROC: cover from Func

PFNGLVERTEXATTRIB4UIVARBPROC: cover from Func

PFNGLBINDBUFFERBASEEXTPROC: cover from Func

GLhandleARB: cover from UInt

PFNGLFRAGMENTMATERIALISGIXPROC: cover from Func

PFNGLGETQUERYOBJECTUIVPROC: cover from Func

PFNGLLISTPARAMETERFSGIXPROC: cover from Func

PFNGLVERTEXPOINTERVINTELPROC: cover from Func

PFNGLSECONDARYCOLOR3UBPROC: cover from Func

PFNGLCOLOR4HNVPROC: cover from Func

PFNGLGETVERTEXATTRIBPOINTERVARBPROC: cover from Func

PFNGLSTENCILMASKSEPARATEPROC: cover from Func

PFNGLGETMULTITEXENVFVEXTPROC: cover from Func

PFNGLGETOBJECTBUFFERIVATIPROC: cover from Func

PFNGLGETARRAYOBJECTIVATIPROC: cover from Func

PFNGLSECONDARYCOLOR3HVNVPROC: cover from Func

PFNGLTEXTUREPARAMETERIEXTPROC: cover from Func

PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC: cover from Func

PFNGLGETCOLORTABLEEXTPROC: cover from Func

PFNGLBEGINCONDITIONALRENDERNVPROC: cover from Func

PFNGLGLOBALALPHAFACTORISUNPROC: cover from Func

PFNGLVERTEXATTRIB4DVARBPROC: cover from Func

PFNGLIMAGETRANSFORMPARAMETERFHPPROC: cover from Func

PFNGLEVALMAPSNVPROC: cover from Func

PFNGLSPRITEPARAMETERISGIXPROC: cover from Func

PFNGLPROGRAMNAMEDPARAMETER4FNVPROC: cover from Func

PFNGLVERTEXATTRIB1DARBPROC: cover from Func

PFNGLFRAMEBUFFERRENDERBUFFERPROC: cover from Func

PFNGLVERTEXATTRIB2SARBPROC: cover from Func

PFNGLBINORMAL3BEXTPROC: cover from Func

PFNGLVERTEXSTREAM3DATIPROC: cover from Func

PFNGLCONVOLUTIONFILTER2DEXTPROC: cover from Func

PFNGLENDTRANSFORMFEEDBACKEXTPROC: cover from Func

PFNGLMATRIXPUSHEXTPROC: cover from Func

PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC: cover from Func

PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC: cover from Func

PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC: cover from Func

PFNGLNORMALSTREAM3IVATIPROC: cover from Func

PFNGLVERTEXATTRIBI2IVEXTPROC: cover from Func

PFNGLWINDOWPOS2SARBPROC: cover from Func

PFNGLPROVOKINGVERTEXEXTPROC: cover from Func

IntLeast8T: cover from Char

PFNGLCREATEPROGRAMPROC: cover from Func

PFNGLEGLIMAGETARGETRENDERBUFFERSTORAGEOESPROC: cover from Func

PFNGLVERTEXSTREAM4FVATIPROC: cover from Func

PFNGLGETVIDEOCAPTUREIVNVPROC: cover from Func

PFNGLWINDOWPOS2IVARBPROC: cover from Func

PFNGLWRITEMASKEXTPROC: cover from Func

PFNGLSETLOCALCONSTANTEXTPROC: cover from Func

PFNGLGETTEXPARAMETERIIVPROC: cover from Func

PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC: cover from Func

PFNGLMULTITEXCOORD4HVNVPROC: cover from Func

PFNGLMULTITEXCOORD3FARBPROC: cover from Func

PFNGLUNIFORM4FPROC: cover from Func

PFNGLOBJECTUNPURGEABLEAPPLEPROC: cover from Func

PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC: cover from Func

PFNGLREPLACEMENTCODEUBSUNPROC: cover from Func

PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC: cover from Func

PFNGLISRENDERBUFFERPROC: cover from Func

PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC: cover from Func

PFNGLWEIGHTPOINTERARBPROC: cover from Func

PFNGLMULTITEXPARAMETERFVEXTPROC: cover from Func

PFNGLMULTITEXCOORD1DPROC: cover from Func

PFNGLVERTEXSTREAM4IATIPROC: cover from Func

PFNGLDELETEFENCESNVPROC: cover from Func

PFNGLEGLIMAGETARGETTEXTURE2DOESPROC: cover from Func

PFNGLGENPROGRAMSARBPROC: cover from Func

PFNGLTEXCOORD2FVERTEX3FVSUNPROC: cover from Func

PFNGLGETVERTEXATTRIBIVARBPROC: cover from Func

PFNGLCOMPILESHADERPROC: cover from Func

PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC: cover from Func

PFNGLMULTITEXCOORD2SVARBPROC: cover from Func

PFNGLPROGRAMUNIFORM3IVEXTPROC: cover from Func

PFNGLVERTEXATTRIB4NBVARBPROC: cover from Func

PFNGLTEXCOORD1HVNVPROC: cover from Func

PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC: cover from Func

PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC: cover from Func

PFNGLFRAGMENTMATERIALFVSGIXPROC: cover from Func

PFNGLUNIFORMBLOCKBINDINGPROC: cover from Func

PFNGLUNIFORM3UIVPROC: cover from Func

PFNGLVERTEXATTRIB1SNVPROC: cover from Func

PFNGLGETHISTOGRAMPARAMETERFVPROC: cover from Func

PFNGLVERTEXATTRIBS2HVNVPROC: cover from Func

PFNGLTEXTUREPARAMETERFEXTPROC: cover from Func

PFNGLVERTEXARRAYRANGENVPROC: cover from Func

PFNGLVERTEXATTRIBS2DVNVPROC: cover from Func

PFNGLPRIMITIVERESTARTNVPROC: cover from Func

PFNGLGENFENCESAPPLEPROC: cover from Func

PFNGLWINDOWPOS2FPROC: cover from Func

PFNGLPROGRAMPARAMETER4DNVPROC: cover from Func

PFNGLVERTEXPOINTEREXTPROC: cover from Func

PFNGLPROGRAMUNIFORM4FEXTPROC: cover from Func

PFNGLFOGCOORDPOINTERLISTIBMPROC: cover from Func

PFNGLGETHISTOGRAMPARAMETERIVPROC: cover from Func

PFNGLACTIVETEXTUREARBPROC: cover from Func

PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC: cover from Func

PFNGLUNIFORM4IVARBPROC: cover from Func

PFNGLALPHAFRAGMENTOP1ATIPROC: cover from Func

PFNGLFOGCOORDDVPROC: cover from Func

PFNGLGETVIDEOUIVNVPROC: cover from Func

PFNGLGETVIDEOIVNVPROC: cover from Func

PFNGLSPRITEPARAMETERIVSGIXPROC: cover from Func

PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC: cover from Func

PFNGLDELETEOCCLUSIONQUERIESNVPROC: cover from Func

PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC: cover from Func

PFNGLPROGRAMNAMEDPARAMETER4DNVPROC: cover from Func

PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC: cover from Func

PFNGLTANGENT3FEXTPROC: cover from Func

PFNGLBINDBUFFERRANGEEXTPROC: cover from Func

PFNGLBINDATTRIBLOCATIONPROC: cover from Func

PFNGLCOLOR4UBVERTEX3FVSUNPROC: cover from Func

PFNGLMULTITEXRENDERBUFFEREXTPROC: cover from Func

PFNGLFOGCOORDFORMATNVPROC: cover from Func

PFNGLGETPROGRAMIVNVPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETERI4INVPROC: cover from Func

PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC: cover from Func

IntLeast32T: cover from Int

PFNGLVERTEXATTRIB4DPROC: cover from Func

PFNGLVERTEXSTREAM4FATIPROC: cover from Func

PFNGLVERTEXATTRIBI4IEXTPROC: cover from Func

PFNGLPOINTPARAMETERFSGISPROC: cover from Func

PFNGLMULTITEXCOORD1HNVPROC: cover from Func

PFNGLBEGINCONDITIONALRENDERPROC: cover from Func

PFNGLVARIANTUSVEXTPROC: cover from Func

PFNGLGETMULTISAMPLEFVNVPROC: cover from Func

PFNGLGETMAPATTRIBPARAMETERFVNVPROC: cover from Func

PFNGLFOGCOORDFEXTPROC: cover from Func

PFNGLSTENCILFUNCSEPARATEATIPROC: cover from Func

PFNGLENABLEINDEXEDEXTPROC: cover from Func

PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC: cover from Func

PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC: cover from Func

PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC: cover from Func

PFNGLBINDBUFFERRANGENVPROC: cover from Func

PFNGLCREATEPROGRAMOBJECTARBPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC: cover from Func

PFNGLSECONDARYCOLOR3UBEXTPROC: cover from Func

PFNGLTANGENTPOINTEREXTPROC: cover from Func

PFNGLUNIFORM3IARBPROC: cover from Func

PFNGLGETVERTEXATTRIBIIVPROC: cover from Func

PFNGLUNIFORM2IPROC: cover from Func

PFNGLMATRIXMULTFEXTPROC: cover from Func

PFNGLGETBOOLEANIVproc: cover from Func

PFNGLSECONDARYCOLOR3UIPROC: cover from Func

PFNGLREPLACEMENTCODEUBVSUNPROC: cover from Func

PFNGLGETVERTEXATTRIBPOINTERVNVPROC: cover from Func

PFNGLSECONDARYCOLOR3FVPROC: cover from Func

PFNGLCLIENTATTRIBDEFAULTEXTPROC: cover from Func

PFNGLPROGRAMUNIFORM2UIEXTPROC: cover from Func

PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC: cover from Func

PFNGLUNIFORM4UIPROC: cover from Func

PFNGLINDEXMATERIALEXTPROC: cover from Func

PFNGLDELETEPROGRAMPROC: cover from Func

PFNGLGETPROGRAMLOCALPARAMETERIUIVNVPROC: cover from Func

PFNGLGENERATEMIPMAPEXTPROC: cover from Func

PFNGLTEXFILTERFUNCSGISPROC: cover from Func

PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC: cover from Func

PFNGLMATRIXLOADDEXTPROC: cover from Func

PFNGLGETFLOATINDEXEDVEXTPROC: cover from Func

PFNGLMULTITEXCOORD4FVARBPROC: cover from Func

PFNGLTEXCOORD2HNVPROC: cover from Func

PFNGLSTENCILOPSEPARATEATIPROC: cover from Func

PFNGLFINISHFENCEAPPLEPROC: cover from Func

PFNGLSAMPLEMASKEXTPROC: cover from Func

PFNGLGETPROGRAMLOCALPARAMETERIIVNVPROC: cover from Func

PFNGLTEXCOORD4HVNVPROC: cover from Func

PFNGLVERTEXATTRIBPOINTERNVPROC: cover from Func

PFNGLSTRINGMARKERGREMEDYPROC: cover from Func

PFNGLBINDTEXTUREUNITPARAMETEREXTPROC: cover from Func

PFNGLMULTITEXCOORD3HVNVPROC: cover from Func

PFNGLVERTEXWEIGHTFEXTPROC: cover from Func

PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC: cover from Func

PFNGLISENABLEDIPROC: cover from Func

PFNGLGETNAMEDBUFFERPOINTERVEXTPROC: cover from Func

PFNGLTANGENT3BVEXTPROC: cover from Func

PFNGLAPPLYTEXTUREEXTPROC: cover from Func

PFNGLVERTEXATTRIBI4UIPROC: cover from Func

PFNGLUNIFORM2FVARBPROC: cover from Func

PFNGLBLENDEQUATIONSEPARATEEXTPROC: cover from Func

PFNGLFRAMEBUFFERTEXTUREARBPROC: cover from Func

PFNGLVERTEXWEIGHTPOINTEREXTPROC: cover from Func

PFNGLGETACTIVEATTRIBPROC: cover from Func

PFNGLMULTTRANSPOSEMATRIXFARBPROC: cover from Func

PFNGLWINDOWPOS3SMESAPROC: cover from Func

PFNGLTEXTUREPARAMETERIVEXTPROC: cover from Func

PFNGLGETUNIFORMIVPROC: cover from Func

PFNGLSECONDARYCOLOR3USEXTPROC: cover from Func

PFNGLVERTEXSTREAM4DVATIPROC: cover from Func

PFNGLGETUNIFORMFVPROC: cover from Func

PFNGLPOINTPARAMETERFARBPROC: cover from Func

PFNGLVERTEXATTRIB4HNVPROC: cover from Func

PFNGLVERTEXATTRIB1SVPROC: cover from Func

PFNGLPROGRAMUNIFORM2IEXTPROC: cover from Func

PFNGLPRIMITIVERESTARTINDEXNVPROC: cover from Func

PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC: cover from Func

PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC: cover from Func

PFNGLCOMPRESSEDTEXIMAGE2DARBPROC: cover from Func

PFNGLENABLEVERTEXATTRIBAPPLEPROC: cover from Func

PFNGLTEXPARAMETERIUIVEXTPROC: cover from Func

PFNGLCONVOLUTIONFILTER1DEXTPROC: cover from Func

PFNGLUNIFORM2FARBPROC: cover from Func

PFNGLVERTEXATTRIBI3IPROC: cover from Func

PFNGLPROGRAMUNIFORM4FVEXTPROC: cover from Func

PFNGLUNIFORMMATRIX4FVPROC: cover from Func

PFNGLWINDOWPOS3FVMESAPROC: cover from Func

PFNGLGETOCCLUSIONQUERYUIVNVPROC: cover from Func

PFNGLMULTITEXENVFEXTPROC: cover from Func

PFNGLVERTEXATTRIB3FVARBPROC: cover from Func

PFNGLPIXELTEXGENSGIXPROC: cover from Func

PFNGLVERTEXFORMATNVPROC: cover from Func

PFNGLMULTITEXCOORD3FVPROC: cover from Func

PFNGLCOMBINERPARAMETERFVNVPROC: cover from Func

PFNGLPROGRAMUNIFORM2UIVEXTPROC: cover from Func

PFNGLWINDOWPOS2DVMESAPROC: cover from Func

PFNGLTEXCOORDPOINTEREXTPROC: cover from Func

PFNGLMATRIXFRUSTUMEXTPROC: cover from Func

PFNGLVERTEXATTRIBI2UIPROC: cover from Func

PFNGLGETHISTOGRAMPARAMETERIVEXTPROC: cover from Func

PFNGLUNIFORMUI64NVPROC: cover from Func

PFNGLPNTRIANGLESIATIPROC: cover from Func

PFNGLSECONDARYCOLORPOINTERPROC: cover from Func

PFNGLDEPTHBOUNDSDNVPROC: cover from Func

PFNGLCOMPRESSEDTEXIMAGE1DPROC: cover from Func

PFNGLISVERTEXARRAYAPPLEPROC: cover from Func

PFNGLISNAMEDBUFFERRESIDENTNVPROC: cover from Func

PFNGLMAPBUFFERPROC: cover from Func

PFNGLVERTEXATTRIB4NUSVARBPROC: cover from Func

PFNGLMULTITEXGENFVEXTPROC: cover from Func

PFNGLVERTEXATTRIB4FNVPROC: cover from Func

PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC: cover from Func

PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC: cover from Func

PFNGLGETVIDEOUI64VNVPROC: cover from Func

PFNGLNORMALPOINTERVINTELPROC: cover from Func

PFNGLISVERTEXATTRIBENABLEDAPPLEPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC: cover from Func

PFNGLDETACHSHADERPROC: cover from Func

PFNGLMULTITEXCOORD3SPROC: cover from Func

PFNGLWINDOWPOS2FVPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETER4DVARBPROC: cover from Func

PFNGLGETMAPPARAMETERFVNVPROC: cover from Func

PFNGLGETTEXPARAMETERIUIVPROC: cover from Func

PFNGLGETTEXBUMPPARAMETERIVATIPROC: cover from Func

PFNGLGETVARIANTARRAYOBJECTIVATIPROC: cover from Func

PFNGLDELETEFRAGMENTSHADERATIPROC: cover from Func

PFNGLVERTEXATTRIB4NUIVPROC: cover from Func

PFNGLEDGEFLAGFORMATNVPROC: cover from Func

PFNGLMULTITEXCOORD2DVPROC: cover from Func

PFNGLGETVERTEXATTRIBFVPROC: cover from Func

PFNGLGETFRAGDATALOCATIONEXTPROC: cover from Func

PFNGLCONVOLUTIONPARAMETERIEXTPROC: cover from Func

PFNGLUSEPROGRAMPROC: cover from Func

PFNGLVERTEXATTRIB3FARBPROC: cover from Func

PFNGLPROGRAMENVPARAMETERS4FVEXTPROC: cover from Func

PFNGLWINDOWPOS2FARBPROC: cover from Func

PFNGLGETLOCALCONSTANTFLOATVEXTPROC: cover from Func

PFNGLTEXCOORD4HNVPROC: cover from Func

PFNGLSAMPLEMASKIPROC: cover from Func

PFNGLMAKEBUFFERRESIDENTNVPROC: cover from Func

PFNGLGETOCCLUSIONQUERYIVNVPROC: cover from Func

PFNGLGENSYMBOLSEXTPROC: cover from Func

PFNGLBUFFERDATAPROC: cover from Func

PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC: cover from Func

PFNGLVERTEXATTRIB3DVARBPROC: cover from Func

PFNGLISVERTEXARRAYPROC: cover from Func

PFNGLVERTEXATTRIB4DNVPROC: cover from Func

PFNGLVERTEXATTRIB4DVNVPROC: cover from Func

PFNGLTEXTUREIMAGE2DEXTPROC: cover from Func

PFNGLMULTIDRAWELEMENTSEXTPROC: cover from Func

PFNGLFRAGMENTMATERIALFSGIXPROC: cover from Func

PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC: cover from Func

PFNGLTEXCOORD4FVERTEX4FSUNPROC: cover from Func

PFNGLMAPVERTEXATTRIB2DAPPLEPROC: cover from Func

PFNGLCONVOLUTIONPARAMETERFVPROC: cover from Func

PFNGLFINALCOMBINERINPUTNVPROC: cover from Func

PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC: cover from Func

PFNGLDELETEPROGRAMSNVPROC: cover from Func

PFNGLMATRIXINDEXUBVARBPROC: cover from Func

PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC: cover from Func

PFNGLVERTEXWEIGHTFVEXTPROC: cover from Func

PFNGLEXECUTEPROGRAMNVPROC: cover from Func

PFNGLCONVOLUTIONPARAMETERIVEXTPROC: cover from Func

PFNGLVERTEX2HNVPROC: cover from Func

PFNGLMAPVERTEXATTRIB2FAPPLEPROC: cover from Func

PFNGLSECONDARYCOLOR3FEXTPROC: cover from Func

PFNGLMINSAMPLESHADINGPROC: cover from Func

PFNGLVERTEXATTRIBFORMATNVPROC: cover from Func

PFNGLMULTITEXCOORD1SARBPROC: cover from Func

PFNGLPIXELTEXGENPARAMETERFSGISPROC: cover from Func

PFNGLMULTTRANSPOSEMATRIXDPROC: cover from Func

UintFast16T: cover from ULong

PFNGLGETPROGRAMPARAMETERFVNVPROC: cover from Func

PFNGLGETVERTEXATTRIBIVNVPROC: cover from Func

PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC: cover from Func

PFNGLDEPTHBOUNDSEXTPROC: cover from Func

PFNGLISPROGRAMNVPROC: cover from Func

PFNGLVERTEX4HVNVPROC: cover from Func

PFNGLSELECTPERFMONITORCOUNTERSAMDPROC: cover from Func

PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC: cover from Func

PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC: cover from Func

PFNGLVERTEXATTRIBS4FVNVPROC: cover from Func

PFNGLGETUNIFORMOFFSETEXTPROC: cover from Func

PFNGLNORMALSTREAM3IATIPROC: cover from Func

PFNGLWINDOWPOS3SVPROC: cover from Func

PFNGLGETBUFFERSUBDATAPROC: cover from Func

PFNGLTESSELLATIONFACTORAMDPROC: cover from Func

PFNGLGETVARYINGLOCATIONNVPROC: cover from Func

PFNGLUNIFORMMATRIX3FVARBPROC: cover from Func

PFNGLPOINTPARAMETERIPROC: cover from Func

PFNGLMULTITEXENVFVEXTPROC: cover from Func

PFNGLVALIDATEPROGRAMPROC: cover from Func

PFNGLMULTITEXCOORD4FPROC: cover from Func

PFNGLGLOBALALPHAFACTORSSUNPROC: cover from Func

PFNGLCOLOR3HVNVPROC: cover from Func

GLsizeiptr: cover from ptrdiff_t

PFNGLGETSHADERSOURCEPROC: cover from Func

PFNGLVERTEXATTRIBIPOINTERPROC: cover from Func

PFNGLCOLORMASKINDEXEDEXTPROC: cover from Func

PFNGLLISTPARAMETERISGIXPROC: cover from Func

PFNGLTEXTURESUBIMAGE3DEXTPROC: cover from Func

PFNGLACTIVETEXTUREPROC: cover from Func

PFNGLCOLORTABLEPARAMETERIVSGIPROC: cover from Func

PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC: cover from Func

PFNGLPROGRAMENVPARAMETERSI4IVNVPROC: cover from Func

PFNGLVERTEXATTRIBS1FVNVPROC: cover from Func

PFNGLGETPROGRAMENVPARAMETERDVARBPROC: cover from Func

PFNGLCOMPILESHADERARBPROC: cover from Func

PFNGLGETSTRINGIPROC: cover from Func

PFNGLGETFRAGMENTMATERIALIVSGIXPROC: cover from Func

PFNGLDRAWMESHARRAYSSUNPROC: cover from Func

PFNGLSHADEROP2EXTPROC: cover from Func

PFNGLDRAWBUFFERSPROC: cover from Func

PFNGLUNIFORM3IVPROC: cover from Func

PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC: cover from Func

PFNGLTEXRENDERBUFFERNVPROC: cover from Func

PFNGLGETVARIANTINTEGERVEXTPROC: cover from Func

PFNGLGETUNIFORMINDICESPROC: cover from Func

PFNGLBINDMATERIALPARAMETEREXTPROC: cover from Func

PFNGLVERTEXATTRIB4FVPROC: cover from Func

PFNGLUNIFORM3IVARBPROC: cover from Func

PFNGLVERTEXATTRIB3SVNVPROC: cover from Func

PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC: cover from Func

PFNGLCOLOR4UBVERTEX2FVSUNPROC: cover from Func

PFNGLGETVIDEOCAPTURESTREAMIVNVPROC: cover from Func

PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC: cover from Func

PFNGLNAMEDBUFFERDATAEXTPROC: cover from Func

PFNGLCLEARBUFFERFIPROC: cover from Func

UintmaxT: cover from ULong

PFNGLSWIZZLEEXTPROC: cover from Func

PFNGLVERTEXBLENDARBPROC: cover from Func

PFNGLCOLORTABLEPARAMETERIVPROC: cover from Func

PFNGLUNIFORM4FARBPROC: cover from Func

PFNGLGETPROGRAMINFOLOGPROC: cover from Func

PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC: cover from Func

PFNGLPROGRAMUNIFORM4UIEXTPROC: cover from Func

PFNGLNORMALSTREAM3DVATIPROC: cover from Func

PFNGLWINDOWPOS3SVARBPROC: cover from Func

PFNGLVERTEXATTRIB4NUBVPROC: cover from Func

PFNGLGETACTIVEUNIFORMARBPROC: cover from Func

PFNGLSAMPLEPATTERNSGISPROC: cover from Func

PFNGLVERTEXATTRIBS4UBVNVPROC: cover from Func

PFNGLWINDOWPOS3DVPROC: cover from Func

PFNGLTEXCOORD2FVERTEX3FSUNPROC: cover from Func

PFNGLELEMENTPOINTERATIPROC: cover from Func

PFNGLPROGRAMUNIFORMUI64NVPROC: cover from Func

PFNGLGETUNIFORMUIVPROC: cover from Func

PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC: cover from Func

PFNGLVERTEXSTREAM4SATIPROC: cover from Func

PFNGLUNMAPBUFFERPROC: cover from Func

PFNGLWEIGHTIVARBPROC: cover from Func

PFNGLVERTEXATTRIB4USVPROC: cover from Func

PFNGLENABLEIPROC: cover from Func

PFNGLTRANSFORMFEEDBACKVARYINGSPROC: cover from Func

PFNGLWINDOWPOS3DVMESAPROC: cover from Func

PFNGLMINMAXEXTPROC: cover from Func

PFNGLUNIFORM1IVPROC: cover from Func

PFNGLPROGRAMPARAMETERS4DVNVPROC: cover from Func

PFNGLWINDOWPOS2FVMESAPROC: cover from Func

PFNGLBINORMAL3IEXTPROC: cover from Func

PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC: cover from Func

PFNGLDRAWRANGEELEMENTSPROC: cover from Func

PFNGLGETTEXTUREPARAMETERIUIVEXTPROC: cover from Func

PFNGLDELETEQUERIESARBPROC: cover from Func

PFNGLCOMPRESSEDTEXIMAGE2DPROC: cover from Func

PFNGLISFRAMEBUFFERPROC: cover from Func

PFNGLMULTITEXCOORD4IARBPROC: cover from Func

PFNGLMAPPARAMETERIVNVPROC: cover from Func

PFNGLACTIVEPROGRAMEXTPROC: cover from Func

PFNGLCLEARBUFFERFVPROC: cover from Func

PFNGLMULTITEXCOORD3FVARBPROC: cover from Func

PFNGLREADINSTRUMENTSSGIXPROC: cover from Func

GLintptr: cover from ptrdiff_t

PFNGLPROGRAMENVPARAMETER4DARBPROC: cover from Func

PFNGLMULTITEXCOORD3DPROC: cover from Func

PFNGLSETFRAGMENTSHADERCONSTANTATIPROC: cover from Func

UintLeast8T: cover from UChar

PFNGLVERTEXATTRIB4SNVPROC: cover from Func

PFNGLTEXBUFFERARBPROC: cover from Func

PFNGLDELETEPERFMONITORSAMDPROC: cover from Func

PFNGLFOGCOORDDVEXTPROC: cover from Func

PFNGLUNIFORM2IARBPROC: cover from Func

PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC: cover from Func

PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC: cover from Func

PFNGLVERTEXATTRIB1HVNVPROC: cover from Func

GLprogramcallbackMESA: cover from Func

PFNGLBLENDFUNCINDEXEDAMDPROC: cover from Func

PFNGLVERTEXSTREAM2IVATIPROC: cover from Func

PFNGLUNIFORM1FVARBPROC: cover from Func

PFNGLTEXIMAGE3DMULTISAMPLEPROC: cover from Func

PFNGLPOINTPARAMETERFVPROC: cover from Func

PFNGLGETPOINTERVEXTPROC: cover from Func

PFNGLMATRIXSCALEFEXTPROC: cover from Func

PFNGLVERTEXATTRIBI4UIEXTPROC: cover from Func

PFNGLSECONDARYCOLOR3UIEXTPROC: cover from Func

PFNGLVERTEXSTREAM3DVATIPROC: cover from Func

PFNGLUNIFORM1UIVPROC: cover from Func

PFNGLARETEXTURESRESIDENTEXTPROC: cover from Func

PFNGLVERTEXATTRIB4DARBPROC: cover from Func

PFNGLTEXCOORDPOINTERVINTELPROC: cover from Func

PFNGLGETQUERYOBJECTIVARBPROC: cover from Func

PFNGLPRIMITIVERESTARTINDEXPROC: cover from Func

PFNGLWINDOWPOS3DARBPROC: cover from Func

PFNGLBINORMAL3FVEXTPROC: cover from Func

PFNGLSHADEROP1EXTPROC: cover from Func

PFNGLFOGCOORDFVPROC: cover from Func

PFNGLHISTOGRAMEXTPROC: cover from Func

PFNGLMULTITEXGENIEXTPROC: cover from Func

PFNGLMULTITEXSUBIMAGE1DEXTPROC: cover from Func

PFNGLPOLYGONOFFSETEXTPROC: cover from Func

PFNGLSEPARABLEFILTER2DEXTPROC: cover from Func

PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC: cover from Func

PFNGLGETVERTEXATTRIBIUIVEXTPROC: cover from Func

PFNGLMULTITEXCOORD4FVPROC: cover from Func

PFNGLGETFENCEIVNVPROC: cover from Func

PFNGLFOGFUNCSGISPROC: cover from Func

PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC: cover from Func

PFNGLBINDVERTEXARRAYPROC: cover from Func

PFNGLDELETESHADERPROC: cover from Func

PFNGLGETVARIANTARRAYOBJECTFVATIPROC: cover from Func

PFNGLBINDTEXGENPARAMETEREXTPROC: cover from Func

PFNGLSECONDARYCOLOR3UIVEXTPROC: cover from Func

PFNGLPROGRAMUNIFORM2IVEXTPROC: cover from Func

PFNGLGETMULTITEXGENFVEXTPROC: cover from Func

PFNGLMULTITEXCOORDPOINTEREXTPROC: cover from Func

UintLeast32T: cover from UInt

PFNGLVERTEXSTREAM2SATIPROC: cover from Func

PFNGLENDVIDEOCAPTURENVPROC: cover from Func

PFNGLACTIVESTENCILFACEEXTPROC: cover from Func

PFNGLCOPYTEXSUBIMAGE3DEXTPROC: cover from Func

PFNGLMULTITEXGENFEXTPROC: cover from Func

PFNGLWEIGHTBVARBPROC: cover from Func

PFNGLUNIFORM2IVARBPROC: cover from Func

PFNGLPROGRAMVERTEXLIMITNVPROC: cover from Func

PFNGLVARIANTFVEXTPROC: cover from Func

PFNGLWINDOWPOS2IPROC: cover from Func

PFNGLWINDOWPOS3DVARBPROC: cover from Func

PFNGLVERTEXSTREAM4SVATIPROC: cover from Func

PFNGLTEXSUBIMAGE3DEXTPROC: cover from Func

PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC: cover from Func

PFNGLVERTEXATTRIBI3UIVEXTPROC: cover from Func

PFNGLISFENCEAPPLEPROC: cover from Func

PFNGLVERTEXATTRIB1SARBPROC: cover from Func

PFNGLGETMULTITEXGENIVEXTPROC: cover from Func

PFNGLNORMAL3FVERTEX3FVSUNPROC: cover from Func

PFNGLSECONDARYCOLOR3DPROC: cover from Func

PFNGLGETTRANSFORMFEEDBACKVARYINGPROC: cover from Func

PFNGLBINORMAL3IVEXTPROC: cover from Func

PFNGLFRAMEBUFFERTEXTURELAYERPROC: cover from Func

PFNGLBINDMULTITEXTUREEXTPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC: cover from Func

PFNGLPROGRAMENVPARAMETER4FARBPROC: cover from Func

PFNGLENDOCCLUSIONQUERYNVPROC: cover from Func

PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC: cover from Func

PFNGLGETMAPPARAMETERIVNVPROC: cover from Func

PFNGLGETTEXTUREIMAGEEXTPROC: cover from Func

PFNGLSTENCILOPSEPARATEPROC: cover from Func

PFNGLMATRIXLOADFEXTPROC: cover from Func

PFNGLMULTITEXGENDEXTPROC: cover from Func

PFNGLVERTEXATTRIB2DVARBPROC: cover from Func

PFNGLTEXTURESUBIMAGE1DEXTPROC: cover from Func

PFNGLGETPERFMONITORGROUPSAMDPROC: cover from Func

IntFast8T: cover from Char

PFNGLUNIFORM4FVPROC: cover from Func

PFNGLGETHISTOGRAMPARAMETERFVEXTPROC: cover from Func

PFNGLGLOBALALPHAFACTORBSUNPROC: cover from Func

PFNGLWINDOWPOS4FMESAPROC: cover from Func

PFNGLMAKEBUFFERNONRESIDENTNVPROC: cover from Func

PFNGLGETMULTITEXIMAGEEXTPROC: cover from Func

PFNGLISPROGRAMARBPROC: cover from Func

PFNGLVERTEXSTREAM3IATIPROC: cover from Func

PFNGLFRAMEBUFFERTEXTURE2DEXTPROC: cover from Func

PFNGLGETUNIFORMBUFFERSIZEEXTPROC: cover from Func

PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC: cover from Func

PFNGLUNMAPNAMEDBUFFEREXTPROC: cover from Func

PFNGLBUFFERADDRESSRANGENVPROC: cover from Func

PFNGLISFRAMEBUFFEREXTPROC: cover from Func

PFNGLBEGINOCCLUSIONQUERYNVPROC: cover from Func

PFNGLGENFRAGMENTSHADERSATIPROC: cover from Func

PFNGLCOPYCONVOLUTIONFILTER2DPROC: cover from Func

PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC: cover from Func

PFNGLISBUFFERRESIDENTNVPROC: cover from Func

PFNGLUNIFORM2FVPROC: cover from Func

PFNGLUNMAPOBJECTBUFFERATIPROC: cover from Func

PFNGLINDEXFORMATNVPROC: cover from Func

PFNGLGETTEXPARAMETERIUIVEXTPROC: cover from Func

PFNGLGETQUERYOBJECTUI64VEXTPROC: cover from Func

PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC: cover from Func

PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC: cover from Func

PFNGLBLENDCOLOREXTPROC: cover from Func

PFNGLFRAMEBUFFERTEXTURELAYERARBPROC: cover from Func

PFNGLVERTEXATTRIBI4IVEXTPROC: cover from Func

PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC: cover from Func

PFNGLVERTEXATTRIBS3SVNVPROC: cover from Func

PFNGLSTENCILCLEARTAGEXTPROC: cover from Func

PFNGLVERTEXATTRIBS1DVNVPROC: cover from Func

PFNGLVERTEXATTRIBS2SVNVPROC: cover from Func

PFNGLUNIFORM3UIPROC: cover from Func

PFNGLVERTEXATTRIB4UIVPROC: cover from Func

PFNGLREPLACEMENTCODEUSVSUNPROC: cover from Func

PFNGLCOPYMULTITEXIMAGE2DEXTPROC: cover from Func

PFNGLVERTEXATTRIBI2IEXTPROC: cover from Func

PFNGLPROGRAMUNIFORM3FEXTPROC: cover from Func

PFNGLGETFOGFUNCSGISPROC: cover from Func

PFNGLVERTEXATTRIBI4BVPROC: cover from Func

PFNGLSECONDARYCOLOR3IEXTPROC: cover from Func

PFNGLMATRIXORTHOEXTPROC: cover from Func

PFNGLVERTEX3HNVPROC: cover from Func

PFNGLREQUESTRESIDENTPROGRAMSNVPROC: cover from Func

PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC: cover from Func

PFNGLDRAWELEMENTSINSTANCEDPROC: cover from Func

PFNGLVERTEXATTRIB2HVNVPROC: cover from Func

PFNGLBLENDEQUATIONSEPARATEIPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC: cover from Func

PFNGLBINDVERTEXSHADEREXTPROC: cover from Func

PFNGLENDCONDITIONALRENDERNVPROC: cover from Func

PFNGLUNIFORMMATRIX2FVARBPROC: cover from Func

PFNGLVERTEXATTRIBIPOINTEREXTPROC: cover from Func

PFNGLGETMULTITEXPARAMETERFVEXTPROC: cover from Func

PFNGLVERTEXATTRIB4FVNVPROC: cover from Func

PFNGLCOMPRESSEDTEXIMAGE3DPROC: cover from Func

PFNGLFRAGMENTCOLORMATERIALSGIXPROC: cover from Func

PFNGLENDVERTEXSHADEREXTPROC: cover from Func

PFNGLBINDVERTEXARRAYAPPLEPROC: cover from Func

PFNGLGETMULTITEXPARAMETERIUIVEXTPROC: cover from Func

PFNGLWINDOWPOS2SVPROC: cover from Func

PFNGLDELETETRANSFORMFEEDBACKSNVPROC: cover from Func

PFNGLGENERATEMULTITEXMIPMAPEXTPROC: cover from Func

PFNGLFOGCOORDFPROC: cover from Func

PFNGLSAMPLEPATTERNEXTPROC: cover from Func

PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC: cover from Func

PFNGLFRAMEBUFFERTEXTUREEXTPROC: cover from Func

PFNGLGETPERFMONITORGROUPSTRINGAMDPROC: cover from Func

PFNGLTEXCOORD3HNVPROC: cover from Func

PFNGLVIDEOCAPTURENVPROC: cover from Func

PFNGLUNIFORM1UIPROC: cover from Func

PFNGLMULTIDRAWARRAYSEXTPROC: cover from Func

PFNGLTEXIMAGE3DEXTPROC: cover from Func

PFNGLMULTITEXCOORD4DPROC: cover from Func

PFNGLGETACTIVEUNIFORMSIVPROC: cover from Func

PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC: cover from Func

PFNGLDELETESYNCPROC: cover from Func

PFNGLBLENDFUNCSEPARATEINGRPROC: cover from Func

PFNGLMULTITEXCOORD2HNVPROC: cover from Func

PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC: cover from Func

PFNGLBINORMAL3SVEXTPROC: cover from Func

PFNGLBINDTRANSFORMFEEDBACKNVPROC: cover from Func

PFNGLVERTEXATTRIB3DNVPROC: cover from Func

GLuint64EXT: cover from UInt64

PFNGLTEXTUREMATERIALEXTPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC: cover from Func

PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC: cover from Func

PFNGLCONVOLUTIONPARAMETERIVPROC: cover from Func

PFNGLNORMAL3HVNVPROC: cover from Func

PFNGLMATRIXMULTTRANSPOSEDEXTPROC: cover from Func

PFNGLMULTITEXGENDVEXTPROC: cover from Func

PFNGLWINDOWPOS3IARBPROC: cover from Func

PFNGLRESETHISTOGRAMEXTPROC: cover from Func

PFNGLGETSHADERIVPROC: cover from Func

PFNGLMAPBUFFERRANGEPROC: cover from Func

PFNGLUNIFORM1IPROC: cover from Func

PFNGLGENVERTEXARRAYSPROC: cover from Func

PFNGLREPLACEMENTCODEUISUNPROC: cover from Func

PFNGLUNIFORM3UIVEXTPROC: cover from Func

PFNGLPOINTPARAMETERFVEXTPROC: cover from Func

PFNGLSAMPLEMASKSGISPROC: cover from Func

PFNGLVERTEXATTRIB2FVPROC: cover from Func

PFNGLFOGCOORDPOINTERPROC: cover from Func

GLhalfNV: cover from UShort

PFNGLGETINVARIANTINTEGERVEXTPROC: cover from Func

PFNGLGETOBJECTBUFFERFVATIPROC: cover from Func

PFNGLVARIANTPOINTEREXTPROC: cover from Func

PFNGLTEXIMAGE2DMULTISAMPLEPROC: cover from Func

PFNGLVERTEXATTRIBI3UIVPROC: cover from Func

PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC: cover from Func

PFNGLPOINTPARAMETERIVPROC: cover from Func

PFNGLSECONDARYCOLOR3SVPROC: cover from Func

PFNGLNORMALSTREAM3SATIPROC: cover from Func

PFNGLLISTPARAMETERIVSGIXPROC: cover from Func

PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC: cover from Func

PFNGLTESTFENCENVPROC: cover from Func

PFNGLPROGRAMUNIFORM4IVEXTPROC: cover from Func

PFNGLIMAGETRANSFORMPARAMETERFVHPPROC: cover from Func

PFNGLMULTIMODEDRAWELEMENTSIBMPROC: cover from Func

PFNGLSECONDARYCOLOR3HNVPROC: cover from Func

PFNGLGETPERFMONITORCOUNTERDATAAMDPROC: cover from Func

PFNGLUNIFORM4UIEXTPROC: cover from Func

PFNGLDELETETEXTURESEXTPROC: cover from Func

PFNGLVERTEXATTRIBI1IVEXTPROC: cover from Func

PFNGLELEMENTPOINTERAPPLEPROC: cover from Func

PFNGLFRAMEBUFFERTEXTURE1DEXTPROC: cover from Func

PFNGLSECONDARYCOLOR3SPROC: cover from Func

PFNGLMULTITEXGENIVEXTPROC: cover from Func

PFNGLVERTEXSTREAM1FATIPROC: cover from Func

PFNGLMULTITEXCOORD2HVNVPROC: cover from Func

PFNGLTEXBUMPPARAMETERIVATIPROC: cover from Func

PFNGLMULTITEXCOORD2DPROC: cover from Func

PFNGLTEXTURELIGHTEXTPROC: cover from Func

IntFast16T: cover from Long

PFNGLBINDBUFFERPROC: cover from Func

PFNGLDELETEBUFFERSPROC: cover from Func

PFNGLBLITFRAMEBUFFERPROC: cover from Func

PFNGLMULTITEXCOORD1IPROC: cover from Func

PFNGLSHARPENTEXFUNCSGISPROC: cover from Func

PFNGLPROGRAMPARAMETER4DVNVPROC: cover from Func

PFNGLGETTEXPARAMETERIIVEXTPROC: cover from Func

PFNGLPOINTPARAMETERINVPROC: cover from Func

PFNGLGETVERTEXATTRIBFVNVPROC: cover from Func

PFNGLTEXCOORDFORMATNVPROC: cover from Func

PFNGLMULTITEXPARAMETERIIVEXTPROC: cover from Func

PFNGLGETTEXFILTERFUNCSGISPROC: cover from Func

PFNGLMATRIXINDEXUIVARBPROC: cover from Func

PFNGLFLUSHRASTERSGIXPROC: cover from Func

PFNGLWINDOWPOS3IPROC: cover from Func

PFNGLGETINTEGERINDEXEDVEXTPROC: cover from Func

PFNGLWINDOWPOS2IARBPROC: cover from Func

PFNGLGETOBJECTPARAMETERIVARBPROC: cover from Func

PFNGLLOADTRANSPOSEMATRIXFARBPROC: cover from Func

PFNGLMULTITEXCOORD2FVARBPROC: cover from Func

PFNGLUNIFORMMATRIX3X4FVPROC: cover from Func

PFNGLPIXELTRANSFORMPARAMETERFEXTPROC: cover from Func

PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC: cover from Func

PFNGLDELETEVERTEXARRAYSAPPLEPROC: cover from Func

PFNGLSHADERSOURCEARBPROC: cover from Func

PFNGLLOADIDENTITYDEFORMATIONMAPSGIXPROC: cover from Func

PFNGLBLENDEQUATIONSEPARATEATIPROC: cover from Func

PtrdiffT: cover from Long

PFNGLBINDBUFFERARBPROC: cover from Func

PFNGLSECONDARYCOLOR3FVEXTPROC: cover from Func

PFNGLSECONDARYCOLOR3IVPROC: cover from Func

PFNGLVERTEXATTRIBI4SVEXTPROC: cover from Func

PFNGLMULTITEXPARAMETERIVEXTPROC: cover from Func

PFNGLVERTEXATTRIB4SARBPROC: cover from Func

PFNGLBINDBUFFERRANGEPROC: cover from Func

PFNGLMULTITEXIMAGE3DEXTPROC: cover from Func

PFNGLMULTITEXCOORD3DARBPROC: cover from Func

PFNGLVERTEXSTREAM2DVATIPROC: cover from Func

PFNGLFRAGMENTLIGHTFSGIXPROC: cover from Func

PFNGLBINORMAL3SEXTPROC: cover from Func

PFNGLWINDOWPOS4IVMESAPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC: cover from Func

PFNGLGENPERFMONITORSAMDPROC: cover from Func

PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC: cover from Func

PFNGLGETLOCALCONSTANTINTEGERVEXTPROC: cover from Func

PFNGLDELETERENDERBUFFERSPROC: cover from Func

PFNGLGETFRAGMENTLIGHTFVSGIXPROC: cover from Func

PFNGLVERTEXATTRIBI3IEXTPROC: cover from Func

PFNGLVERTEXATTRIBI1UIVPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC: cover from Func

PFNGLMULTITEXCOORD4SARBPROC: cover from Func

PFNGLUNIFORMMATRIX3X2FVPROC: cover from Func

PFNGLVERTEXATTRIB2FARBPROC: cover from Func

PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC: cover from Func

PFNGLPROGRAMUNIFORM2FVEXTPROC: cover from Func

PFNGLGETVERTEXATTRIBIUIVPROC: cover from Func

PFNGLWINDOWPOS3FVPROC: cover from Func

PFNGLHINTPGIPROC: cover from Func

PFNGLGETINTEGERUI64IVnvproc: cover from Func

PFNGLTEXCOORD2HVNVPROC: cover from Func

PFNGLDELETEFRAMEBUFFERSPROC: cover from Func

PFNGLCOPYTEXIMAGE1DEXTPROC: cover from Func

PFNGLREPLACEMENTCODEUSSUNPROC: cover from Func

PFNGLCOLORPOINTERLISTIBMPROC: cover from Func

IntLeast16T: cover from Short

PFNGLVERTEXATTRIBS3HVNVPROC: cover from Func

Struct__Glsync: cover

GLsync: cover from Struct__Glsync*

PFNGLMULTITEXCOORD2FARBPROC: cover from Func

PFNGLPIXELTEXGENPARAMETERISGISPROC: cover from Func

UintFast64T: cover from ULong

PFNGLGETQUERYOBJECTIVPROC: cover from Func

PFNGLVERTEXBLENDENVFATIPROC: cover from Func

PFNGLGETVERTEXATTRIBPOINTERVPROC: cover from Func

GLsizeiptrARB: cover from PtrdiffT

PFNGLSTENCILFUNCSEPARATEPROC: cover from Func

PFNGLBINDBUFFEROFFSETEXTPROC: cover from Func

PFNGLMULTITEXIMAGE1DEXTPROC: cover from Func

PFNGLUNIFORM2UIVEXTPROC: cover from Func

PFNGLVERTEXATTRIB4NSVARBPROC: cover from Func

PFNGLGETSHARPENTEXFUNCSGISPROC: cover from Func

PFNGLVERTEXATTRIB1DVNVPROC: cover from Func

PFNGLVERTEXATTRIBI4UIVPROC: cover from Func

PFNGLCURRENTPALETTEMATRIXARBPROC: cover from Func

PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC: cover from Func

PFNGLVARIANTSVEXTPROC: cover from Func

PFNGLMULTITEXCOORD3IVPROC: cover from Func

PFNGLVERTEXBLENDENVIATIPROC: cover from Func

PFNGLWINDOWPOS2SVMESAPROC: cover from Func

PFNGLGETOBJECTPARAMETERFVARBPROC: cover from Func

PFNGLVERTEXATTRIB2SVNVPROC: cover from Func

PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC: cover from Func

PFNGLMULTITEXCOORD4DVPROC: cover from Func

PFNGLGETCOLORTABLESGIPROC: cover from Func

PFNGLSECONDARYCOLOR3BVEXTPROC: cover from Func

PFNGLENDTRANSFORMFEEDBACKNVPROC: cover from Func

PFNGLGETVIDEOI64VNVPROC: cover from Func

PFNGLUNIFORM1IARBPROC: cover from Func

PFNGLCOPYTEXTUREIMAGE2DEXTPROC: cover from Func

PFNGLISENABLEDINDEXEDEXTPROC: cover from Func

PFNGLGETCOLORTABLEPARAMETERFVPROC: cover from Func

PFNGLPOINTPARAMETERFPROC: cover from Func

PFNGLGETPROGRAMIVPROC: cover from Func

PFNGLGETUNIFORMBLOCKINDEXPROC: cover from Func

PFNGLTEXSUBIMAGE4DSGISPROC: cover from Func

PFNGLCOPYMULTITEXIMAGE1DEXTPROC: cover from Func

PFNGLWINDOWPOS2IVPROC: cover from Func

PFNGLVERTEXATTRIB1DVARBPROC: cover from Func

PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC: cover from Func

PFNGLVERTEXATTRIBS3FVNVPROC: cover from Func

PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC: cover from Func

PFNGLTANGENT3DEXTPROC: cover from Func

PFNGLWINDOWPOS3FMESAPROC: cover from Func

PFNGLUNIFORM1UIEXTPROC: cover from Func

PFNGLUNIFORM4FVARBPROC: cover from Func

PFNGLPROGRAMUNIFORMUI64VNVPROC: cover from Func

PFNGLMULTITEXCOORD1IVPROC: cover from Func

PFNGLENDCONDITIONALRENDERPROC: cover from Func

PFNGLPROGRAMUNIFORM3UIVEXTPROC: cover from Func

PFNGLGETMINMAXPARAMETERFVEXTPROC: cover from Func

PFNGLNAMEDBUFFERSUBDATAEXTPROC: cover from Func

PFNGLBLENDEQUATIONSEPARATEPROC: cover from Func

PFNGLTEXCOORDPOINTERLISTIBMPROC: cover from Func

PFNGLVERTEXATTRIB4NIVPROC: cover from Func

PFNGLFRAMEBUFFERREADBUFFEREXTPROC: cover from Func

PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC: cover from Func

PFNGLGETVERTEXATTRIBDVNVPROC: cover from Func

PFNGLGETCONVOLUTIONPARAMETERIVPROC: cover from Func

PFNGLMULTITEXCOORD2IPROC: cover from Func

PFNGLTEXTUREPARAMETERIUIVEXTPROC: cover from Func

PFNGLPROGRAMPARAMETERIPROC: cover from Func

PFNGLVERTEXATTRIB4USVARBPROC: cover from Func

PFNGLMAPVERTEXATTRIB1FAPPLEPROC: cover from Func

PFNGLGETMINMAXPROC: cover from Func

PFNGLVERTEX2HVNVPROC: cover from Func

PFNGLWINDOWPOS3SVMESAPROC: cover from Func

PFNGLPROGRAMENVPARAMETERI4UIVNVPROC: cover from Func

PFNGLGETPERFMONITORCOUNTERINFOAMDPROC: cover from Func

PFNGLFOGCOORDDEXTPROC: cover from Func

PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC: cover from Func

PFNGLDELETEASYNCMARKERSSGIXPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETER4DARBPROC: cover from Func

PFNGLGETPIXELTEXGENPARAMETERFVSGISPROC: cover from Func

PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC: cover from Func

PFNGLDISABLEIPROC: cover from Func

PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC: cover from Func

PFNGLCOPYTEXTUREIMAGE1DEXTPROC: cover from Func

PFNGLDELETEVERTEXSHADEREXTPROC: cover from Func

PFNGLGETACTIVEUNIFORMPROC: cover from Func

PFNGLTEXTUREBARRIERNVPROC: cover from Func

PFNGLVERTEXATTRIB2SVARBPROC: cover from Func

PFNGLMULTITEXSUBIMAGE2DEXTPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC: cover from Func

PFNGLPROGRAMUNIFORM3FVEXTPROC: cover from Func

PFNGLDELETEFENCESAPPLEPROC: cover from Func

PFNGLFRAMEBUFFERTEXTURE2DPROC: cover from Func

PFNGLTEXBUFFEREXTPROC: cover from Func

PFNGLOBJECTPURGEABLEAPPLEPROC: cover from Func

PFNGLPOLLINSTRUMENTSSGIXPROC: cover from Func

PFNGLSECONDARYCOLOR3IVEXTPROC: cover from Func

PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC: cover from Func

PFNGLGETFRAGDATALOCATIONPROC: cover from Func

PFNGLMULTITEXCOORD3IVARBPROC: cover from Func

PFNGLBLENDEQUATIONEXTPROC: cover from Func

PFNGLPOLLASYNCSGIXPROC: cover from Func

PFNGLMATRIXTRANSLATEDEXTPROC: cover from Func

PFNGLPNTRIANGLESFATIPROC: cover from Func

PFNGLNORMALSTREAM3SVATIPROC: cover from Func

PFNGLVERTEXSTREAM2DATIPROC: cover from Func

PFNGLVERTEXATTRIBARRAYOBJECTATIPROC: cover from Func

PFNGLVERTEXSTREAM3SATIPROC: cover from Func

PFNGLBLENDCOLORPROC: cover from Func

PFNGLLOADPROGRAMNVPROC: cover from Func

PFNGLSECONDARYCOLOR3UIVPROC: cover from Func

PFNGLVERTEX4HNVPROC: cover from Func

PFNGLREPLACEMENTCODEUIVSUNPROC: cover from Func

PFNGLFRAMEBUFFERTEXTUREFACEPROC: cover from Func

PFNGLVERTEXATTRIB4UBVPROC: cover from Func

PFNGLSEPARABLEFILTER2DPROC: cover from Func

PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC: cover from Func

PFNGLMATRIXSCALEDEXTPROC: cover from Func

PFNGLTEXBUFFERPROC: cover from Func

PFNGLUNIFORM1FARBPROC: cover from Func

PFNGLISASYNCMARKERSGIXPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC: cover from Func

PFNGLGETVIDEOCAPTURESTREAMDVNVPROC: cover from Func

PFNGLNORMALSTREAM3FVATIPROC: cover from Func

PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC: cover from Func

PFNGLNORMALSTREAM3DATIPROC: cover from Func

PFNGLCOMPRESSEDTEXIMAGE1DARBPROC: cover from Func

UintptrT: cover from ULong

PFNGLUNIFORM1IVARBPROC: cover from Func

PFNGLGETQUERYOBJECTI64VEXTPROC: cover from Func

PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC: cover from Func

PFNGLBINDATTRIBLOCATIONARBPROC: cover from Func

PFNGLMINMAXPROC: cover from Func

PFNGLVARIANTDVEXTPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC: cover from Func

PFNGLBINDFRAGDATALOCATIONPROC: cover from Func

PFNGLENABLEVERTEXATTRIBARRAYARBPROC: cover from Func

PFNGLVERTEXATTRIB4NUBVARBPROC: cover from Func

PFNGLVERTEXSTREAM1FVATIPROC: cover from Func

PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC: cover from Func

PFNGLGETTEXTUREPARAMETERFVEXTPROC: cover from Func

PFNGLUNIFORMMATRIX2FVPROC: cover from Func

PFNGLNORMAL3FVERTEX3FSUNPROC: cover from Func

PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC: cover from Func

PFNGLVERTEXATTRIB4FARBPROC: cover from Func

PFNGLDRAWBUFFERSARBPROC: cover from Func

PFNGLTEXPARAMETERIIVEXTPROC: cover from Func

PFNGLNORMALSTREAM3BATIPROC: cover from Func

PFNGLMULTITEXPARAMETERIUIVEXTPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETER4FVARBPROC: cover from Func

PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC: cover from Func

PFNGLVERTEXATTRIBI4USVPROC: cover from Func

PFNGLGETACTIVEUNIFORMNAMEPROC: cover from Func

PFNGLWEIGHTDVARBPROC: cover from Func

PFNGLTEXBUMPPARAMETERFVATIPROC: cover from Func

PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC: cover from Func

PFNGLGETUNIFORMUIVEXTPROC: cover from Func

PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC: cover from Func

PFNGLVERTEXATTRIBI4IPROC: cover from Func

PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC: cover from Func

PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC: cover from Func

PFNGLDRAWBUFFERSATIPROC: cover from Func

PFNGLPRIORITIZETEXTURESEXTPROC: cover from Func

PFNGLVERTEXATTRIB2FNVPROC: cover from Func

IntptrT: cover from Long

PFNGLUNIFORMMATRIX4X3FVPROC: cover from Func

PFNGLGLOBALALPHAFACTORUBSUNPROC: cover from Func

PFNGLVERTEXATTRIB1FNVPROC: cover from Func

PFNGLGENRENDERBUFFERSPROC: cover from Func

PFNGLVERTEXATTRIBI3IVPROC: cover from Func

PFNGLVERTEXATTRIB4FVARBPROC: cover from Func

UintLeast16T: cover from UShort

PFNGLDRAWELEMENTSINSTANCEDARBPROC: cover from Func

PFNGLPROGRAMUNIFORM4IEXTPROC: cover from Func

PFNGLMULTITEXCOORD1FVARBPROC: cover from Func

PFNGLVERTEXATTRIB3DARBPROC: cover from Func

PFNGLFRAGMENTLIGHTMODELFVSGIXPROC: cover from Func

PFNGLWINDOWPOS2DARBPROC: cover from Func

PFNGLWINDOWPOS3SARBPROC: cover from Func

PFNGLVERTEXSTREAM1IVATIPROC: cover from Func

PFNGLCOPYBUFFERSUBDATAPROC: cover from Func

PFNGLMULTITEXCOORD1SVARBPROC: cover from Func

PFNGLFLUSHMAPPEDBUFFERRANGEPROC: cover from Func

PFNGLGENRENDERBUFFERSEXTPROC: cover from Func

PFNGLGENFRAMEBUFFERSPROC: cover from Func

PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC: cover from Func

PFNGLGETSEPARABLEFILTERPROC: cover from Func

PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC: cover from Func

PFNGLSETFENCEAPPLEPROC: cover from Func

PFNGLDRAWRANGEELEMENTSEXTPROC: cover from Func

PFNGLTEXTURECOLORMASKSGISPROC: cover from Func

PFNGLVERTEXATTRIBI2UIVEXTPROC: cover from Func

PFNGLVERTEXATTRIBI1IVPROC: cover from Func

PFNGLGETINTEGERIVproc: cover from Func

PFNGLCREATESHADERPROC: cover from Func

PFNGLWINDOWPOS3IVMESAPROC: cover from Func

PFNGLFRAGMENTLIGHTFVSGIXPROC: cover from Func

PFNGLVERTEXATTRIBI2UIEXTPROC: cover from Func

PFNGLUNIFORMMATRIX2X4FVPROC: cover from Func

PFNGLMULTITEXPARAMETERFEXTPROC: cover from Func

GLintptrARB: cover from PtrdiffT

PFNGLVERTEXATTRIB4BVARBPROC: cover from Func

PFNGLVERTEXSTREAM1DVATIPROC: cover from Func

PFNGLNORMAL3HNVPROC: cover from Func

PFNGLVERTEXATTRIBI1IPROC: cover from Func

PFNGLTEXTURESUBIMAGE2DEXTPROC: cover from Func

PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC: cover from Func

PFNGLMULTITEXCOORD4HNVPROC: cover from Func

PFNGLTEXSUBIMAGE2DEXTPROC: cover from Func

PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC: cover from Func

PFNGLSECONDARYCOLOR3SVEXTPROC: cover from Func

PFNGLCULLPARAMETERFVEXTPROC: cover from Func

PFNGLMULTITEXSUBIMAGE3DEXTPROC: cover from Func

PFNGLBUFFERSUBDATAARBPROC: cover from Func

PFNGLTANGENT3FVEXTPROC: cover from Func

PFNGLGETCOLORTABLEPARAMETERIVSGIPROC: cover from Func

PFNGLTEXCOORD3HVNVPROC: cover from Func

PFNGLGETSHADERINFOLOGPROC: cover from Func

PFNGLLOADTRANSPOSEMATRIXFPROC: cover from Func

PFNGLGETPROGRAMPARAMETERDVNVPROC: cover from Func

PFNGLFINISHASYNCSGIXPROC: cover from Func

PFNGLCONVOLUTIONFILTER2DPROC: cover from Func

PFNGLVERTEXATTRIB4NSVPROC: cover from Func

PFNGLDELETEBUFFERSARBPROC: cover from Func

PFNGLMATRIXTRANSLATEFEXTPROC: cover from Func

PFNGLCOPYTEXIMAGE2DEXTPROC: cover from Func

PFNGLISTEXTUREEXTPROC: cover from Func

PFNGLGETMINMAXPARAMETERFVPROC: cover from Func

PFNGLVERTEXATTRIBS4DVNVPROC: cover from Func

PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC: cover from Func

PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC: cover from Func

PFNGLVERTEXATTRIBIFORMATNVPROC: cover from Func

PFNGLMULTITEXCOORD1FARBPROC: cover from Func

PFNGLTEXSUBIMAGE3DPROC: cover from Func

PFNGLBINORMAL3DEXTPROC: cover from Func

PFNGLTANGENT3IEXTPROC: cover from Func

PFNGLARRAYELEMENTEXTPROC: cover from Func

PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC: cover from Func

PFNGLBUFFERDATAARBPROC: cover from Func

PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC: cover from Func

PFNGLWINDOWPOS4DVMESAPROC: cover from Func

PFNGLMULTITEXCOORD1SVPROC: cover from Func

PFNGLBINDPROGRAMARBPROC: cover from Func

PFNGLISRENDERBUFFEREXTPROC: cover from Func

PFNGLTEXIMAGE4DSGISPROC: cover from Func

PFNGLGETACTIVEVARYINGNVPROC: cover from Func

PFNGLGETTEXTUREPARAMETERIIVEXTPROC: cover from Func

PFNGLCOLORFRAGMENTOP3ATIPROC: cover from Func

PFNGLGENBUFFERSPROC: cover from Func

PFNGLPROGRAMUNIFORM1UIVEXTPROC: cover from Func

PFNGLVERTEXATTRIB4DVPROC: cover from Func

PFNGLCOLORMASKIPROC: cover from Func

PFNGLDELETEOBJECTARBPROC: cover from Func

PFNGLVERTEXATTRIBPOINTERARBPROC: cover from Func

PFNGLGETVARIANTBOOLEANVEXTPROC: cover from Func

PFNGLPASSTEXCOORDATIPROC: cover from Func

PFNGLSECONDARYCOLOR3UBVPROC: cover from Func

PFNGLVERTEXATTRIB4NUBARBPROC: cover from Func

PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC: cover from Func

PFNGLCONVOLUTIONPARAMETERFVEXTPROC: cover from Func

PFNGLUNIFORM4UIVEXTPROC: cover from Func

PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC: cover from Func

PFNGLBLENDFUNCSEPARATEIPROC: cover from Func

PFNGLGETSHADERSOURCEARBPROC: cover from Func

PFNGLBINDFRAGDATALOCATIONEXTPROC: cover from Func

PFNGLGLOBALALPHAFACTORFSUNPROC: cover from Func

PFNGLCONVOLUTIONPARAMETERFPROC: cover from Func

PFNGLBLITFRAMEBUFFEREXTPROC: cover from Func

PFNGLVERTEXATTRIBS1SVNVPROC: cover from Func

PFNGLDELETEVERTEXARRAYSPROC: cover from Func

PFNGLVERTEXATTRIB2HNVPROC: cover from Func

PFNGLPROGRAMUNIFORM4UIVEXTPROC: cover from Func

PFNGLUNIFORM3FARBPROC: cover from Func

PFNGLFLUSHPIXELDATARANGENVPROC: cover from Func

PFNGLPROGRAMUNIFORM2FEXTPROC: cover from Func

PFNGLUNIFORM2UIVPROC: cover from Func

PFNGLVERTEXATTRIBS3DVNVPROC: cover from Func

PFNGLISOBJECTBUFFERATIPROC: cover from Func

PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC: cover from Func

PFNGLWINDOWPOS2FMESAPROC: cover from Func

PFNGLPROGRAMLOCALPARAMETERI4UINVPROC: cover from Func

PFNGLNAMEDMAKEBUFFERRESIDENTNVPROC: cover from Func

PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC: cover from Func

PFNGLSAMPLEMASKINDEXEDNVPROC: cover from Func

PFNGLMULTITEXENVIEXTPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC: cover from Func

PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC: cover from Func

PFNGLFRAGMENTLIGHTISGIXPROC: cover from Func

PFNGLVERTEXATTRIB2DNVPROC: cover from Func

PFNGLMAPNAMEDBUFFEREXTPROC: cover from Func

PFNGLCOMBINERPARAMETERIVNVPROC: cover from Func

PFNGLVERTEXATTRIB4NBVPROC: cover from Func

PFNGLTEXIMAGE3DPROC: cover from Func

PFNGLVERTEXATTRIB3FVNVPROC: cover from Func

PFNGLMATRIXROTATEDEXTPROC: cover from Func

PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC: cover from Func

PFNGLBEGINTRANSFORMFEEDBACKEXTPROC: cover from Func

PFNGLDISABLEVERTEXATTRIBARRAYARBPROC: cover from Func

PFNGLEDGEFLAGPOINTERLISTIBMPROC: cover from Func

PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC: cover from Func

GLhalfARB: cover from UShort

PFNGLGETBUFFERPARAMETERIVARBPROC: cover from Func

PFNGLFENCESYNCPROC: cover from Func

PFNGLPROGRAMUNIFORM1UIEXTPROC: cover from Func

PFNGLCOLOR4HVNVPROC: cover from Func

PFNGLVERTEXATTRIB4SVPROC: cover from Func

PFNGLGETUNIFORMFVARBPROC: cover from Func

PFNGLPROGRAMUNIFORM3UIEXTPROC: cover from Func

PFNGLGETINVARIANTBOOLEANVEXTPROC: cover from Func

PFNGLMAPBUFFERARBPROC: cover from Func

PFNGLWINDOWPOS3FPROC: cover from Func

PFNGLTESSELLATIONMODEAMDPROC: cover from Func

PFNGLFOGCOORDHNVPROC: cover from Func

PFNGLBINDBUFFERBASENVPROC: cover from Func

PFNGLVERTEXATTRIBI4UBVPROC: cover from Func

PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC: cover from Func

PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC: cover from Func

PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC: cover from Func

PFNGLINDEXPOINTEREXTPROC: cover from Func

PFNGLCLEARCOLORIIEXTPROC: cover from Func

PFNGLVERTEXATTRIB1FVPROC: cover from Func

PFNGLVERTEXATTRIB1SVARBPROC: cover from Func

PFNGLGENQUERIESARBPROC: cover from Func

PFNGLMULTITEXCOORD4IPROC: cover from Func

PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC: cover from Func

PFNGLPROGRAMPARAMETERIARBPROC: cover from Func

PFNGLISSYNCPROC: cover from Func

PFNGLCLEARBUFFERUIVPROC: cover from Func

PFNGLISBUFFERPROC: cover from Func

PFNGLSECONDARYCOLOR3FPROC: cover from Func

PFNGLINDEXFUNCEXTPROC: cover from Func

PFNGLGETRENDERBUFFERPARAMETERIVPROC: cover from Func

PFNGLSHADERSOURCEPROC: cover from Func

PFNGLMULTITEXCOORD2SARBPROC: cover from Func

PFNGLMULTIDRAWARRAYSPROC: cover from Func

PFNGLUNIFORMMATRIX3FVPROC: cover from Func

PFNGLCOLORTABLESGIPROC: cover from Func

PFNGLMULTITEXCOORD2IVARBPROC: cover from Func

PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC: cover from Func

PFNGLVERTEXATTRIB2SVPROC: cover from Func

PFNGLDRAWELEMENTARRAYATIPROC: cover from Func

PFNGLMULTITEXCOORD4DVARBPROC: cover from Func

PFNGLTRACKMATRIXNVPROC: cover from Func

PFNGLCOLORFRAGMENTOP2ATIPROC: cover from Func

PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC: cover from Func

PFNGLDEPTHRANGEDNVPROC: cover from Func

PFNGLWINDOWPOS3IVARBPROC: cover from Func

PFNGLGETFRAGMENTMATERIALFVSGIXPROC: cover from Func

PFNGLCOPYIMAGESUBDATANVPROC: cover from Func

PFNGLWEIGHTUIVARBPROC: cover from Func

PFNGLCONVOLUTIONPARAMETERIPROC: cover from Func

PFNGLMULTITEXCOORD1HVNVPROC: cover from Func

PFNGLISFENCENVPROC: cover from Func

PFNGLVERTEXATTRIB4IVPROC: cover from Func

PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC: cover from Func

PFNGLBINDPARAMETEREXTPROC: cover from Func

PFNGLFREEOBJECTBUFFERATIPROC: cover from Func

PFNGLVERTEXATTRIBI3UIPROC: cover from Func

PFNGLNAMEDPROGRAMSTRINGEXTPROC: cover from Func

PFNGLPOINTPARAMETERFVARBPROC: cover from Func

PFNGLMATRIXINDEXPOINTERARBPROC: cover from Func

IntmaxT: cover from Long

PFNGLTANGENT3SEXTPROC: cover from Func

PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC: cover from Func

PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC: cover from Func

PFNGLPAUSETRANSFORMFEEDBACKNVPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC: cover from Func

PFNGLUNIFORM3FVARBPROC: cover from Func

PFNGLVARIANTIVEXTPROC: cover from Func

PFNGLBINDFRAGMENTSHADERATIPROC: cover from Func

PFNGLGETMULTITEXENVIVEXTPROC: cover from Func

PFNGLVERTEXATTRIBI3IVEXTPROC: cover from Func

PFNGLCLEARCOLORIUIEXTPROC: cover from Func

PFNGLCOPYCOLORSUBTABLEEXTPROC: cover from Func

PFNGLFOGCOORDDPROC: cover from Func

PFNGLMAPOBJECTBUFFERATIPROC: cover from Func

PFNGLPRESENTFRAMEDUALFILLNVPROC: cover from Func

PFNGLBLENDFUNCIPROC: cover from Func

PFNGLFRAGMENTMATERIALIVSGIXPROC: cover from Func

PFNGLDRAWRANGEELEMENTARRAYATIPROC: cover from Func

UintFast8T: cover from UChar

PFNGLMULTITEXCOORD2FVPROC: cover from Func

PFNGLVERTEXATTRIBI2UIVPROC: cover from Func

PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC: cover from Func

PFNGLVERTEXATTRIBI1UIPROC: cover from Func

PFNGLVERTEXATTRIB1FPROC: cover from Func

PFNGLWINDOWPOS3SPROC: cover from Func

PFNGLGETFRAGMENTLIGHTIVSGIXPROC: cover from Func

PFNGLWINDOWPOS2DPROC: cover from Func

PFNGLCLAMPCOLORARBPROC: cover from Func

PFNGLVERTEXSTREAM3SVATIPROC: cover from Func

PFNGLMATRIXLOADIDENTITYEXTPROC: cover from Func

PFNGLCOLORFORMATNVPROC: cover from Func

PFNGLGENERATEMIPMAPPROC: cover from Func

PFNGLFRAMEBUFFERTEXTURE1DPROC: cover from Func

PFNGLVERTEXARRAYPARAMETERIAPPLEPROC: cover from Func

PFNGLTEXTURENORMALEXTPROC: cover from Func

PFNGLVALIDATEPROGRAMARBPROC: cover from Func

PFNGLGETQUERYIVARBPROC: cover from Func

PFNGLVERTEXATTRIBI4USVEXTPROC: cover from Func

PFNGLVERTEXATTRIB4SVARBPROC: cover from Func

PFNGLGETPROGRAMENVPARAMETERFVARBPROC: cover from Func

PFNGLCOLORTABLEPROC: cover from Func

PFNGLGENTRANSFORMFEEDBACKSNVPROC: cover from Func

PFNGLBLENDFUNCSEPARATEEXTPROC: cover from Func

PFNGLGETPOINTERINDEXEDVEXTPROC: cover from Func

PFNGLBINDRENDERBUFFEREXTPROC: cover from Func

PFNGLGETMULTISAMPLEFVPROC: cover from Func

PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC: cover from Func

PFNGLFRAMEZOOMSGIXPROC: cover from Func

PFNGLMULTITEXCOORD2DARBPROC: cover from Func

PFNGLMULTITEXCOORD3SARBPROC: cover from Func

PFNGLGETINSTRUMENTSSGIXPROC: cover from Func

PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC: cover from Func

PFNGLUNLOCKARRAYSEXTPROC: cover from Func

PFNGLUNIFORM4IARBPROC: cover from Func

PFNGLMULTITEXIMAGE2DEXTPROC: cover from Func

PFNGLIMAGETRANSFORMPARAMETERIVHPPROC: cover from Func

PFNGLWINDOWPOS3FVARBPROC: cover from Func

PFNGLGETHISTOGRAMEXTPROC: cover from Func

PFNGLWINDOWPOS2SMESAPROC: cover from Func

PFNGLVERTEXATTRIB4NUIVARBPROC: cover from Func

PFNGLWINDOWPOS4FVMESAPROC: cover from Func

PFNGLPROGRAMPARAMETER4FVNVPROC: cover from Func

PFNGLVERTEXATTRIB1HNVPROC: cover from Func

PFNGLGLOBALALPHAFACTORUSSUNPROC: cover from Func

PFNGLMULTITEXCOORD4IVPROC: cover from Func

PFNGLGETMULTITEXPARAMETERIVEXTPROC: cover from Func

PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC: cover from Func

PFNGLWINDOWPOS3IMESAPROC: cover from Func

PFNGLVERTEXATTRIBI1UIEXTPROC: cover from Func

PFNGLLINKPROGRAMARBPROC: cover from Func

PFNGLPIXELTEXGENPARAMETERFVSGISPROC: cover from Func

PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC: cover from Func

PFNGLWEIGHTSVARBPROC: cover from Func

PFNGLFRAMETERMINATORGREMEDYPROC: cover from Func

PFNGLTEXTURERANGEAPPLEPROC: cover from Func

PFNGLGETMINMAXEXTPROC: cover from Func

PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC: cover from Func

PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC: cover from Func

PFNGLBEGINQUERYARBPROC: cover from Func

PFNGLFRAMEBUFFERTEXTURE3DEXTPROC: cover from Func

PFNGLLOADTRANSPOSEMATRIXDPROC: cover from Func

PFNGLVERTEXSTREAM3IVATIPROC: cover from Func

PFNGLVARIANTUIVEXTPROC: cover from Func

PFNGLENDPERFMONITORAMDPROC: cover from Func

PFNGLUNIFORM4IVPROC: cover from Func

PFNGLVERTEXATTRIBS2FVNVPROC: cover from Func

PFNGLGETTRACKMATRIXIVNVPROC: cover from Func

PFNGLGETATTACHEDSHADERSPROC: cover from Func

PFNGLVERTEXSTREAM1SVATIPROC: cover from Func

PFNGLCONVOLUTIONPARAMETERFEXTPROC: cover from Func

PFNGLGETNAMEDBUFFERSUBDATAEXTPROC: cover from Func

PFNGLRESETMINMAXEXTPROC: cover from Func

IntLeast64T: cover from Long

PFNGLGETUNIFORMIVARBPROC: cover from Func

PFNGLGETQUERYOBJECTUIVARBPROC: cover from Func

PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC: cover from Func

PFNGLUSESHADERPROGRAMEXTPROC: cover from Func

PFNGLMULTITEXCOORD1DVARBPROC: cover from Func

PFNGLCOPYTEXSUBIMAGE1DEXTPROC: cover from Func

PFNGLDRAWARRAYSINSTANCEDPROC: cover from Func

PFNGLTEXPARAMETERIIVPROC: cover from Func

PFNGLISBUFFERARBPROC: cover from Func

PFNGLGETVERTEXATTRIBDVARBPROC: cover from Func

PFNGLGETPROGRAMENVPARAMETERIIVNVPROC: cover from Func

PFNGLVERTEXPOINTERLISTIBMPROC: cover from Func

PFNGLINSTRUMENTSBUFFERSGIXPROC: cover from Func

PFNGLUNIFORM3IPROC: cover from Func

PFNGLSECONDARYCOLOR3BVPROC: cover from Func

PFNGLTEXTURERENDERBUFFEREXTPROC: cover from Func

PFNGLTEXTUREIMAGE3DEXTPROC: cover from Func

PFNGLWINDOWPOS2IMESAPROC: cover from Func

PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC: cover from Func

PFNGLSPRITEPARAMETERFSGIXPROC: cover from Func

PFNGLVERTEXSTREAM1SATIPROC: cover from Func

PFNGLRENDERBUFFERSTORAGEEXTPROC: cover from Func

PFNGLVERTEXATTRIB4NUBPROC: cover from Func

PFNGLSECONDARYCOLOR3USVEXTPROC: cover from Func

PFNGLHISTOGRAMPROC: cover from Func

PFNGLLOADTRANSPOSEMATRIXDARBPROC: cover from Func

PFNGLUNIFORM2IVPROC: cover from Func

PFNGLCREATESHADEROBJECTARBPROC: cover from Func

PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC: cover from Func

PFNGLPIXELDATARANGENVPROC: cover from Func

PFNGLCOPYCONVOLUTIONFILTER1DPROC: cover from Func

PFNGLUNIFORMMATRIX2X3FVPROC: cover from Func

PFNGLISPROGRAMPROC: cover from Func

PFNGLVERTEXATTRIB1SVNVPROC: cover from Func

PFNGLATTACHSHADERPROC: cover from Func

PFNGLGENOCCLUSIONQUERIESNVPROC: cover from Func

PFNGLPOINTPARAMETERFVSGISPROC: cover from Func

PFNGLMULTITEXCOORD3HNVPROC: cover from Func

PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC: cover from Func

PFNGLVERTEXSTREAM2SVATIPROC: cover from Func

PFNGLVERTEXATTRIB2DPROC: cover from Func

PFNGLACTIVEVARYINGNVPROC: cover from Func

PFNGLGETTEXTUREPARAMETERIVEXTPROC: cover from Func

PFNGLGETQUERYIVPROC: cover from Func

PFNGLGETCOLORTABLEPARAMETERIVPROC: cover from Func

PFNGLDEFORMATIONMAP3DSGIXPROC: cover from Func

PFNGLCOPYCOLORTABLEPROC: cover from Func

PFNGLWINDOWPOS4IMESAPROC: cover from Func

PFNGLENDFRAGMENTSHADERATIPROC: cover from Func

PFNGLCOLORSUBTABLEEXTPROC: cover from Func

PFNGLWEIGHTFVARBPROC: cover from Func

PFNGLMAPVERTEXATTRIB1DAPPLEPROC: cover from Func

PFNGLTANGENT3IVEXTPROC: cover from Func

PFNGLVERTEXATTRIB1FARBPROC: cover from Func

PFNGLUNIFORMBUFFEREXTPROC: cover from Func

PFNGLMULTITEXCOORD2IVPROC: cover from Func

PFNGLSPRITEPARAMETERFVSGIXPROC: cover from Func

PFNGLGETMINMAXPARAMETERIVEXTPROC: cover from Func

PFNGLWINDOWPOS2DMESAPROC: cover from Func

PFNGLFRAMEBUFFERTEXTUREFACEARBPROC: cover from Func

PFNGLUNIFORM1FPROC: cover from Func

PFNGLVERTEXSTREAM1IATIPROC: cover from Func

PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC: cover from Func

PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC: cover from Func

PFNGLGETPERFMONITORCOUNTERSAMDPROC: cover from Func

PFNGLBINDBUFFERBASEPROC: cover from Func

PFNGLFOGCOORDHVNVPROC: cover from Func

PFNGLPROGRAMENVPARAMETER4FVARBPROC: cover from Func

PFNGLVERTEXATTRIB2FVARBPROC: cover from Func

PFNGLDRAWELEMENTSINSTANCEDEXTPROC: cover from Func

PFNGLVERTEXATTRIBI4BVEXTPROC: cover from Func

PFNGLNAMEDMAKEBUFFERNONRESIDENTNVPROC: cover from Func

PFNGLUNIFORM3UIEXTPROC: cover from Func

PFNGLNORMALPOINTEREXTPROC: cover from Func

PFNGLVERTEXATTRIBS1HVNVPROC: cover from Func

PFNGLVERTEXATTRIB2FPROC: cover from Func

PFNGLREPLACEMENTCODEPOINTERSUNPROC: cover from Func

PFNGLWINDOWPOS3DPROC: cover from Func

PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC: cover from Func

PFNGLMATRIXLOADTRANSPOSEFEXTPROC: cover from Func

PFNGLGETMULTITEXGENDVEXTPROC: cover from Func

PFNGLVERTEXATTRIB4IVARBPROC: cover from Func

PFNGLEXTRACTCOMPONENTEXTPROC: cover from Func

PFNGLBLENDFUNCSEPARATEPROC: cover from Func

PFNGLBINDTEXTUREEXTPROC: cover from Func

PFNGLVERTEXSTREAM3FVATIPROC: cover from Func

PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC: cover from Func

PFNGLGETATTRIBLOCATIONARBPROC: cover from Func

PFNGLVERTEXSTREAM1DATIPROC: cover from Func

PFNGLDRAWTRANSFORMFEEDBACKNVPROC: cover from Func

PFNGLWINDOWPOS4DMESAPROC: cover from Func

PFNGLMULTITEXCOORD2IARBPROC: cover from Func

PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC: cover from Func

PFNGLGETCOLORTABLEPROC: cover from Func

PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC: cover from Func

PFNGLSTARTINSTRUMENTSSGIXPROC: cover from Func

PFNGLMULTITEXCOORD1IVARBPROC: cover from Func

PFNGLCOLOR4UBVERTEX3FSUNPROC: cover from Func

PFNGLTANGENT3DVEXTPROC: cover from Func

PFNGLRESUMETRANSFORMFEEDBACKNVPROC: cover from Func

PFNGLMAPPARAMETERFVNVPROC: cover from Func

PFNGLTEXPARAMETERIUIVPROC: cover from Func

PFNGLMULTITEXCOORD3DVARBPROC: cover from Func

PFNGLALPHAFRAGMENTOP3ATIPROC: cover from Func

PFNGLGETPROGRAMIVARBPROC: cover from Func

PFNGLFLUSHVERTEXARRAYRANGENVPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC: cover from Func

PFNGLMULTTRANSPOSEMATRIXDARBPROC: cover from Func

PFNGLBINORMAL3BVEXTPROC: cover from Func

PFNGLFRAMEBUFFERTEXTUREPROC: cover from Func

PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC: cover from Func

PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC: cover from Func

PFNGLGETVIDEOCAPTURESTREAMFVNVPROC: cover from Func

PFNGLGETUNIFORMLOCATIONPROC: cover from Func

PFNGLBLENDEQUATIONINDEXEDAMDPROC: cover from Func

PFNGLPIXELTEXGENPARAMETERIVSGISPROC: cover from Func

PFNGLCOMBINERPARAMETERFNVPROC: cover from Func

PFNGLTEXCOORD1HNVPROC: cover from Func

PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC: cover from Func

PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC: cover from Func

PFNGLMATRIXMULTTRANSPOSEFEXTPROC: cover from Func

GLint64EXT: cover from Int64

PFNGLGETOBJECTPARAMETERIVAPPLEPROC: cover from Func

PFNGLMATRIXPOPEXTPROC: cover from Func

PFNGLVERTEXATTRIBI1IEXTPROC: cover from Func

PFNGLCOLORPOINTERVINTELPROC: cover from Func

PFNGLPROGRAMUNIFORM3IEXTPROC: cover from Func

PFNGLSECONDARYCOLOR3UBVEXTPROC: cover from Func

PFNGLINDEXPOINTERLISTIBMPROC: cover from Func

PFNGLSECONDARYCOLOR3DEXTPROC: cover from Func

PFNGLDRAWARRAYSINSTANCEDEXTPROC: cover from Func

PFNGLVERTEXATTRIB4UBVNVPROC: cover from Func

PFNGLSECONDARYCOLOR3USPROC: cover from Func

PFNGLVERTEXATTRIB3DVNVPROC: cover from Func

PFNGLBEGINFRAGMENTSHADERATIPROC: cover from Func

PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC: cover from Func

PFNGLWINDOWPOS2DVARBPROC: cover from Func

PFNGLVERTEXATTRIB2DARBPROC: cover from Func

PFNGLGETUNIFORMLOCATIONARBPROC: cover from Func

PFNGLARRAYOBJECTATIPROC: cover from Func

PFNGLLISTPARAMETERFVSGIXPROC: cover from Func

PFNGLBINORMAL3FEXTPROC: cover from Func

PFNGLPROGRAMUNIFORM1IVEXTPROC: cover from Func

PFNGLMULTITEXCOORD4SVARBPROC: cover from Func

PFNGLGENBUFFERSARBPROC: cover from Func

PFNGLISTRANSFORMFEEDBACKNVPROC: cover from Func

PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC: cover from Func

PFNGLUNIFORM3FVPROC: cover from Func

PFNGLVERTEXATTRIB4SPROC: cover from Func

PFNGLATTACHOBJECTARBPROC: cover from Func

PFNGLCLEARDEPTHDNVPROC: cover from Func

PFNGLBUFFERPARAMETERIAPPLEPROC: cover from Func

PFNGLMULTITEXCOORD4FARBPROC: cover from Func

PFNGLGETARRAYOBJECTFVATIPROC: cover from Func

PFNGLUNIFORMMATRIX4X2FVPROC: cover from Func

PFNGLVERTEXATTRIB4UBVARBPROC: cover from Func

PFNGLVERTEXATTRIB2SNVPROC: cover from Func

PFNGLVERTEXATTRIBS4HVNVPROC: cover from Func

PFNGLGETCOMPRESSEDTEXIMAGEPROC: cover from Func

PFNGLMATRIXINDEXUSVARBPROC: cover from Func

PFNGLMULTITEXCOORD4DARBPROC: cover from Func

PFNGLVERTEXATTRIB2SPROC: cover from Func

PFNGLVERTEXATTRIB2DVPROC: cover from Func

PFNGLCOLORTABLEEXTPROC: cover from Func

PFNGLVERTEXATTRIB1DPROC: cover from Func

PFNGLGETMAPATTRIBPARAMETERIVNVPROC: cover from Func

PFNGLTEXSUBIMAGE1DEXTPROC: cover from Func

PFNGLCOMBINEROUTPUTNVPROC: cover from Func

UintFast32T: cover from ULong

PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC: cover from Func

PFNGLSECONDARYCOLOR3SEXTPROC: cover from Func

PFNGLGETINTEGER64VPROC: cover from Func

PFNGLGENVERTEXARRAYSAPPLEPROC: cover from Func

PFNGLFINISHFENCENVPROC: cover from Func

PFNGLGETCONVOLUTIONFILTEREXTPROC: cover from Func

PFNGLGETVARIANTFLOATVEXTPROC: cover from Func

PFNGLMULTITEXCOORD4SPROC: cover from Func

PFNGLGETCOLORTABLEPARAMETERFVSGIPROC: cover from Func

PFNGLWINDOWPOS2FVARBPROC: cover from Func

PFNGLMULTITEXENVIVEXTPROC: cover from Func

PFNGLUNIFORM4IPROC: cover from Func

PFNGLVERTEXATTRIBS4SVNVPROC: cover from Func

PFNGLTANGENT3BEXTPROC: cover from Func

PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC: cover from Func

PFNGLSECONDARYCOLORPOINTERLISTIBMPROC: cover from Func

PFNGLSETINVARIANTEXTPROC: cover from Func

PFNGLVERTEXATTRIBI4UBVEXTPROC: cover from Func

PFNGLMULTITEXCOORD3FPROC: cover from Func

PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC: cover from Func

PFNGLVERTEXATTRIB3HNVPROC: cover from Func

PFNGLWINDOWPOS2IVMESAPROC: cover from Func

PFNGLGETMAPCONTROLPOINTSNVPROC: cover from Func

PFNGLBEGINVERTEXSHADEREXTPROC: cover from Func

PFNGLPROGRAMENVPARAMETERI4IVNVPROC: cover from Func

PFNGLCOMBINERINPUTNVPROC: cover from Func

PFNGLPROGRAMENVPARAMETER4DVARBPROC: cover from Func

PFNGLSECONDARYCOLORPOINTEREXTPROC: cover from Func

PFNGLENABLECLIENTSTATEINDEXEDEXTPROC: cover from Func

PFNGLCLIENTACTIVETEXTUREARBPROC: cover from Func

PFNGLVERTEXATTRIB2DVNVPROC: cover from Func

PFNGLGETCONVOLUTIONPARAMETERFVPROC: cover from Func

PFNGLDISABLEINDEXEDEXTPROC: cover from Func

PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC: cover from Func

PFNGLAREPROGRAMSRESIDENTNVPROC: cover from Func

PFNGLMULTITEXCOORD1FVPROC: cover from Func

PFNGLGETVERTEXATTRIBFVARBPROC: cover from Func

PFNGLGETBUFFERPARAMETERI64VPROC: cover from Func

PFNGLGETACTIVEUNIFORMBLOCKIVPROC: cover from Func

PFNGLBINDFRAMEBUFFEREXTPROC: cover from Func

PFNGLLOCKARRAYSEXTPROC: cover from Func

PFNGLISVARIANTENABLEDEXTPROC: cover from Func

PFNGLPROGRAMPARAMETERIEXTPROC: cover from Func

PFNGLUNIFORMUI64VNVPROC: cover from Func

PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC: cover from Func

PFNGLINSERTCOMPONENTEXTPROC: cover from Func

PFNGLCOLORTABLEPARAMETERFVPROC: cover from Func

PFNGLUNIFORM2UIPROC: cover from Func

PFNGLISOCCLUSIONQUERYNVPROC: cover from Func

PFNGLBINDPROGRAMNVPROC: cover from Func

PFNGLFRAGMENTLIGHTMODELIVSGIXPROC: cover from Func

PFNGLUNIFORM2FPROC: cover from Func

PFNGLPROGRAMUNIFORM1FEXTPROC: cover from Func

PFNGLGENPROGRAMSNVPROC: cover from Func

PFNGLPIXELTRANSFORMPARAMETERIEXTPROC: cover from Func

PFNGLNEWOBJECTBUFFERATIPROC: cover from Func

PFNGLCHECKFRAMEBUFFERSTATUSPROC: cover from Func

PFNGLMATRIXROTATEFEXTPROC: cover from Func

PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC: cover from Func

PFNGLVERTEXATTRIB1FVNVPROC: cover from Func

PFNGLMULTITEXCOORD2SPROC: cover from Func

PFNGLTANGENT3SVEXTPROC: cover from Func

PFNGLDELETEFRAMEBUFFERSEXTPROC: cover from Func

PFNGLGETMINMAXPARAMETERIVPROC: cover from Func

PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC: cover from Func

PFNGLFINISHTEXTURESUNXPROC: cover from Func

PFNGLGETDOUBLEINDEXEDVEXTPROC: cover from Func

PFNGLVERTEXATTRIB3FPROC: cover from Func

PFNGLVERTEXATTRIB4UBNVPROC: cover from Func

PFNGLMULTITEXCOORD4IVARBPROC: cover from Func

PFNGLVERTEXSTREAM4IVATIPROC: cover from Func

PFNGLBINDRENDERBUFFERPROC: cover from Func

PFNGLGETPIXELTEXGENPARAMETERIVSGISPROC: cover from Func

PFNGLVERTEXATTRIB3FVPROC: cover from Func

PFNGLGETACTIVEATTRIBARBPROC: cover from Func

PFNGLMULTITEXCOORD3SVPROC: cover from Func

PFNGLCLAMPCOLORPROC: cover from Func

PFNGLVERTEXATTRIB3DVPROC: cover from Func

PFNGLSAMPLECOVERAGEPROC: cover from Func

PFNGLPROGRAMPARAMETER4FNVPROC: cover from Func

PFNGLCOLORSUBTABLEPROC: cover from Func

PFNGLENDTRANSFORMFEEDBACKPROC: cover from Func

PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC: cover from Func

PFNGLCOMBINERSTAGEPARAMETERFVNVPROC: cover from Func

PFNGLBINDFRAMEBUFFERPROC: cover from Func

PFNGLWEIGHTUBVARBPROC: cover from Func

PFNGLBEGINTRANSFORMFEEDBACKNVPROC: cover from Func

PFNGLDRAWARRAYSINSTANCEDARBPROC: cover from Func

PFNGLPROGRAMUNIFORM1FVEXTPROC: cover from Func

PFNGLVERTEXSTREAM3FATIPROC: cover from Func

PFNGLGETCOLORTABLEPARAMETERFVEXTPROC: cover from Func

PFNGLCOLOR3FVERTEX3FSUNPROC: cover from Func

PFNGLSAMPLECOVERAGEARBPROC: cover from Func

PFNGLCLEARBUFFERIVPROC: cover from Func

PFNGLFOGCOORDFVEXTPROC: cover from Func

PFNGLGENFENCESNVPROC: cover from Func

PFNGLVERTEXATTRIBI2IVPROC: cover from Func

PFNGLMULTITEXCOORD3IPROC: cover from Func

PFNGLTEXTUREBUFFEREXTPROC: cover from Func

PFNGLPROGRAMPARAMETERS4FVNVPROC: cover from Func

PFNGLGETVERTEXATTRIBDVPROC: cover from Func

PFNGLVERTEXATTRIB4NUSVPROC: cover from Func

PFNGLPROGRAMENVPARAMETERI4UINVPROC: cover from Func

PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC: cover from Func

PFNGLVERTEXATTRIB3HVNVPROC: cover from Func

PFNGLFRAGMENTLIGHTIVSGIXPROC: cover from Func

PFNGLGETPROGRAMENVPARAMETERIUIVNVPROC: cover from Func

PFNGLCOPYTEXSUBIMAGE2DEXTPROC: cover from Func

PFNGLBINORMAL3DVEXTPROC: cover from Func

PFNGLVARIANTBVEXTPROC: cover from Func

PFNGLFRAGMENTLIGHTMODELFSGIXPROC: cover from Func

PFNGLWINDOWPOS4SVMESAPROC: cover from Func

PFNGLCOMPRESSEDTEXIMAGE3DARBPROC: cover from Func

PFNGLGETHISTOGRAMPROC: cover from Func

PFNGLIGLOOINTERFACESGIXPROC: cover from Func

PFNGLGETNAMEDPROGRAMIVEXTPROC: cover from Func

PFNGLUNIFORM4UIVPROC: cover from Func

PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC: cover from Func

PFNGLGETCOMPRESSEDTEXIMAGEARBPROC: cover from Func

PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC: cover from Func

PFNGLVERTEXATTRIB1DNVPROC: cover from Func

PFNGLSECONDARYCOLOR3BPROC: cover from Func

PFNGLCLIENTWAITSYNCPROC: cover from Func

PFNGLCOLOR3HNVPROC: cover from Func

PFNGLCONVOLUTIONFILTER1DPROC: cover from Func

glMap1d: extern func (target: GLenum, u1: GLdouble, u2: GLdouble, stride: GLint, order: GLint, points: const GLdouble*)
glMap1f: extern func (target: GLenum, u1: GLfloat, u2: GLfloat, stride: GLint, order: GLint, points: const GLfloat*)
glGetFloatv: extern func (pname: GLenum, params: GLfloat*)
glClearDepth: extern func (depth: GLclampd)
glRenderMode: extern func (mode: GLenum) -> GLint
glMap2d: extern func (target: GLenum, u1: GLdouble, u2: GLdouble, ustride: GLint, uorder: GLint, v1: GLdouble, v2: GLdouble, vstride: GLint, vorder: GLint, points: const GLdouble*)
glMap2f: extern func (target: GLenum, u1: GLfloat, u2: GLfloat, ustride: GLint, uorder: GLint, v1: GLfloat, v2: GLfloat, vstride: GLint, vorder: GLint, points: const GLfloat*)
glFrontFace: extern func (mode: GLenum)
glFogiv: extern func (pname: GLenum, params: const GLint*)
glPixelMapuiv: extern func (map: GLenum, mapsize: GLsizei, values: const GLuint*)
glMultiTexCoord4sv: extern func (target: GLenum, v: const GLshort*)
glActiveTextureARB: extern func (texture: GLenum)
glMultiTexCoord3sARB: extern func (target: GLenum, s: GLshort, t: GLshort, r: GLshort)
glGetLightfv: extern func (light: GLenum, pname: GLenum, params: GLfloat*)
glLoadIdentity: extern func
glRectdv: extern func (v1: const GLdouble*, v2: const GLdouble*)
glRasterPos4sv: extern func (v: const GLshort*)
glTexImage2D: extern func (target: GLenum, level: GLint, internalFormat: GLint, width: GLsizei, height: GLsizei, border: GLint, format: GLenum, type: GLenum, pixels: const GLvoid*)
glRectfv: extern func (v1: const GLfloat*, v2: const GLfloat*)
glGenTextures: extern func (n: GLsizei, textures: GLuint*)
glVertex4sv: extern func (v: const GLshort*)
glTexImage3D: extern func (target: GLenum, level: GLint, internalFormat: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, format: GLenum, type: GLenum, pixels: const GLvoid*)
glAreTexturesResident: extern func (n: GLsizei, textures: const GLuint*, residences: GLboolean*) -> GLboolean
__StrtoulInternal: extern(__strtoul_internal) func (__Nptr: const Char*, __Endptr: Char**, __Base: Int, __Group: Int) -> ULong
glCompressedTexImage1D: extern func (target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, border: GLint, imageSize: GLsizei, data: const GLvoid*)
glRectiv: extern func (v1: const GLint*, v2: const GLint*)
glSeparableFilter2D: extern func (target: GLenum, internalformat: GLenum, width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, row: const GLvoid*, column: const GLvoid*)
glPixelMapusv: extern func (map: GLenum, mapsize: GLsizei, values: const GLushort*)
glLogicOp: extern func (opcode: GLenum)
glTexParameteriv: extern func (target: GLenum, pname: GLenum, params: const GLint*)
glMultiTexCoord1svARB: extern func (target: GLenum, v: const GLshort*)
glGetBooleanv: extern func (pname: GLenum, params: GLboolean*)
glColor3bv: extern func (v: const GLbyte*)
glColorMaterial: extern func (face: GLenum, mode: GLenum)
glTexCoord4dv: extern func (v: const GLdouble*)
glEvalCoord2fv: extern func (u: const GLfloat*)
glColor3dv: extern func (v: const GLdouble*)
glTexEnvf: extern func (target: GLenum, pname: GLenum, param: GLfloat)
glTexEnvi: extern func (target: GLenum, pname: GLenum, param: GLint)
glGetConvolutionFilter: extern func (target: GLenum, format: GLenum, type: GLenum, image: GLvoid*)
glRectsv: extern func (v1: const GLshort*, v2: const GLshort*)
glMultiTexCoord2sARB: extern func (target: GLenum, s: GLshort, t: GLshort)
glMultiTexCoord4ivARB: extern func (target: GLenum, v: const GLint*)
imaxdiv: extern func (__Numer: IntmaxT, __Denom: IntmaxT) -> ImaxdivT
glTexCoord4iv: extern func (v: const GLint*)
glGetCompressedTexImage: extern func (target: GLenum, lod: GLint, img: GLvoid*)
glStencilOp: extern func (fail: GLenum, zfail: GLenum, zpass: GLenum)
glConvolutionFilter1D: extern func (target: GLenum, internalformat: GLenum, width: GLsizei, format: GLenum, type: GLenum, image: const GLvoid*)
glPixelStoref: extern func (pname: GLenum, param: GLfloat)
glConvolutionFilter2D: extern func (target: GLenum, internalformat: GLenum, width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, image: const GLvoid*)
glPixelStorei: extern func (pname: GLenum, param: GLint)
glMultiTexCoord4dv: extern func (target: GLenum, v: const GLdouble*)
glMultiTexCoord2fvARB: extern func (target: GLenum, v: const GLfloat*)
glIndexdv: extern func (c: const GLdouble*)
glCullFace: extern func (mode: GLenum)
glMultiTexCoord1dv: extern func (target: GLenum, v: const GLdouble*)
glColorTable: extern func (target: GLenum, internalformat: GLenum, width: GLsizei, format: GLenum, type: GLenum, table: const GLvoid*)
strtoumax: extern func (nptr: const Char*, endptr: Char**, base: Int) -> UintmaxT
glTexCoord4sv: extern func (v: const GLshort*)
glMultiTexCoord1fv: extern func (target: GLenum, v: const GLfloat*)
glMultiTexCoord1d: extern func (target: GLenum, s: GLdouble)
glMultiTexCoord1f: extern func (target: GLenum, s: GLfloat)
glMultiTexCoord1s: extern func (target: GLenum, s: GLshort)
glNormal3d: extern func (nx: GLdouble, ny: GLdouble, nz: GLdouble)
glNormal3f: extern func (nx: GLfloat, ny: GLfloat, nz: GLfloat)
glNormal3i: extern func (nx: GLint, ny: GLint, nz: GLint)
glColor3sv: extern func (v: const GLshort*)
glMultiTexCoord2d: extern func (target: GLenum, s: GLdouble, t: GLdouble)
glMultiTexCoord2f: extern func (target: GLenum, s: GLfloat, t: GLfloat)
glMultiTexCoord2i: extern func (target: GLenum, s: GLint, t: GLint)
glMultiTexCoord2s: extern func (target: GLenum, s: GLshort, t: GLshort)
glMultiTexCoord3f: extern func (target: GLenum, s: GLfloat, t: GLfloat, r: GLfloat)
glMultiTexCoord3i: extern func (target: GLenum, s: GLint, t: GLint, r: GLint)
glMultiTexCoord3s: extern func (target: GLenum, s: GLshort, t: GLshort, r: GLshort)
glColor3ub: extern func (red: GLubyte, green: GLubyte, blue: GLubyte)
glColor3ui: extern func (red: GLuint, green: GLuint, blue: GLuint)
glColor3us: extern func (red: GLushort, green: GLushort, blue: GLushort)
glColor4ubv: extern func (v: const GLubyte*)
glMultiTexCoord1iv: extern func (target: GLenum, v: const GLint*)
glMultiTexCoord4f: extern func (target: GLenum, s: GLfloat, t: GLfloat, r: GLfloat, q: GLfloat)
glMultiTexCoord4i: extern func (target: GLenum, s: GLint, t: GLint, r: GLint, q: GLint)
glMultiTexCoord4s: extern func (target: GLenum, s: GLshort, t: GLshort, r: GLshort, q: GLshort)
glMultiTexCoord3svARB: extern func (target: GLenum, v: const GLshort*)
glMultiTexCoord1sARB: extern func (target: GLenum, s: GLshort)
glLightModelf: extern func (pname: GLenum, param: GLfloat)
glMultiTexCoord2svARB: extern func (target: GLenum, v: const GLshort*)
glMultiTexCoord1dvARB: extern func (target: GLenum, v: const GLdouble*)
glMultiTexCoord2dARB: extern func (target: GLenum, s: GLdouble, t: GLdouble)
glColor4uiv: extern func (v: const GLuint*)
glIndexsv: extern func (c: const GLshort*)
glViewport: extern func (x: GLint, y: GLint, width: GLsizei, height: GLsizei)
glEndList: extern func
glGetDoublev: extern func (pname: GLenum, params: GLdouble*)
glIndexub: extern func (c: GLubyte)
glMultiTexCoord1sv: extern func (target: GLenum, v: const GLshort*)
glColor4bv: extern func (v: const GLbyte*)
__WcstolInternal: extern(__wcstol_internal) func (__Nptr: const WChar*, __Endptr: WChar**, __Base: Int, __Group: Int) -> Long
glGetIntegerv: extern func (pname: GLenum, params: GLint*)
glAlphaFunc: extern func (func_: GLenum, ref: GLclampf)
glLoadMatrixd: extern func (m: const GLdouble*)
glLoadMatrixf: extern func (m: const GLfloat*)
glMultiTexCoord3fvARB: extern func (target: GLenum, v: const GLfloat*)
glGetClipPlane: extern func (plane: GLenum, equation: GLdouble*)
glNormal3bv: extern func (v: const GLbyte*)
glPopAttrib: extern func
glReadBuffer: extern func (mode: GLenum)
glTexEnvfv: extern func (target: GLenum, pname: GLenum, params: const GLfloat*)
glMinmax: extern func (target: GLenum, internalformat: GLenum, sink: GLboolean)
glNormal3dv: extern func (v: const GLdouble*)
glPixelZoom: extern func (xfactor: GLfloat, yfactor: GLfloat)
glOrtho: extern func (left: GLdouble, right: GLdouble, bottom: GLdouble, top: GLdouble, nearVal: GLdouble, farVal: GLdouble)
glTexCoord1dv: extern func (v: const GLdouble*)
glEvalCoord2dv: extern func (u: const GLdouble*)
glTexEnviv: extern func (target: GLenum, pname: GLenum, params: const GLint*)
glTexCoord1fv: extern func (v: const GLfloat*)
glMultiTexCoord4fv: extern func (target: GLenum, v: const GLfloat*)
glScissor: extern func (x: GLint, y: GLint, width: GLsizei, height: GLsizei)
glEvalCoord1d: extern func (u: GLdouble)
glFogfv: extern func (pname: GLenum, params: const GLfloat*)
glNormal3iv: extern func (v: const GLint*)
glBindTexture: extern func (target: GLenum, texture: GLuint)
glTexCoord1iv: extern func (v: const GLint*)
glLineStipple: extern func (factor: GLint, pattern: GLushort)
glDrawArrays: extern func (mode: GLenum, first: GLint, count: GLsizei)
glConvolutionParameterf: extern func (target: GLenum, pname: GLenum, params: GLfloat)
glConvolutionParameteri: extern func (target: GLenum, pname: GLenum, params: GLint)
glPopName: extern func
glTexGenf: extern func (coord: GLenum, pname: GLenum, param: GLfloat)
glTexGeni: extern func (coord: GLenum, pname: GLenum, param: GLint)
glTexParameterf: extern func (target: GLenum, pname: GLenum, param: GLfloat)
glTexParameteri: extern func (target: GLenum, pname: GLenum, param: GLint)
glInterleavedArrays: extern func (format: GLenum, stride: GLsizei, pointer: const GLvoid*)
glGetProgramRegisterfvMESA: extern func (target: GLenum, len: GLsizei, name: const GLubyte*, v: GLfloat*)
glTexGend: extern func (coord: GLenum, pname: GLenum, param: GLdouble)
glMultiTexCoord4fARB: extern func (target: GLenum, s: GLfloat, t: GLfloat, r: GLfloat, q: GLfloat)
glResetHistogram: extern func (target: GLenum)
glMapGrid1d: extern func (un: GLint, u1: GLdouble, u2: GLdouble)
glMapGrid1f: extern func (un: GLint, u1: GLfloat, u2: GLfloat)
glPrioritizeTextures: extern func (n: GLsizei, textures: const GLuint*, priorities: const GLclampf*)
glMapGrid2d: extern func (un: GLint, u1: GLdouble, u2: GLdouble, vn: GLint, v1: GLdouble, v2: GLdouble)
glMapGrid2f: extern func (un: GLint, u1: GLfloat, u2: GLfloat, vn: GLint, v1: GLfloat, v2: GLfloat)
glNormal3sv: extern func (v: const GLshort*)
glMultiTexCoord4fvARB: extern func (target: GLenum, v: const GLfloat*)
glAccum: extern func (op: GLenum, value: GLfloat)
glTexCoord1sv: extern func (v: const GLshort*)
glColorSubTable: extern func (target: GLenum, start: GLsizei, count: GLsizei, format: GLenum, type: GLenum, data: const GLvoid*)
glShadeModel: extern func (mode: GLenum)
glTexSubImage1D: extern func (target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, type: GLenum, pixels: const GLvoid*)
glPolygonMode: extern func (face: GLenum, mode: GLenum)
glTexSubImage2D: extern func (target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, pixels: const GLvoid*)
glBitmap: extern func (width: GLsizei, height: GLsizei, xorig: GLfloat, yorig: GLfloat, xmove: GLfloat, ymove: GLfloat, bitmap: const GLubyte*)
glListBase: extern func (base: GLuint)
glMultiTexCoord3fv: extern func (target: GLenum, v: const GLfloat*)
glGetMinmaxParameteriv: extern func (target: GLenum, pname: GLenum, params: GLint*)
glNewList: extern func (list: GLuint, mode: GLenum)
glInitNames: extern func
glCopyTexImage1D: extern func (target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, border: GLint)
glGetHistogram: extern func (target: GLenum, reset: GLboolean, format: GLenum, type: GLenum, values: GLvoid*)
glClientActiveTexture: extern func (texture: GLenum)
glCopyTexImage2D: extern func (target: GLenum, level: GLint, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei, border: GLint)
glColor4dv: extern func (v: const GLdouble*)
glMultiTexCoord1fvARB: extern func (target: GLenum, v: const GLfloat*)
glTexCoordPointer: extern func (size: GLint, type: GLenum, stride: GLsizei, ptr: const GLvoid*)
glIndexPointer: extern func (type: GLenum, stride: GLsizei, ptr: const GLvoid*)
glGetMapdv: extern func (target: GLenum, query: GLenum, v: GLdouble*)
glEvalMesh1: extern func (mode: GLenum, i1: GLint, i2: GLint)
glEvalMesh2: extern func (mode: GLenum, i1: GLint, i2: GLint, j1: GLint, j2: GLint)
glLightf: extern func (light: GLenum, pname: GLenum, param: GLfloat)
glClientActiveTextureARB: extern func (texture: GLenum)
glColor4fv: extern func (v: const GLfloat*)
glMultMatrixf: extern func (m: const GLfloat*)
glGetMapfv: extern func (target: GLenum, query: GLenum, v: GLfloat*)
glRasterPos2d: extern func (x: GLdouble, y: GLdouble)
glRasterPos2f: extern func (x: GLfloat, y: GLfloat)
glRasterPos2s: extern func (x: GLshort, y: GLshort)
glRasterPos3d: extern func (x: GLdouble, y: GLdouble, z: GLdouble)
glRasterPos3f: extern func (x: GLfloat, y: GLfloat, z: GLfloat)
glRasterPos3i: extern func (x: GLint, y: GLint, z: GLint)
glMultiTexCoord4iARB: extern func (target: GLenum, s: GLint, t: GLint, r: GLint, q: GLint)
glPushAttrib: extern func (mask: GLbitfield)
glMultiTexCoord3fARB: extern func (target: GLenum, s: GLfloat, t: GLfloat, r: GLfloat)
glDepthFunc: extern func (func_: GLenum)
glColor4iv: extern func (v: const GLint*)
glRasterPos4d: extern func (x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble)
glRasterPos4f: extern func (x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat)
glRasterPos4i: extern func (x: GLint, y: GLint, z: GLint, w: GLint)
glRasterPos4s: extern func (x: GLshort, y: GLshort, z: GLshort, w: GLshort)
glGetDebugLogLengthMESA: extern func (obj: GLhandleARB, logType: GLenum, shaderType: GLenum) -> GLsizei
glClipPlane: extern func (plane: GLenum, equation: const GLdouble*)
glStencilFunc: extern func (func_: GLenum, ref: GLint, mask: GLuint)
glRasterPos3sv: extern func (v: const GLshort*)
glMultiTexCoord2fv: extern func (target: GLenum, v: const GLfloat*)
glEnableClientState: extern func (cap: GLenum)
glMultiTexCoord2dv: extern func (target: GLenum, v: const GLdouble*)
glClearDebugLogMESA: extern func (obj: GLhandleARB, logType: GLenum, shaderType: GLenum)
glEdgeFlagPointer: extern func (stride: GLsizei, ptr: const GLvoid*)
glColor4sv: extern func (v: const GLshort*)
glDepthMask: extern func (flag: GLboolean)
glCopyColorSubTable: extern func (target: GLenum, start: GLsizei, x: GLint, y: GLint, width: GLsizei)
glRasterPos2dv: extern func (v: const GLdouble*)
glColor3b: extern func (red: GLbyte, green: GLbyte, blue: GLbyte)
glColor3f: extern func (red: GLfloat, green: GLfloat, blue: GLfloat)
glColor3i: extern func (red: GLint, green: GLint, blue: GLint)
glColor3s: extern func (red: GLshort, green: GLshort, blue: GLshort)
glColor4ui: extern func (red: GLuint, green: GLuint, blue: GLuint, alpha: GLuint)
glColor4us: extern func (red: GLushort, green: GLushort, blue: GLushort, alpha: GLushort)
glMultiTexCoord2iv: extern func (target: GLenum, v: const GLint*)
glColor4b: extern func (red: GLbyte, green: GLbyte, blue: GLbyte, alpha: GLbyte)
glColor4d: extern func (red: GLdouble, green: GLdouble, blue: GLdouble, alpha: GLdouble)
glColor4f: extern func (red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat)
glColor4i: extern func (red: GLint, green: GLint, blue: GLint, alpha: GLint)
glColor4s: extern func (red: GLshort, green: GLshort, blue: GLshort, alpha: GLshort)
glStencilMask: extern func (mask: GLuint)
glVertex2dv: extern func (v: const GLdouble*)
glRasterPos2fv: extern func (v: const GLfloat*)
glMatrixMode: extern func (mode: GLenum)
glGetDebugLogMESA: extern func (obj: GLhandleARB, logType: GLenum, shaderType: GLenum, maxLength: GLsizei, length: GLsizei*, debugLog: GLcharARB*)
glPolygonOffset: extern func (factor: GLfloat, units: GLfloat)
glSampleCoverage: extern func (value: GLclampf, invert: GLboolean)
glLoadTransposeMatrixd: extern func (m: const GLdouble*)
glLoadTransposeMatrixf: extern func (m: const GLfloat*)
glVertex2fv: extern func (v: const GLfloat*)
glTexImage1D: extern func (target: GLenum, level: GLint, internalFormat: GLint, width: GLsizei, border: GLint, format: GLenum, type: GLenum, pixels: const GLvoid*)
glGetHistogramParameterfv: extern func (target: GLenum, pname: GLenum, params: GLfloat*)
glCompressedTexSubImage1D: extern func (target: GLenum, level: GLint, xoffset: GLint, width: GLsizei, format: GLenum, imageSize: GLsizei, data: const GLvoid*)
glRasterPos2iv: extern func (v: const GLint*)
glVertexPointer: extern func (size: GLint, type: GLenum, stride: GLsizei, ptr: const GLvoid*)
glCompressedTexSubImage2D: extern func (target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, width: GLsizei, height: GLsizei, format: GLenum, imageSize: GLsizei, data: const GLvoid*)
glMultiTexCoord2fARB: extern func (target: GLenum, s: GLfloat, t: GLfloat)
glVertex2iv: extern func (v: const GLint*)
glCompressedTexSubImage3D: extern func (target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, imageSize: GLsizei, data: const GLvoid*)
glGetHistogramParameteriv: extern func (target: GLenum, pname: GLenum, params: GLint*)
glMultiTexCoord4svARB: extern func (target: GLenum, v: const GLshort*)
glFogf: extern func (pname: GLenum, param: GLfloat)
glFogi: extern func (pname: GLenum, param: GLint)
glMultiTexCoord4dvARB: extern func (target: GLenum, v: const GLdouble*)
glEdgeFlag: extern func (flag: GLboolean)
glMultiTexCoord2sv: extern func (target: GLenum, v: const GLshort*)
glMultiTexCoord3dvARB: extern func (target: GLenum, v: const GLdouble*)
glGetMapiv: extern func (target: GLenum, query: GLenum, v: GLint*)
glDrawElements: extern func (mode: GLenum, count: GLsizei, type: GLenum, indices: const GLvoid*)
glGetSeparableFilter: extern func (target: GLenum, format: GLenum, type: GLenum, row: GLvoid*, column: GLvoid*, span: GLvoid*)
glRasterPos2sv: extern func (v: const GLshort*)
glMultTransposeMatrixd: extern func (m: const GLdouble*)
glDisableClientState: extern func (cap: GLenum)
glPixelTransferf: extern func (pname: GLenum, param: GLfloat)
glVertex2sv: extern func (v: const GLshort*)
glFlush: extern func
glEnable: extern func (cap: GLenum)
glMultMatrixd: extern func (m: const GLdouble*)
glMaterialfv: extern func (face: GLenum, pname: GLenum, params: const GLfloat*)
glClearIndex: extern func (c: GLfloat)
glGetPointerv: extern func (pname: GLenum, params: GLvoid**)
glGetTexImage: extern func (target: GLenum, level: GLint, format: GLenum, type: GLenum, pixels: GLvoid*)
glNormal3s: extern func (nx: GLshort, ny: GLshort, nz: GLshort)
glMultiTexCoord2iARB: extern func (target: GLenum, s: GLint, t: GLint)
glBlendEquation: extern func (mode: GLenum)
glMultiTexCoord1fARB: extern func (target: GLenum, s: GLfloat)
glVertex3dv: extern func (v: const GLdouble*)
glTexCoord2dv: extern func (v: const GLdouble*)
__StrtolInternal: extern(__strtol_internal) func (__Nptr: const Char*, __Endptr: Char**, __Base: Int, __Group: Int) -> Long
glIndexfv: extern func (c: const GLfloat*)
glTexCoord2fv: extern func (v: const GLfloat*)
glGetTexEnvfv: extern func (target: GLenum, pname: GLenum, params: GLfloat*)
glFinish: extern func
glTexCoord2iv: extern func (v: const GLint*)
glCopyConvolutionFilter1D: extern func (target: GLenum, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei)
glIndexiv: extern func (c: const GLint*)
glCopyConvolutionFilter2D: extern func (target: GLenum, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei, height: GLsizei)
glHint: extern func (target: GLenum, mode: GLenum)
glGetTexEnviv: extern func (target: GLenum, pname: GLenum, params: GLint*)
glGetColorTable: extern func (target: GLenum, format: GLenum, type: GLenum, table: GLvoid*)
glColor3d: extern func (red: GLdouble, green: GLdouble, blue: GLdouble)
glColor3fv: extern func (v: const GLfloat*)
glLighti: extern func (light: GLenum, pname: GLenum, param: GLint)
glNormalPointer: extern func (type: GLenum, stride: GLsizei, ptr: const GLvoid*)
glProgramCallbackMESA: extern func (target: GLenum, callback: GLprogramcallbackMESA, data: GLvoid*)
glGetMaterialfv: extern func (face: GLenum, pname: GLenum, params: GLfloat*)
glPassThrough: extern func (token: GLfloat)
glColor4ub: extern func (red: GLubyte, green: GLubyte, blue: GLubyte, alpha: GLubyte)
glDrawPixels: extern func (width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, pixels: const GLvoid*)
glGetMaterialiv: extern func (face: GLenum, pname: GLenum, params: GLint*)
glRasterPos2i: extern func (x: GLint, y: GLint)
glScaled: extern func (x: GLdouble, y: GLdouble, z: GLdouble)
glMultTransposeMatrixf: extern func (m: const GLfloat*)
glScalef: extern func (x: GLfloat, y: GLfloat, z: GLfloat)
glMultiTexCoord4dARB: extern func (target: GLenum, s: GLdouble, t: GLdouble, r: GLdouble, q: GLdouble)
glTexCoord2sv: extern func (v: const GLshort*)
glVertex2d: extern func (x: GLdouble, y: GLdouble)
glMaterialf: extern func (face: GLenum, pname: GLenum, param: GLfloat)
glMateriali: extern func (face: GLenum, pname: GLenum, param: GLint)
glConvolutionParameteriv: extern func (target: GLenum, pname: GLenum, params: const GLint*)
glGenLists: extern func (range: GLsizei) -> GLuint
glMultiTexCoord1iARB: extern func (target: GLenum, s: GLint)
glSelectBuffer: extern func (size: GLsizei, buffer: GLuint*)
glNormal3fv: extern func (v: const GLfloat*)
glGetError: extern func -> GLenum
glClearColor: extern func (red: GLclampf, green: GLclampf, blue: GLclampf, alpha: GLclampf)
glPushName: extern func (name: GLuint)
glColorPointer: extern func (size: GLint, type: GLenum, stride: GLsizei, ptr: const GLvoid*)
glMultiTexCoord3d: extern func (target: GLenum, s: GLdouble, t: GLdouble, r: GLdouble)
glGetTexLevelParameterfv: extern func (target: GLenum, level: GLint, pname: GLenum, params: GLfloat*)
glColorTableParameterfv: extern func (target: GLenum, pname: GLenum, params: const GLfloat*)
glCopyTexSubImage3D: extern func (target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei)
glIsTexture: extern func (texture: GLuint) -> GLboolean
glGetTexLevelParameteriv: extern func (target: GLenum, level: GLint, pname: GLenum, params: GLint*)
glColorTableParameteriv: extern func (target: GLenum, pname: GLenum, params: const GLint*)
glCallLists: extern func (n: GLsizei, type: GLenum, lists: const GLvoid*)
glCopyColorTable: extern func (target: GLenum, internalformat: GLenum, x: GLint, y: GLint, width: GLsizei)
glReadPixels: extern func (x: GLint, y: GLint, width: GLsizei, height: GLsizei, format: GLenum, type: GLenum, pixels: GLvoid*)
glMultiTexCoord3dARB: extern func (target: GLenum, s: GLdouble, t: GLdouble, r: GLdouble)
glVertex3d: extern func (x: GLdouble, y: GLdouble, z: GLdouble)
glIndexubv: extern func (c: const GLubyte*)
glDisable: extern func (cap: GLenum)
glMultiTexCoord3dv: extern func (target: GLenum, v: const GLdouble*)
glResetMinmax: extern func (target: GLenum)
glTexGendv: extern func (coord: GLenum, pname: GLenum, params: const GLdouble*)
glBlendColor: extern func (red: GLclampf, green: GLclampf, blue: GLclampf, alpha: GLclampf)
glTexGenfv: extern func (coord: GLenum, pname: GLenum, params: const GLfloat*)
glMultiTexCoord4d: extern func (target: GLenum, s: GLdouble, t: GLdouble, r: GLdouble, q: GLdouble)
glRasterPos3dv: extern func (v: const GLdouble*)
glMultiTexCoord3iv: extern func (target: GLenum, v: const GLint*)
glRasterPos3fv: extern func (v: const GLfloat*)
glTexGeniv: extern func (coord: GLenum, pname: GLenum, params: const GLint*)
glVertex3fv: extern func (v: const GLfloat*)
glPixelTransferi: extern func (pname: GLenum, param: GLint)
glRasterPos3iv: extern func (v: const GLint*)
glCopyPixels: extern func (x: GLint, y: GLint, width: GLsizei, height: GLsizei, type: GLenum)
glMaterialiv: extern func (face: GLenum, pname: GLenum, params: const GLint*)
glVertex3iv: extern func (v: const GLint*)
glGetMinmaxParameterfv: extern func (target: GLenum, pname: GLenum, params: GLfloat*)
glMultiTexCoord2dvARB: extern func (target: GLenum, v: const GLdouble*)
glCallList: extern func (list: GLuint)
glEvalPoint1: extern func (i: GLint)
glEvalPoint2: extern func (i: GLint, j: GLint)
glPixelMapfv: extern func (map: GLenum, mapsize: GLsizei, values: const GLfloat*)
glGetConvolutionParameterfv: extern func (target: GLenum, pname: GLenum, params: GLfloat*)
glHistogram: extern func (target: GLenum, width: GLsizei, internalformat: GLenum, sink: GLboolean)
glMultiTexCoord3sv: extern func (target: GLenum, v: const GLshort*)
glGetConvolutionParameteriv: extern func (target: GLenum, pname: GLenum, params: GLint*)
glPushClientAttrib: extern func (mask: GLbitfield)
glGetMinmax: extern func (target: GLenum, reset: GLboolean, format: GLenum, types: GLenum, values: GLvoid*)
glDeleteLists: extern func (list: GLuint, range: GLsizei)
glTexCoord3iv: extern func (v: const GLint*)
glVertex3sv: extern func (v: const GLshort*)
glBlendEquationSeparateATI: extern func (modeRGB: GLenum, modeA: GLenum)
glFrustum: extern func (left: GLdouble, right: GLdouble, bottom: GLdouble, top: GLdouble, nearVal: GLdouble, farVal: GLdouble)
glDrawRangeElements: extern func (mode: GLenum, start: GLuint, end: GLuint, count: GLsizei, type: GLenum, indices: const GLvoid*)
glPolygonStipple: extern func (mask: const GLubyte*)
glTexParameterfv: extern func (target: GLenum, pname: GLenum, params: const GLfloat*)
glConvolutionParameterfv: extern func (target: GLenum, pname: GLenum, params: const GLfloat*)
glRectd: extern func (x1: GLdouble, y1: GLdouble, x2: GLdouble, y2: GLdouble)
glRectf: extern func (x1: GLfloat, y1: GLfloat, x2: GLfloat, y2: GLfloat)
glRecti: extern func (x1: GLint, y1: GLint, x2: GLint, y2: GLint)
glRects: extern func (x1: GLshort, y1: GLshort, x2: GLshort, y2: GLshort)
glColor3iv: extern func (v: const GLint*)
glGetPolygonStipple: extern func (mask: GLubyte*)
glGetTexParameterfv: extern func (target: GLenum, pname: GLenum, params: GLfloat*)
glArrayElement: extern func (i: GLint)
glColor3ubv: extern func (v: const GLubyte*)
wcstoumax: extern func (nptr: const WChar*, endptr: WChar**, base: Int) -> UintmaxT
glPopMatrix: extern func
glGetTexParameteriv: extern func (target: GLenum, pname: GLenum, params: GLint*)
glEvalCoord1dv: extern func (u: const GLdouble*)
glTexCoord3dv: extern func (v: const GLdouble*)
glMultiTexCoord1ivARB: extern func (target: GLenum, v: const GLint*)
glEvalCoord1fv: extern func (u: const GLfloat*)
glMultiTexCoord1dARB: extern func (target: GLenum, s: GLdouble)
glTexCoord3fv: extern func (v: const GLfloat*)
glGetPixelMapuiv: extern func (map: GLenum, values: GLuint*)
glMultiTexCoord1i: extern func (target: GLenum, s: GLint)
glActiveTexture: extern func (texture: GLenum)
glLightModelfv: extern func (pname: GLenum, params: const GLfloat*)
glIndexf: extern func (c: GLfloat)
glColor3uiv: extern func (v: const GLuint*)
glIndexd: extern func (c: GLdouble)
glIndexi: extern func (c: GLint)
glFeedbackBuffer: extern func (size: GLsizei, type: GLenum, buffer: GLfloat*)
glIndexs: extern func (c: GLshort)
glGetColorTableParameterfv: extern func (target: GLenum, pname: GLenum, params: GLfloat*)
glClear: extern func (mask: GLbitfield)
glNormal3b: extern func (nx: GLbyte, ny: GLbyte, nz: GLbyte)
__WcstoulInternal: extern(__wcstoul_internal) func (__Nptr: const WChar*, __Endptr: WChar**, __Base: Int, __Group: Int) -> ULong
strtoimax: extern func (nptr: const Char*, endptr: Char**, base: Int) -> IntmaxT
glGetColorTableParameteriv: extern func (target: GLenum, pname: GLenum, params: GLint*)
glGetPixelMapusv: extern func (map: GLenum, values: GLushort*)
glTexCoord4fv: extern func (v: const GLfloat*)
glColor3usv: extern func (v: const GLushort*)
glTexCoord3sv: extern func (v: const GLshort*)
glLightfv: extern func (light: GLenum, pname: GLenum, params: const GLfloat*)
glTexSubImage3D: extern func (target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, zoffset: GLint, width: GLsizei, height: GLsizei, depth: GLsizei, format: GLenum, type: GLenum, pixels: const GLvoid*)
glEnd: extern func
wcstoimax: extern func (nptr: const WChar*, endptr: WChar**, base: Int) -> IntmaxT
glLightiv: extern func (light: GLenum, pname: GLenum, params: const GLint*)
glDrawBuffer: extern func (mode: GLenum)
glEvalCoord1f: extern func (u: GLfloat)
glCreateDebugObjectMESA: extern func -> GLhandleARB
glMultiTexCoord2ivARB: extern func (target: GLenum, v: const GLint*)
glEvalCoord2d: extern func (u: GLdouble, v: GLdouble)
glEvalCoord2f: extern func (u: GLfloat, v: GLfloat)
glIsEnabled: extern func (cap: GLenum) -> GLboolean
glGetLightiv: extern func (light: GLenum, pname: GLenum, params: GLint*)
glLineWidth: extern func (width: GLfloat)
glTexCoord1d: extern func (s: GLdouble)
glTexCoord1f: extern func (s: GLfloat)
glTexCoord1i: extern func (s: GLint)
glGetString: extern func (name: GLenum) -> const GLubyte*
glColor4usv: extern func (v: const GLushort*)
glTexCoord1s: extern func (s: GLshort)
glTexCoord2d: extern func (s: GLdouble, t: GLdouble)
glTexCoord2f: extern func (s: GLfloat, t: GLfloat)
glTexCoord2i: extern func (s: GLint, t: GLint)
glCompressedTexImage2D: extern func (target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, border: GLint, imageSize: GLsizei, data: const GLvoid*)
glTexCoord2s: extern func (s: GLshort, t: GLshort)
imaxabs: extern func (__N: IntmaxT) -> IntmaxT
glTexCoord3d: extern func (s: GLdouble, t: GLdouble, r: GLdouble)
glTexCoord3f: extern func (s: GLfloat, t: GLfloat, r: GLfloat)
glTexCoord3i: extern func (s: GLint, t: GLint, r: GLint)
glLightModeli: extern func (pname: GLenum, param: GLint)
glCompressedTexImage3D: extern func (target: GLenum, level: GLint, internalformat: GLenum, width: GLsizei, height: GLsizei, depth: GLsizei, border: GLint, imageSize: GLsizei, data: const GLvoid*)
glTexCoord3s: extern func (s: GLshort, t: GLshort, r: GLshort)
glPushMatrix: extern func
glTexCoord4d: extern func (s: GLdouble, t: GLdouble, r: GLdouble, q: GLdouble)
glTexCoord4f: extern func (s: GLfloat, t: GLfloat, r: GLfloat, q: GLfloat)
glTexCoord4i: extern func (s: GLint, t: GLint, r: GLint, q: GLint)
glBlendFunc: extern func (sfactor: GLenum, dfactor: GLenum)
glTexCoord4s: extern func (s: GLshort, t: GLshort, r: GLshort, q: GLshort)
glDepthRange: extern func (nearVal: GLclampd, farVal: GLclampd)
glPopClientAttrib: extern func
glRotated: extern func (angle: GLdouble, x: GLdouble, y: GLdouble, z: GLdouble)
glRotatef: extern func (angle: GLfloat, x: GLfloat, y: GLfloat, z: GLfloat)
glLightModeliv: extern func (pname: GLenum, params: const GLint*)
glGetPixelMapfv: extern func (map: GLenum, values: GLfloat*)
glMultiTexCoord4sARB: extern func (target: GLenum, s: GLshort, t: GLshort, r: GLshort, q: GLshort)
glClearAccum: extern func (red: GLfloat, green: GLfloat, blue: GLfloat, alpha: GLfloat)
glLoadName: extern func (name: GLuint)
glRasterPos3s: extern func (x: GLshort, y: GLshort, z: GLshort)
glIsList: extern func (list: GLuint) -> GLboolean
glDeleteTextures: extern func (n: GLsizei, textures: const GLuint*)
glClearStencil: extern func (s: GLint)
glRasterPos4dv: extern func (v: const GLdouble*)
glColorMask: extern func (red: GLboolean, green: GLboolean, blue: GLboolean, alpha: GLboolean)
glMultiTexCoord4iv: extern func (target: GLenum, v: const GLint*)
glCopyTexSubImage1D: extern func (target: GLenum, level: GLint, xoffset: GLint, x: GLint, y: GLint, width: GLsizei)
glVertex4dv: extern func (v: const GLdouble*)
glRasterPos4fv: extern func (v: const GLfloat*)
glCopyTexSubImage2D: extern func (target: GLenum, level: GLint, xoffset: GLint, yoffset: GLint, x: GLint, y: GLint, width: GLsizei, height: GLsizei)
glVertex2f: extern func (x: GLfloat, y: GLfloat)
glVertex2i: extern func (x: GLint, y: GLint)
glVertex2s: extern func (x: GLshort, y: GLshort)
glGetTexGendv: extern func (coord: GLenum, pname: GLenum, params: GLdouble*)
glVertex3f: extern func (x: GLfloat, y: GLfloat, z: GLfloat)
glVertex3i: extern func (x: GLint, y: GLint, z: GLint)
glVertex3s: extern func (x: GLshort, y: GLshort, z: GLshort)
glVertex4fv: extern func (v: const GLfloat*)
glVertex4d: extern func (x: GLdouble, y: GLdouble, z: GLdouble, w: GLdouble)
glVertex4f: extern func (x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat)
glVertex4i: extern func (x: GLint, y: GLint, z: GLint, w: GLint)
glVertex4s: extern func (x: GLshort, y: GLshort, z: GLshort, w: GLshort)
glIndexMask: extern func (mask: GLuint)
glRasterPos4iv: extern func (v: const GLint*)
glGetTexGenfv: extern func (coord: GLenum, pname: GLenum, params: GLfloat*)
glBegin: extern func (mode: GLenum)
glPointSize: extern func (size: GLfloat)
glEdgeFlagv: extern func (flag: const GLboolean*)
glMultiTexCoord3iARB: extern func (target: GLenum, s: GLint, t: GLint, r: GLint)
glTranslated: extern func (x: GLdouble, y: GLdouble, z: GLdouble)
glTranslatef: extern func (x: GLfloat, y: GLfloat, z: GLfloat)
glMultiTexCoord3ivARB: extern func (target: GLenum, v: const GLint*)
glVertex4iv: extern func (v: const GLint*)
glGetTexGeniv: extern func (coord: GLenum, pname: GLenum, params: GLint*)
// GLbyte
glNormal: func ~v3b (nx, ny, nz: GLbyte) {
		glNormal3b(nx, ny, nz)
}
glColor: func ~v3b (red, green, blue: GLbyte) {
		glColor3b(red, green, blue)
}

glColor: func ~v4b (red, green, blue, alpha: GLbyte) {
		glColor4b(red, green, blue, alpha)
}

//GLubyte
glColor: func ~v3ub (red, green, blue: GLubyte) {
		glColor3ub(red, green, blue)
}

glColor: func ~v4ub (red, green, blue, alpha: GLubyte) {
		glColor4ub(red, green, blue, alpha)
}

// GLshort
glVertex: func ~v2s (x, y: GLshort) {
		glVertex2s(x, y)
}

glVertex: func ~v3s (x, y, z: GLshort) {
		glVertex3s(x, y, z)
}

glVertex: func ~v4s (x, y, z, w: GLshort) {
		glVertex4s(x, y, z, w)
}

glNormal: func ~v3s (nx, ny, nz: GLshort) {
		glNormal3s(nx, ny, nz)
}

glColor: func ~v3s (red, green, blue: GLshort) {
		glColor3s(red, green, blue)
}

glColor: func ~v4s (red, green, blue, alpha: GLshort) {
		glColor4s(red, green, blue, alpha)
}

// GLushort
glColor: func ~v3us (red, green, blue: GLushort) {
		glColor3us(red, green, blue)
}

glColor: func ~v4us (red, green, blue, alpha: GLushort) {
		glColor4us(red, green, blue, alpha)
}

// GLint
glVertex: func ~v2i (x, y: GLint) {
		glVertex2i(x, y)
}

glVertex: func ~v3i (x, y, z: GLint) {
		glVertex3i(x, y, z)
}

glVertex: func ~v4i (x, y, z, w: GLint) {
		glVertex4i(x, y, z, w)
}

glNormal: func ~v3i (nx, ny, nz: GLint) {
		glNormal3i(nx, ny, nz)
}

glColor: func ~v3i (red, green, blue: GLint) {
		glColor3i(red, green, blue)
}

glColor: func ~v4i (red, green, blue, alpha: GLint) {
		glColor4i(red, green, blue, alpha)
}

glPixelStore: func ~i (pname: GLenum, param: GLint) {
		glPixelStorei(pname, param)
}

glTexParameter: func ~i (target, pname: GLenum, param: GLint) {
		glTexParameteri(pname, param)
}

// GLuint
glColor: func ~v3ui (red, green, blue: GLuint) {
		glColor3ui(red, green, blue)
}

glColor: func ~v4ui (red, green, blue, alpha: GLuint) {
		glColor4ui(red, green, blue, alpha)
}

// GLfloat

glVertex: func ~v2f (x, y: GLfloat) {
		glVertex2f(x, y)
}

glVertex: func ~v3f (x, y, z: GLfloat) {
		glVertex3f(x, y, z)
}

glVertex: func ~v4f (x, y, z: GLfloat) {
		glVertex3f(x, y, z)
}

glNormal: func ~v3f (nx, ny, nz: GLfloat) {
		glNormal3f(nx, ny, nz)
}

glColor: func ~v3f (red, green, blue: GLfloat) {
		glColor3f(red, green, blue)
}

glColor: func ~v4f (red, green, blue, alpha: GLfloat) {
		glColor4f(red, green, blue, alpha)
}

glPixelStore: func ~f (pname: GLenum, param: GLfloat) {
		glPixelStoref(pname, param)
}

glTexParameter: func ~f (target, pname: GLenum, param: GLfloat) {
		glTexParameterf(pname, param)
}

// GLdouble
glVertex: func ~v2d (x, y: GLdouble) {
		glVertex2d(x, y)
}

glVertex: func ~v3d (x, y, z: GLdouble) {
		glVertex3d(x, y, z)
}

glVertex: func ~v4d (x, y, z, w: GLdouble) {
		glVertex4d(x, y, z, w)
}

glNormal: func ~v3d (nx, ny, nz: GLdouble) {
		glNormal3d(nx, ny, nz)
}

glColor: func ~v3d (red, green, blue: GLdouble) {
		glColor3d(red, green, blue)
}

glColor: func ~v4d (red, green, blue, alpha: GLdouble) {
		glColor4d(red, green, blue, alpha)
}
