.class final Landroidx/camera/view/n;
.super Landroidx/camera/view/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/n$b;,
        Landroidx/camera/view/n$a;
    }
.end annotation


# instance fields
.field e:Landroid/view/SurfaceView;

.field final f:Landroidx/camera/view/n$b;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/i;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/camera/view/n$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/camera/view/n$b;-><init>(Landroidx/camera/view/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/view/n;->f:Landroidx/camera/view/n$b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Landroidx/camera/view/n;Lir/nasim/mq7;Landroidx/camera/view/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/n;->o(Lir/nasim/mq7;Landroidx/camera/view/i$a;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/concurrent/Semaphore;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/view/n;->n(Ljava/util/concurrent/Semaphore;I)V

    return-void
.end method

.method private static synthetic n(Ljava/util/concurrent/Semaphore;I)V
    .locals 3

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic o(Lir/nasim/mq7;Landroidx/camera/view/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/n;->f:Landroidx/camera/view/n$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/n$b;->f(Lir/nasim/mq7;Landroidx/camera/view/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static p(Landroid/view/SurfaceView;Landroid/util/Size;Lir/nasim/mq7;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir/nasim/mq7;->o()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v4, "pixelCopyRequest Thread"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 78
    .line 79
    new-instance v6, Landroidx/camera/view/m;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Landroidx/camera/view/m;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2, v6, v4}, Landroidx/camera/view/n$a;->a(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const-wide/16 v6, 0x64

    .line 91
    .line 92
    invoke-virtual {v1, v5, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "Timed out while trying to acquire screenshot."

    .line 99
    .line 100
    invoke-static {v0, v1}, Lir/nasim/DX3;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_1
    const-string v4, "Interrupted while trying to acquire screenshot."

    .line 113
    .line 114
    invoke-static {v0, v4, v1}, Lir/nasim/DX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    return-object v2

    .line 119
    :goto_3
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method d()V
    .locals 0

    .line 1
    return-void
.end method

.method e()V
    .locals 0

    .line 1
    return-void
.end method

.method g(Lir/nasim/mq7;Landroidx/camera/view/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/i;->a:Landroid/util/Size;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/view/n;->p(Landroid/view/SurfaceView;Landroid/util/Size;Lir/nasim/mq7;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/mq7;->o()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/camera/view/i;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/view/n;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/Jv1;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroidx/camera/view/k;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Landroidx/camera/view/k;-><init>(Landroidx/camera/view/i$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lir/nasim/mq7;->j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 41
    .line 42
    new-instance v1, Landroidx/camera/view/l;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/view/l;-><init>(Landroidx/camera/view/n;Lir/nasim/mq7;Landroidx/camera/view/i$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method i(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$d;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "SurfaceView doesn\'t support frame update listener"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method j()Lir/nasim/kQ3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/HN2;->l(Ljava/lang/Object;)Lir/nasim/kQ3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/i;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/i;->a:Landroid/util/Size;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Hw5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/SurfaceView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/view/i;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/view/i;->a:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/camera/view/i;->a:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/view/i;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/camera/view/i;->b:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/view/n;->e:Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/camera/view/n;->f:Landroidx/camera/view/n$b;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
