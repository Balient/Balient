.class public final synthetic Lio/sentry/android/core/internal/util/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/E;

.field public final synthetic b:Lio/sentry/android/core/g0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/E;Lio/sentry/android/core/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/D;->a:Lio/sentry/android/core/internal/util/E;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/D;->b:Lio/sentry/android/core/g0;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/D;->a:Lio/sentry/android/core/internal/util/E;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/D;->b:Lio/sentry/android/core/g0;

    invoke-static {v0, v1, p1, p2, p3}, Lio/sentry/android/core/internal/util/E;->e(Lio/sentry/android/core/internal/util/E;Lio/sentry/android/core/g0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method
