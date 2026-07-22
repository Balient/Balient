.class public final synthetic Lio/sentry/android/core/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/sentry/android/core/a1;->b:Landroid/view/View;

    iput-object p3, p0, Lio/sentry/android/core/a1;->c:Ljava/util/List;

    iput-object p4, p0, Lio/sentry/android/core/a1;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lio/sentry/android/core/a1;->e:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/a1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/sentry/android/core/a1;->b:Landroid/view/View;

    iget-object v2, p0, Lio/sentry/android/core/a1;->c:Ljava/util/List;

    iget-object v3, p0, Lio/sentry/android/core/a1;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lio/sentry/android/core/a1;->e:Lio/sentry/ILogger;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->c(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    return-void
.end method
