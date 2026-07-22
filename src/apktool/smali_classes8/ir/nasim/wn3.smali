.class public Lir/nasim/wn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/wn3;->d:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/wn3;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x3000

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "EGL error encountered (see log)"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private b()V
    .locals 13

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    if-eq v3, v4, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [I

    .line 17
    .line 18
    invoke-static {v3, v5, v2, v5, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    new-array v6, v3, [I

    .line 27
    .line 28
    fill-array-data v6, :array_0

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    new-array v3, v10, [Landroid/opengl/EGLConfig;

    .line 33
    .line 34
    new-array v11, v1, [I

    .line 35
    .line 36
    iget-object v5, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v8, v3

    .line 42
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x3098

    .line 49
    .line 50
    filled-new-array {v1, v4, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    aget-object v5, v3, v2

    .line 57
    .line 58
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    invoke-static {v4, v5, v6, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lir/nasim/wn3;->b:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    const-string v1, "eglCreateContext"

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lir/nasim/wn3;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/wn3;->b:Landroid/opengl/EGLContext;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    filled-new-array {v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    aget-object v3, v3, v2

    .line 82
    .line 83
    iget-object v4, p0, Lir/nasim/wn3;->d:Landroid/view/Surface;

    .line 84
    .line 85
    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lir/nasim/wn3;->c:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    const-string v0, "eglCreateWindowSurface"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lir/nasim/wn3;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lir/nasim/wn3;->c:Landroid/opengl/EGLSurface;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    const-string v1, "surface was null"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    const-string v1, "null context"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v1, "unable to initialize EGL14"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v1, "unable to get EGL14 display"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wn3;->c:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/wn3;->b:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/wn3;->b:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/wn3;->c:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/wn3;->b:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/wn3;->d:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/wn3;->b:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/wn3;->c:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    iput-object v0, p0, Lir/nasim/wn3;->d:Landroid/view/Surface;

    .line 49
    .line 50
    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wn3;->c:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wn3;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wn3;->c:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
