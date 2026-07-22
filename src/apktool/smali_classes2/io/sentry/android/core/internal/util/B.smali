.class public final synthetic Lio/sentry/android/core/internal/util/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/C;

.field public final synthetic b:Lio/sentry/android/core/Y;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/C;Lio/sentry/android/core/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/B;->a:Lio/sentry/android/core/internal/util/C;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/B;->b:Lio/sentry/android/core/Y;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/B;->a:Lio/sentry/android/core/internal/util/C;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/B;->b:Lio/sentry/android/core/Y;

    invoke-static {v0, v1, p1, p2, p3}, Lio/sentry/android/core/internal/util/C;->e(Lio/sentry/android/core/internal/util/C;Lio/sentry/android/core/Y;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
