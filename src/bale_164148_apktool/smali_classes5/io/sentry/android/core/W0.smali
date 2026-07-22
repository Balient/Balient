.class public final synthetic Lio/sentry/android/core/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ScreenshotEventProcessor;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/W0;->a:Lio/sentry/android/core/ScreenshotEventProcessor;

    iput-object p2, p0, Lio/sentry/android/core/W0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lio/sentry/android/core/W0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lio/sentry/android/core/W0;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/W0;->a:Lio/sentry/android/core/ScreenshotEventProcessor;

    iget-object v1, p0, Lio/sentry/android/core/W0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lio/sentry/android/core/W0;->c:Landroid/app/Activity;

    iget-object v3, p0, Lio/sentry/android/core/W0;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/ScreenshotEventProcessor;->d(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
