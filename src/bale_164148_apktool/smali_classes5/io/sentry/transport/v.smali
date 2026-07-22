.class final Lio/sentry/transport/v;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/v$a;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:I

.field private b:Lio/sentry/q2;

.field private final c:Lio/sentry/V;

.field private final d:Lio/sentry/r2;

.field private final e:Lio/sentry/transport/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/sentry/l;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lio/sentry/transport/v;->f:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/V;Lio/sentry/r2;)V
    .locals 9

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/sentry/transport/v;->b:Lio/sentry/q2;

    .line 20
    .line 21
    new-instance p1, Lio/sentry/transport/A;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/sentry/transport/A;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/sentry/transport/v;->e:Lio/sentry/transport/A;

    .line 27
    .line 28
    iput p2, p0, Lio/sentry/transport/v;->a:I

    .line 29
    .line 30
    iput-object p5, p0, Lio/sentry/transport/v;->c:Lio/sentry/V;

    .line 31
    .line 32
    iput-object p6, p0, Lio/sentry/transport/v;->d:Lio/sentry/r2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/transport/v;->b:Lio/sentry/q2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lio/sentry/transport/v;->d:Lio/sentry/r2;

    .line 8
    .line 9
    invoke-interface {v2}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lio/sentry/q2;->b(Lio/sentry/q2;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lio/sentry/transport/v;->f:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/transport/v;->e:Lio/sentry/transport/A;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/transport/A;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lio/sentry/transport/v;->e:Lio/sentry/transport/A;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/transport/A;->a()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/v;->e:Lio/sentry/transport/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/A;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/sentry/transport/v;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method c(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/v;->e:Lio/sentry/transport/A;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/A;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lio/sentry/transport/v;->c:Lio/sentry/V;

    .line 11
    .line 12
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 13
    .line 14
    const-string v1, "Failed to wait till idle"

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/transport/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/transport/v;->e:Lio/sentry/transport/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/transport/A;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lio/sentry/transport/v;->e:Lio/sentry/transport/A;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/transport/A;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/transport/v;->d:Lio/sentry/r2;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/sentry/transport/v;->b:Lio/sentry/q2;

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/transport/v;->c:Lio/sentry/V;

    .line 32
    .line 33
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 34
    .line 35
    const-string v2, "Submit rejected by thread pool executor"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/sentry/transport/v$a;

    .line 41
    .line 42
    invoke-direct {p1}, Lio/sentry/transport/v$a;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object p1, p0, Lio/sentry/transport/v;->d:Lio/sentry/r2;

    .line 47
    .line 48
    invoke-interface {p1}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/sentry/transport/v;->b:Lio/sentry/q2;

    .line 53
    .line 54
    iget-object p1, p0, Lio/sentry/transport/v;->c:Lio/sentry/V;

    .line 55
    .line 56
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "Submit cancelled"

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/sentry/transport/v$a;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/sentry/transport/v$a;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
