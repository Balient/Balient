.class public final Lio/sentry/backpressure/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/backpressure/b;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lio/sentry/n3;

.field private final b:Lio/sentry/Z;

.field private c:I

.field private volatile d:Ljava/util/concurrent/Future;

.field private final e:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/n3;Lio/sentry/Z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/sentry/backpressure/a;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/backpressure/a;->d:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/util/a;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/n3;

    .line 18
    .line 19
    iput-object p2, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/Z;

    .line 20
    .line 21
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/Z;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/Z;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/c0;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-long v2, p1

    .line 20
    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lio/sentry/c0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/sentry/backpressure/a;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lio/sentry/d0;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v1}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    throw p1

    .line 44
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/sentry/backpressure/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/n3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 19
    .line 20
    const-string v3, "Health check positive, reverting to normal sampling."

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput v1, p0, Lio/sentry/backpressure/a;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lio/sentry/backpressure/a;->c:I

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/n3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 47
    .line 48
    iget v2, p0, Lio/sentry/backpressure/a;->c:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Health check negative, downsampling with a factor of %d"

    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->d:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/d0;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw v0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/backpressure/a;->b()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/backpressure/a;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/backpressure/a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
