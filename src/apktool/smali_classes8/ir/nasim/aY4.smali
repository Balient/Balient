.class public Lir/nasim/aY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Lir/nasim/BQ7;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lir/nasim/aY4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    iput-object v1, v0, Lir/nasim/aY4;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    iput-object v1, v0, Lir/nasim/aY4;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lir/nasim/aY4;->g:Ljava/lang/Object;

    .line 6
    new-instance v1, Lir/nasim/BQ7;

    move-object/from16 p1, v1

    invoke-direct/range {v1 .. v17}, Lir/nasim/BQ7;-><init>(Lir/nasim/tgwidgets/editor/messenger/MediaController$n;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l$b;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lir/nasim/aY4;->i:Lir/nasim/BQ7;

    .line 7
    invoke-virtual {v1}, Lir/nasim/BQ7;->o()V

    .line 8
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lir/nasim/aY4;->i:Lir/nasim/BQ7;

    invoke-virtual {v2}, Lir/nasim/BQ7;->k()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lir/nasim/aY4;->e:Landroid/graphics/SurfaceTexture;

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 10
    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lir/nasim/aY4;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lir/nasim/aY4;->f:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/aY4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/aY4;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lir/nasim/aY4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x9c4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lir/nasim/aY4;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Surface frame wait timed out"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lir/nasim/aY4;->h:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v0, p0, Lir/nasim/aY4;->e:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aY4;->i:Lir/nasim/BQ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/BQ7;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aY4;->i:Lir/nasim/BQ7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/aY4;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/BQ7;->g(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aY4;->f:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/aY4;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/aY4;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/aY4;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/aY4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/aY4;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/aY4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/aY4;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/aY4;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/aY4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/aY4;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lir/nasim/aY4;->i:Lir/nasim/BQ7;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/BQ7;->m()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lir/nasim/aY4;->f:Landroid/view/Surface;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lir/nasim/aY4;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/aY4;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 62
    .line 63
    iput-object v0, p0, Lir/nasim/aY4;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/aY4;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    .line 67
    iput-object v0, p0, Lir/nasim/aY4;->i:Lir/nasim/BQ7;

    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/aY4;->f:Landroid/view/Surface;

    .line 70
    .line 71
    iput-object v0, p0, Lir/nasim/aY4;->e:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    const/16 v0, 0x1f03

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GL_EXT_YUV_target"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/aY4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lir/nasim/aY4;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/aY4;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/aY4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method
