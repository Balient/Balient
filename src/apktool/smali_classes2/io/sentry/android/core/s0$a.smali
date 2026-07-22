.class final Lio/sentry/android/core/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/e;
.implements Lio/sentry/hints/k;
.implements Lio/sentry/hints/p;
.implements Lio/sentry/hints/i;
.implements Lio/sentry/hints/b;
.implements Lio/sentry/hints/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private final d:J

.field private final e:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/android/core/s0$a;->reset()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lio/sentry/android/core/s0$a;->d:J

    .line 8
    .line 9
    const-string p1, "ILogger is required."

    .line 10
    .line 11
    invoke-static {p3, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/ILogger;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/android/core/s0$a;->e:Lio/sentry/ILogger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/s0$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/s0$a;->b:Z

    .line 2
    .line 3
    iget-object p1, p0, Lio/sentry/android/core/s0$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/s0$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/s0$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/s0$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/sentry/android/core/s0$a;->d:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/core/s0$a;->e:Lio/sentry/ILogger;

    .line 21
    .line 22
    sget-object v2, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 23
    .line 24
    const-string v3, "Exception while awaiting on lock."

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/s0$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/s0$a;->a:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/sentry/android/core/s0$a;->b:Z

    .line 13
    .line 14
    return-void
.end method
