.class public Llivekit/org/webrtc/EglBase10Impl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/EglBase10Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljavax/microedition/khronos/egl/EGL10;

.field private final b:Ljavax/microedition/khronos/egl/EGLContext;

.field private final c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private final d:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final e:Llivekit/org/webrtc/U;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 17
    new-instance v0, Llivekit/org/webrtc/U;

    new-instance v1, Lir/nasim/sf2;

    invoke-direct {v1}, Lir/nasim/sf2;-><init>()V

    invoke-direct {v0, v1}, Llivekit/org/webrtc/U;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->e:Llivekit/org/webrtc/U;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/tf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/EglBase10Impl$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-static {v0}, Llivekit/org/webrtc/EglBase10Impl;->w(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    invoke-static {v0, v1, p2}, Llivekit/org/webrtc/EglBase10Impl;->v(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Llivekit/org/webrtc/EglBase10Impl$c;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    invoke-static {p2}, Llivekit/org/webrtc/w;->e([I)I

    move-result p2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using OpenGL ES version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EglBase10Impl"

    invoke-static {v4, v3}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p1, v1, v2, p2}, Llivekit/org/webrtc/EglBase10Impl;->u(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    new-instance p1, Llivekit/org/webrtc/U;

    new-instance p2, Lir/nasim/rf2;

    invoke-direct {p2, p0}, Lir/nasim/rf2;-><init>(Llivekit/org/webrtc/EglBase10Impl$c;)V

    invoke-direct {p1, p2}, Llivekit/org/webrtc/U;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->e:Llivekit/org/webrtc/U;

    return-void
.end method

.method public static synthetic f(Llivekit/org/webrtc/EglBase10Impl$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/EglBase10Impl$c;->m()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Llivekit/org/webrtc/EglBase10Impl$c;->n()V

    return-void
.end method

.method private synthetic m()V
    .locals 5

    .line 1
    sget-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl$c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl$c;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Llivekit/org/webrtc/EglBase10Impl$c;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method private static synthetic n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    sget-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl$c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-object v3, p0, Llivekit/org/webrtc/EglBase10Impl$c;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v1, Landroid/opengl/GLException;

    .line 25
    .line 26
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "eglDetachCurrent failed: 0x"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method

.method public i()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljavax/microedition/khronos/egl/EGL10;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl$c;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Llivekit/org/webrtc/EglBase10Impl$c;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object p1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Landroid/opengl/GLException;

    .line 38
    .line 39
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl$c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "eglMakeCurrent failed: 0x"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p1, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->e:Llivekit/org/webrtc/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/U;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl$c;->e:Llivekit/org/webrtc/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/U;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
