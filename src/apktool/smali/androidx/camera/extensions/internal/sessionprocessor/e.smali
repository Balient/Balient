.class public final synthetic Landroidx/camera/extensions/internal/sessionprocessor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iput-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Z

    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ljava/util/HashMap;

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->a:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->b:Z

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->c:Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/e;->d:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->a(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    return-void
.end method
