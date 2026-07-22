.class public Llivekit/org/webrtc/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/opengl/EGLContext;

.field private final b:Landroid/opengl/EGLDisplay;

.field private final c:Landroid/opengl/EGLConfig;

.field private final d:Llivekit/org/webrtc/U;

.field private e:Landroid/opengl/EGLSurface;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Llivekit/org/webrtc/z$b;->e:Landroid/opengl/EGLSurface;

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Llivekit/org/webrtc/z$b;->a:Landroid/opengl/EGLContext;

    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Llivekit/org/webrtc/z$b;->b:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/z$b;->c:Landroid/opengl/EGLConfig;

    .line 15
    new-instance v0, Llivekit/org/webrtc/U;

    new-instance v1, Lir/nasim/vf2;

    invoke-direct {v1}, Lir/nasim/vf2;-><init>()V

    invoke-direct {v0, v1}, Llivekit/org/webrtc/U;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Llivekit/org/webrtc/z$b;->d:Llivekit/org/webrtc/U;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Llivekit/org/webrtc/z$b;->e:Landroid/opengl/EGLSurface;

    .line 4
    invoke-static {}, Llivekit/org/webrtc/z;->w()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Llivekit/org/webrtc/z$b;->b:Landroid/opengl/EGLDisplay;

    .line 5
    invoke-static {v0, p2}, Llivekit/org/webrtc/z;->v(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Llivekit/org/webrtc/z$b;->c:Landroid/opengl/EGLConfig;

    .line 6
    invoke-static {p2}, Llivekit/org/webrtc/w;->e([I)I

    move-result p2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using OpenGL ES version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EglBase14Impl"

    invoke-static {v3, v2}, Llivekit/org/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0, v1, p2}, Llivekit/org/webrtc/z;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Llivekit/org/webrtc/z$b;->a:Landroid/opengl/EGLContext;

    .line 9
    new-instance p1, Llivekit/org/webrtc/U;

    new-instance p2, Lir/nasim/uf2;

    invoke-direct {p2, p0}, Lir/nasim/uf2;-><init>(Llivekit/org/webrtc/z$b;)V

    invoke-direct {p1, p2}, Llivekit/org/webrtc/U;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Llivekit/org/webrtc/z$b;->d:Llivekit/org/webrtc/U;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/wf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/z$b;-><init>()V

    return-void
.end method

.method public static synthetic f(Llivekit/org/webrtc/z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/z$b;->l()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Llivekit/org/webrtc/z$b;->m()V

    return-void
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    sget-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/z$b;->b:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llivekit/org/webrtc/z$b;->b:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v2, p0, Llivekit/org/webrtc/z$b;->a:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llivekit/org/webrtc/z$b;->b:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    iput-object v0, p0, Llivekit/org/webrtc/z$b;->e:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method private static synthetic m()V
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
    iget-object v1, p0, Llivekit/org/webrtc/z$b;->b:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    iput-object v0, p0, Llivekit/org/webrtc/z$b;->e:Landroid/opengl/EGLSurface;

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
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "eglDetachCurrent failed: 0x"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v2, v3}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method public i()Landroid/opengl/EGLConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/z$b;->c:Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/z$b;->a:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/opengl/EGLDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/z$b;->b:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroid/opengl/EGLSurface;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llivekit/org/webrtc/z$b;->a:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/z$b;->e:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Llivekit/org/webrtc/w;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/z$b;->b:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v2, p0, Llivekit/org/webrtc/z$b;->a:Landroid/opengl/EGLContext;

    .line 20
    .line 21
    invoke-static {v1, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-object p1, p0, Llivekit/org/webrtc/z$b;->e:Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    new-instance p1, Landroid/opengl/GLException;

    .line 34
    .line 35
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "eglMakeCurrent failed: 0x"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p1, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/z$b;->d:Llivekit/org/webrtc/U;

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
    iget-object v0, p0, Llivekit/org/webrtc/z$b;->d:Llivekit/org/webrtc/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/U;->retain()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
