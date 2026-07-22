.class public Lio/sentry/android/core/performance/m;
.super Lio/sentry/android/core/internal/gestures/k;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/k;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/m;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/k;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/m;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
