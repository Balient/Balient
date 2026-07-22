.class public Lio/sentry/logger/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/logger/g$b;
    }
.end annotation


# instance fields
.field protected final a:Lio/sentry/C3;

.field private final b:Lio/sentry/g0;

.field private final c:Ljava/util/Queue;

.field private final d:Lio/sentry/h0;

.field private volatile e:Ljava/util/concurrent/Future;

.field private final f:Lio/sentry/util/a;

.field private volatile g:Z

.field private volatile h:Z

.field private final i:Lio/sentry/transport/A;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Lio/sentry/g0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/b3;

    invoke-direct {v0, p1}, Lio/sentry/b3;-><init>(Lio/sentry/C3;)V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/g;-><init>(Lio/sentry/C3;Lio/sentry/g0;Lio/sentry/h0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/g0;Lio/sentry/h0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/logger/g;->f:Lio/sentry/util/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/sentry/logger/g;->g:Z

    .line 5
    iput-boolean v0, p0, Lio/sentry/logger/g;->h:Z

    .line 6
    new-instance v0, Lio/sentry/transport/A;

    invoke-direct {v0}, Lio/sentry/transport/A;-><init>()V

    iput-object v0, p0, Lio/sentry/logger/g;->i:Lio/sentry/transport/A;

    .line 7
    iput-object p1, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    .line 8
    iput-object p2, p0, Lio/sentry/logger/g;->b:Lio/sentry/g0;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 10
    iput-object p3, p0, Lio/sentry/logger/g;->d:Lio/sentry/h0;

    return-void
.end method

.method public static synthetic d(Lio/sentry/logger/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/g;->i()V

    return-void
.end method

.method static synthetic e(Lio/sentry/logger/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/g;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/logger/g;->f:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1, v2}, Lio/sentry/logger/g;->k(ZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-boolean v2, p0, Lio/sentry/logger/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    throw v1
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/sentry/m3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/logger/g;->b:Lio/sentry/g0;

    .line 42
    .line 43
    new-instance v2, Lio/sentry/o3;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/sentry/o3;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lio/sentry/g0;->f(Lio/sentry/o3;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/logger/g;->i:Lio/sentry/transport/A;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/transport/A;->a()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/sentry/logger/g;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/logger/g;->d:Lio/sentry/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/C3;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lio/sentry/h0;->b(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private k(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/logger/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/logger/g;->f:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/g;->e:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lio/sentry/logger/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    move p2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p2, 0x1388

    .line 44
    .line 45
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/logger/g;->d:Lio/sentry/h0;

    .line 46
    .line 47
    new-instance v2, Lio/sentry/logger/g$b;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lio/sentry/logger/g$b;-><init>(Lio/sentry/logger/g;Lio/sentry/logger/g$a;)V

    .line 51
    .line 52
    .line 53
    int-to-long v3, p2

    .line 54
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/h0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lio/sentry/logger/g;->e:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p2

    .line 62
    :try_start_2
    iput-boolean p1, p0, Lio/sentry/logger/g;->g:Z

    .line 63
    .line 64
    iget-object p1, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 71
    .line 72
    const-string v2, "Logs batch processor flush task rejected"

    .line 73
    .line 74
    invoke-interface {p1, v1, v2, p2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :goto_3
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    throw p1
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/logger/g;->h:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lio/sentry/logger/g;->k(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/logger/g;->d:Lio/sentry/h0;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/logger/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/sentry/logger/f;-><init>(Lio/sentry/logger/g;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sentry/logger/g;->d:Lio/sentry/h0;

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/C3;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lio/sentry/h0;->b(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lio/sentry/logger/g;->g()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lio/sentry/logger/g;->k(ZZ)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/g;->i:Lio/sentry/transport/A;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/A;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 21
    .line 22
    const-string v1, "Failed to flush log events"

    .line 23
    .line 24
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
