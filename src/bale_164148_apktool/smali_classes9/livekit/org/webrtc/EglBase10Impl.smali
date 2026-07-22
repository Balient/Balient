.class Llivekit/org/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/EglBase10Impl$c;,
        Llivekit/org/webrtc/EglBase10Impl$b;
    }
.end annotation


# static fields
.field private static final i:Llivekit/org/webrtc/EglBase10Impl$c;


# instance fields
.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private h:Llivekit/org/webrtc/EglBase10Impl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llivekit/org/webrtc/EglBase10Impl$c;-><init>(Lir/nasim/Gk2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llivekit/org/webrtc/EglBase10Impl;->i:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl$c;

    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/EglBase10Impl$c;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/EglBase10Impl$c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    iput-object p1, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 7
    invoke-virtual {p1}, Llivekit/org/webrtc/EglBase10Impl$c;->retain()V

    return-void
.end method

.method private A(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0}, Llivekit/org/webrtc/EglBase10Impl;->x()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Llivekit/org/webrtc/EglBase10Impl$c;->l()Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x3038

    .line 34
    .line 35
    filled-new-array {v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 40
    .line 41
    invoke-virtual {v3}, Llivekit/org/webrtc/EglBase10Impl$c;->k()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 46
    .line 47
    invoke-virtual {v4}, Llivekit/org/webrtc/EglBase10Impl$c;->i()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0, v3, v4, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Landroid/opengl/GLException;

    .line 61
    .line 62
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Failed to create window surface: 0x"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v0, "Already has an EGLSurface"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private static B(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v6, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v7, v0, [I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, v6

    .line 11
    move-object v5, v7

    .line 12
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aget p1, v7, p0

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    aget-object p0, v6, p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p1, "eglChooseConfig returned null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p1, "Unable to find any matching EGL config"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    new-instance p1, Landroid/opengl/GLException;

    .line 45
    .line 46
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "eglChooseConfig failed: 0x"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p2, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private static C(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 4

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    .line 22
    .line 23
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Unable to initialize EGL10: 0x"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v1, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Landroid/opengl/GLException;

    .line 57
    .line 58
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Unable to get EGL10 display: 0x"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method private static native nativeGetCurrentNativeEGLContext()J
.end method

.method static bridge synthetic u(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llivekit/org/webrtc/EglBase10Impl;->y(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llivekit/org/webrtc/EglBase10Impl;->B(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 1
    invoke-static {p0}, Llivekit/org/webrtc/EglBase10Impl;->C(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p0

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/EglBase10Impl;->i:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "This object has been released"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private static y(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "Invalid sharedContext"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    const/16 v0, 0x3098

    .line 17
    .line 18
    const/16 v1, 0x3038

    .line 19
    .line 20
    filled-new-array {v0, p4, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 27
    .line 28
    :cond_2
    sget-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-interface {p0, p2, p3, p1, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    new-instance p1, Landroid/opengl/GLException;

    .line 42
    .line 43
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p4, "Failed to create EGL context: 0x"

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p2, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/EglBase10Impl;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/EglBase10Impl$c;->o(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "No EGLSurface - can\'t make current"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public f(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/EglBase10Impl$a;-><init>(Llivekit/org/webrtc/EglBase10Impl;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Llivekit/org/webrtc/EglBase10Impl;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()Llivekit/org/webrtc/w$b;
    .locals 4

    .line 1
    new-instance v0, Llivekit/org/webrtc/EglBase10Impl$b;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Llivekit/org/webrtc/EglBase10Impl$c;->l()Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 10
    .line 11
    invoke-virtual {v2}, Llivekit/org/webrtc/EglBase10Impl$c;->j()Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 16
    .line 17
    invoke-virtual {v3}, Llivekit/org/webrtc/EglBase10Impl$c;->i()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/EglBase10Impl$b;-><init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/EglBase10Impl;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 14
    .line 15
    invoke-virtual {v1}, Llivekit/org/webrtc/EglBase10Impl$c;->l()Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 20
    .line 21
    invoke-virtual {v2}, Llivekit/org/webrtc/EglBase10Impl$c;->k()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "No EGLSurface - can\'t swap buffers"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/EglBase10Impl$c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Llivekit/org/webrtc/EglBase10Impl$c;->l()Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 11
    .line 12
    invoke-virtual {v2}, Llivekit/org/webrtc/EglBase10Impl$c;->k()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    const/16 v4, 0x3056

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    return v0
.end method

.method public m(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/EglBase10Impl;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public p()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Llivekit/org/webrtc/EglBase10Impl$c;->l()Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 11
    .line 12
    invoke-virtual {v2}, Llivekit/org/webrtc/EglBase10Impl$c;->k()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    const/16 v4, 0x3057

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    return v0
.end method

.method public q(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/EglBase10Impl;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Llivekit/org/webrtc/EglBase10Impl$c;->l()Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 14
    .line 15
    invoke-virtual {v2}, Llivekit/org/webrtc/EglBase10Impl$c;->k()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/EglBase10Impl;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llivekit/org/webrtc/EglBase10Impl;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Llivekit/org/webrtc/EglBase10Impl$c;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llivekit/org/webrtc/EglBase10Impl;->i:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Llivekit/org/webrtc/EglBase10Impl;->z(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/EglBase10Impl;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Llivekit/org/webrtc/EglBase10Impl$c;->l()Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x3056

    .line 17
    .line 18
    const/16 v3, 0x3038

    .line 19
    .line 20
    const/16 v4, 0x3057

    .line 21
    .line 22
    filled-new-array {v4, p1, v2, p2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 27
    .line 28
    invoke-virtual {v3}, Llivekit/org/webrtc/EglBase10Impl$c;->k()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Llivekit/org/webrtc/EglBase10Impl;->h:Llivekit/org/webrtc/EglBase10Impl$c;

    .line 33
    .line 34
    invoke-virtual {v4}, Llivekit/org/webrtc/EglBase10Impl$c;->i()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Llivekit/org/webrtc/EglBase10Impl;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v1, Landroid/opengl/GLException;

    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Failed to create pixel buffer surface with size "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "x"

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ": 0x"

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, v2, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string p2, "Already has an EGLSurface"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
