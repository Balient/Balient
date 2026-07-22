.class Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewProcessor"


# instance fields
.field private final mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

.field private mIsClosed:Z

.field private mIsPaused:Z

.field private final mLock:Ljava/lang/Object;

.field private final mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-interface {p1, p2, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x23

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->onImageFormatUpdate(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$start$0(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;Lir/nasim/ln3;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 3

    .line 1
    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lir/nasim/ny8;->d:Lir/nasim/ny8;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/W71;->c(Lir/nasim/ny8;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/vu2;->d(Lir/nasim/ny8;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 28
    .line 29
    invoke-interface {p2}, Lir/nasim/ln3;->get()Landroid/media/Image;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/ZP0;->b()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p3, v2, p1}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mPreviewImageProcessor:Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 49
    .line 50
    invoke-interface {p2}, Lir/nasim/ln3;->get()Landroid/media/Image;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0, p3}, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;->process(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_2
    invoke-interface {p2}, Lir/nasim/ln3;->a()Z

    .line 58
    .line 59
    .line 60
    monitor-exit p4

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :goto_1
    invoke-interface {p2}, Lir/nasim/ln3;->a()Z

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_2
    invoke-interface {p2}, Lir/nasim/ln3;->a()Z

    .line 69
    .line 70
    .line 71
    const-string p1, "PreviewProcessor"

    .line 72
    .line 73
    const-string p2, "Ignore image in closed or paused state"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lir/nasim/J44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p4

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p1
.end method


# virtual methods
.method close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsClosed:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->e()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->b(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method notifyImage(Lir/nasim/ln3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->g(Lir/nasim/ln3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mIsPaused:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/c;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->k(Landroidx/camera/extensions/internal/sessionprocessor/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
