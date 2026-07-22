.class final Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final j:[F

.field private static final k:[F

.field private static final l:[F

.field private static final m:[Ljava/lang/String;

.field private static final n:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:Landroid/opengl/GLSurfaceView;

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:[Ljava/nio/FloatBuffer;

.field private h:Lcom/google/android/exoplayer2/util/b;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->j:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->k:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->l:[F

    .line 23
    .line 24
    const-string v0, "u_tex"

    .line 25
    .line 26
    const-string v1, "v_tex"

    .line 27
    .line 28
    const-string v2, "y_tex"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->m:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->n:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->a:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-array v0, p1, [Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->g:[Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, v0

    .line 43
    .line 44
    aput v3, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:Lcom/google/android/exoplayer2/util/b;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->m:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x84c0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b:[I

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    const/16 v3, 0xde1

    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/GlUtil;->a(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v1, "VideoDecoderGLSV"

    .line 49
    .line 50
    const-string v2, "Failed to set up the textures"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/bm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->a:Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/util/b;

    .line 2
    .line 3
    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 4
    .line 5
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/util/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:Lcom/google/android/exoplayer2/util/b;

    .line 11
    .line 12
    const-string p2, "in_pos"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/b;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v5, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->n:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x1406

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:Lcom/google/android/exoplayer2/util/b;

    .line 31
    .line 32
    const-string v0, "in_tc_y"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/b;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    aput p2, p1, v0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:Lcom/google/android/exoplayer2/util/b;

    .line 44
    .line 45
    const-string v0, "in_tc_u"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/b;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x1

    .line 52
    aput p2, p1, v0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->c:[I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:Lcom/google/android/exoplayer2/util/b;

    .line 57
    .line 58
    const-string v0, "in_tc_v"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/b;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x2

    .line 65
    aput p2, p1, v0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->h:Lcom/google/android/exoplayer2/util/b;

    .line 68
    .line 69
    const-string p2, "mColorConversion"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/b;->j(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->i:I

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/VideoDecoderGLSurfaceView$a;->b()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string p2, "VideoDecoderGLSV"

    .line 89
    .line 90
    const-string v0, "Failed to set up the textures and program"

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
