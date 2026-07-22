.class Llivekit/org/webrtc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/z$b;,
        Llivekit/org/webrtc/z$a;
    }
.end annotation


# static fields
.field private static final i:Llivekit/org/webrtc/z$b;


# instance fields
.field private g:Landroid/opengl/EGLSurface;

.field private h:Llivekit/org/webrtc/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llivekit/org/webrtc/z$b;-><init>(Lir/nasim/wf2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llivekit/org/webrtc/z;->i:Llivekit/org/webrtc/z$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 3
    new-instance v0, Llivekit/org/webrtc/z$b;

    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/z$b;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/z$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 6
    iput-object p1, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 7
    invoke-virtual {p1}, Llivekit/org/webrtc/z$b;->retain()V

    return-void
.end method

.method private A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

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
    const-string v0, "Input must be either a Surface or SurfaceTexture"

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
    invoke-direct {p0}, Llivekit/org/webrtc/z;->x()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x3038

    .line 28
    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Llivekit/org/webrtc/z$b;->k()Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 40
    .line 41
    invoke-virtual {v2}, Llivekit/org/webrtc/z$b;->i()Landroid/opengl/EGLConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Landroid/opengl/GLException;

    .line 58
    .line 59
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Failed to create window surface: 0x"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string v0, "Already has an EGLSurface"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private static C(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 10

    .line 1
    const/4 v5, 0x1

    .line 2
    new-array v8, v5, [Landroid/opengl/EGLConfig;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v9, v0, [I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, v8

    .line 13
    move-object v6, v9

    .line 14
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p1, v9, p0

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    aget-object p0, v8, p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "eglChooseConfig returned null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string p1, "Unable to find any matching EGL config"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Landroid/opengl/GLException;

    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "eglChooseConfig failed: 0x"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static D()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    .line 22
    .line 23
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "Unable to initialize EGL14: 0x"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Landroid/opengl/GLException;

    .line 57
    .line 58
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Unable to get EGL14 display: 0x"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method static bridge synthetic u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llivekit/org/webrtc/z;->y(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llivekit/org/webrtc/z;->C(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 1
    invoke-static {}, Llivekit/org/webrtc/z;->D()Landroid/opengl/EGLDisplay;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 2
    .line 3
    sget-object v1, Llivekit/org/webrtc/z;->i:Llivekit/org/webrtc/z$b;

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

.method private static y(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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
    filled-new-array {v0, p3, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    :cond_2
    sget-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {p1, p2, p0, p3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Landroid/opengl/GLException;

    .line 43
    .line 44
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Failed to create EGL context: 0x"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method


# virtual methods
.method public B()Llivekit/org/webrtc/z$a;
    .locals 2

    .line 1
    new-instance v0, Llivekit/org/webrtc/z$a;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Llivekit/org/webrtc/z$b;->j()Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llivekit/org/webrtc/z$a;-><init>(Landroid/opengl/EGLContext;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/z;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/z$b;->n(Landroid/opengl/EGLSurface;)V

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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/z;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic h()Llivekit/org/webrtc/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/z;->B()Llivekit/org/webrtc/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/z;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

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
    iget-object v1, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Llivekit/org/webrtc/z$b;->k()Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "No EGLSurface - can\'t swap buffers"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/z$b;->h()V

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
    iget-object v1, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 5
    .line 6
    invoke-virtual {v1}, Llivekit/org/webrtc/z$b;->k()Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    const/16 v3, 0x3056

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 16
    .line 17
    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    return v0
.end method

.method public m(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/z;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

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
    iget-object v1, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Llivekit/org/webrtc/z$b;->k()Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Llivekit/org/webrtc/z$b;->k()Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p2, "No EGLSurface - can\'t swap buffers"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

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
    iget-object v1, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 5
    .line 6
    invoke-virtual {v1}, Llivekit/org/webrtc/z$b;->k()Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    const/16 v3, 0x3057

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 16
    .line 17
    .line 18
    aget v0, v0, v4

    .line 19
    .line 20
    return v0
.end method

.method public q(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llivekit/org/webrtc/z;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Llivekit/org/webrtc/z$b;->k()Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/z;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llivekit/org/webrtc/z;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Llivekit/org/webrtc/z$b;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llivekit/org/webrtc/z;->i:Llivekit/org/webrtc/z$b;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 15
    .line 16
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Llivekit/org/webrtc/z;->z(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/z;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3056

    .line 11
    .line 12
    const/16 v1, 0x3038

    .line 13
    .line 14
    const/16 v2, 0x3057

    .line 15
    .line 16
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Llivekit/org/webrtc/z$b;->k()Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Llivekit/org/webrtc/z;->h:Llivekit/org/webrtc/z$b;

    .line 27
    .line 28
    invoke-virtual {v2}, Llivekit/org/webrtc/z$b;->i()Landroid/opengl/EGLConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Llivekit/org/webrtc/z;->g:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    .line 45
    .line 46
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Failed to create pixel buffer surface with size "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "x"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ": 0x"

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, v1, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string p2, "Already has an EGLSurface"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
