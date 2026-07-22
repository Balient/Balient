.class public final Lir/nasim/Eb2;
.super Lir/nasim/bV4;
.source "SourceFile"


# instance fields
.field private n:I

.field private o:I

.field private final p:Lir/nasim/PG3;

.field private final q:Lir/nasim/PG3;


# direct methods
.method public constructor <init>(Lir/nasim/PG3;Lir/nasim/PG3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/bV4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/Eb2;->n:I

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/Eb2;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Eb2;->p:Lir/nasim/PG3;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/Eb2;->q:Lir/nasim/PG3;

    .line 12
    .line 13
    return-void
.end method

.method private static u(Landroid/util/Size;Landroid/util/Size;Lir/nasim/PG3;)[F
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/KN2;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lir/nasim/KN2;->l()[F

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lir/nasim/KN2;->l()[F

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p0, p1

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v1, v0, p0, p1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/PG3;->c()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2}, Lir/nasim/PG3;->e()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-float/2addr p0, p1

    .line 50
    invoke-virtual {p2}, Lir/nasim/PG3;->d()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Lir/nasim/PG3;->b()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    div-float/2addr p1, p2

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {v4, v1, p0, p1, p2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, v6

    .line 66
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method

.method private w(Lir/nasim/ZX4;Lir/nasim/Tp7;Landroid/graphics/SurfaceTexture;Lir/nasim/PG3;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p5}, Lir/nasim/bV4;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/ZX4;->c()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    invoke-virtual {p1}, Lir/nasim/ZX4;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/ZX4;->c()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {p1}, Lir/nasim/ZX4;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 25
    .line 26
    .line 27
    const/16 p5, 0x10

    .line 28
    .line 29
    new-array v0, p5, [F

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 32
    .line 33
    .line 34
    new-array p3, p5, [F

    .line 35
    .line 36
    invoke-interface {p2, p3, v0, p6}, Lir/nasim/Tp7;->P([F[FZ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lir/nasim/bV4;->k:Lir/nasim/KN2$f;

    .line 40
    .line 41
    invoke-static {p2}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lir/nasim/KN2$f;

    .line 46
    .line 47
    instance-of p5, p2, Lir/nasim/KN2$g;

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    move-object p5, p2

    .line 52
    check-cast p5, Lir/nasim/KN2$g;

    .line 53
    .line 54
    invoke-virtual {p5, p3}, Lir/nasim/KN2$g;->h([F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p3, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/ZX4;->c()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    int-to-float p5, p5

    .line 64
    invoke-virtual {p4}, Lir/nasim/PG3;->e()F

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    mul-float/2addr p5, p6

    .line 69
    float-to-int p5, p5

    .line 70
    invoke-virtual {p1}, Lir/nasim/ZX4;->b()I

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    int-to-float p6, p6

    .line 75
    invoke-virtual {p4}, Lir/nasim/PG3;->b()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-float/2addr p6, v0

    .line 80
    float-to-int p6, p6

    .line 81
    invoke-direct {p3, p5, p6}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    new-instance p5, Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/ZX4;->c()I

    .line 87
    .line 88
    .line 89
    move-result p6

    .line 90
    invoke-virtual {p1}, Lir/nasim/ZX4;->b()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p5, p6, p1}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p5, p4}, Lir/nasim/Eb2;->u(Landroid/util/Size;Landroid/util/Size;Lir/nasim/PG3;)[F

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Lir/nasim/KN2$f;->e([F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Lir/nasim/PG3;->a()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p2, p1}, Lir/nasim/KN2$f;->d(F)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0xbe2

    .line 112
    .line 113
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 114
    .line 115
    .line 116
    const/16 p2, 0x302

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    const/16 p4, 0x303

    .line 120
    .line 121
    invoke-static {p2, p4, p3, p4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x5

    .line 125
    const/4 p3, 0x4

    .line 126
    invoke-static {p2, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 127
    .line 128
    .line 129
    const-string p2, "glDrawArrays"

    .line 130
    .line 131
    invoke-static {p2}, Lir/nasim/KN2;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public h(Lir/nasim/uc2;Ljava/util/Map;)Lir/nasim/GX2;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/bV4;->h(Lir/nasim/uc2;Ljava/util/Map;)Lir/nasim/GX2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lir/nasim/KN2;->p()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lir/nasim/Eb2;->n:I

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/KN2;->p()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lir/nasim/Eb2;->o:I

    .line 16
    .line 17
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/bV4;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/Eb2;->n:I

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/Eb2;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public t(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bV4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/KN2;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/bV4;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/KN2;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lir/nasim/Eb2;->n:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lir/nasim/Eb2;->o:I

    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method public v(JLandroid/view/Surface;Lir/nasim/Tp7;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/bV4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lir/nasim/KN2;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/bV4;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/KN2;->h(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lir/nasim/bV4;->f(Landroid/view/Surface;)Lir/nasim/ZX4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lir/nasim/KN2;->l:Lir/nasim/ZX4;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lir/nasim/bV4;->c(Landroid/view/Surface;)Lir/nasim/ZX4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lir/nasim/bV4;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/bV4;->i:Landroid/view/Surface;

    .line 33
    .line 34
    if-eq p3, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/ZX4;->a()Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lir/nasim/bV4;->i(Landroid/opengl/EGLSurface;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/bV4;->i:Landroid/view/Surface;

    .line 44
    .line 45
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x4000

    .line 52
    .line 53
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lir/nasim/Eb2;->p:Lir/nasim/PG3;

    .line 57
    .line 58
    iget v7, p0, Lir/nasim/Eb2;->n:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v0

    .line 63
    move-object v4, p4

    .line 64
    move-object v5, p5

    .line 65
    invoke-direct/range {v2 .. v8}, Lir/nasim/Eb2;->w(Lir/nasim/ZX4;Lir/nasim/Tp7;Landroid/graphics/SurfaceTexture;Lir/nasim/PG3;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lir/nasim/Eb2;->q:Lir/nasim/PG3;

    .line 69
    .line 70
    iget v7, p0, Lir/nasim/Eb2;->o:I

    .line 71
    .line 72
    move-object v5, p6

    .line 73
    invoke-direct/range {v2 .. v8}, Lir/nasim/Eb2;->w(Lir/nasim/ZX4;Lir/nasim/Tp7;Landroid/graphics/SurfaceTexture;Lir/nasim/PG3;IZ)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lir/nasim/bV4;->d:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/ZX4;->a()Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lir/nasim/bV4;->d:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/ZX4;->a()Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "DualOpenGlRenderer"

    .line 123
    .line 124
    invoke-static {p2, p1}, Lir/nasim/DX3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p3, p1}, Lir/nasim/bV4;->m(Landroid/view/Surface;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method
