.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SessionProcessorImplCaptureCallbackAdapter"
.end annotation


# instance fields
.field private final mCaptureCallback:Lir/nasim/wY6$a;

.field private final mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

.field private mOnCaptureStartedTimestamp:J

.field private final mTagBundle:Lir/nasim/aU7;

.field private mWillReceiveOnCaptureCompleted:Z


# direct methods
.method constructor <init>(Lir/nasim/wY6$a;Lir/nasim/aU7;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mOnCaptureStartedTimestamp:J

    .line 4
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mTagBundle:Lir/nasim/aU7;

    .line 5
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    .line 6
    iput-boolean p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mWillReceiveOnCaptureCompleted:Z

    return-void
.end method

.method constructor <init>(Lir/nasim/wY6$a;Lir/nasim/aU7;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;-><init>(Lir/nasim/wY6$a;Lir/nasim/aU7;Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;Z)V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mExtensionMetadataMonitor:Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$ExtensionMetadataMonitor;->checkExtensionMetadata(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mWillReceiveOnCaptureCompleted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Lir/nasim/wY6$a;

    .line 13
    .line 14
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mTagBundle:Lir/nasim/aU7;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/camera/extensions/internal/sessionprocessor/b;-><init>(JLir/nasim/aU7;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, v1}, Lir/nasim/wY6$a;->d(JILir/nasim/xN0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Lir/nasim/wY6$a;

    .line 25
    .line 26
    invoke-interface {p1, p3}, Lir/nasim/wY6$a;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onCaptureFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Lir/nasim/wY6$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/wY6$a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Lir/nasim/wY6$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/wY6$a;->onCaptureProcessProgressed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptureProcessStarted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Lir/nasim/wY6$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/wY6$a;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Lir/nasim/wY6$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/wY6$a;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptureSequenceCompleted(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mWillReceiveOnCaptureCompleted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Lir/nasim/wY6$a;

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mOnCaptureStartedTimestamp:J

    .line 8
    .line 9
    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mTagBundle:Lir/nasim/aU7;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/camera/extensions/internal/sessionprocessor/b;-><init>(JLir/nasim/aU7;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1, v3}, Lir/nasim/wY6$a;->d(JILir/nasim/xN0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Lir/nasim/wY6$a;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lir/nasim/wY6$a;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCaptureStarted(IJ)V
    .locals 1

    .line 1
    iput-wide p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mOnCaptureStartedTimestamp:J

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Lir/nasim/wY6$a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/wY6$a;->c(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
