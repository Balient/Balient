.class public Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Landroid/view/WindowManager$LayoutParams;

.field private final c:Landroid/view/WindowManager;

.field private d:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;

.field private final e:Ljava/nio/FloatBuffer;

.field private final f:Ljava/nio/FloatBuffer;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->i()V

    return-void
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->g:F

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->h:F

    return p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->i:F

    return p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->f:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->e:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->h(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    const/16 v2, 0x3098

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->d:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public j()Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->c:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->d:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;

    .line 6
    .line 7
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1, p3}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->d:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->d:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->d:Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView$a;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->b:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->c:Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;->j:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0xb4

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lir/nasim/Sw7;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lir/nasim/Sw7;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/StoryWaveEffectView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
