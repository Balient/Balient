.class Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/ProcessResultImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->process(Ljava/util/Map;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field final synthetic val$onCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;->val$onCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;->val$onCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onCaptureCompleted(JLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;->val$onCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onCaptureProcessProgressed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
