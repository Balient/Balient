.class public final synthetic Lio/sentry/android/core/internal/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Lio/sentry/ILogger;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/v;->a:Landroid/view/View;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/v;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/v;->c:Lio/sentry/ILogger;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/v;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/v;->a:Landroid/view/View;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/v;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/v;->c:Lio/sentry/ILogger;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/v;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/w;->a(Landroid/view/View;Landroid/graphics/Canvas;Lio/sentry/ILogger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
