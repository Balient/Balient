.class public final Lio/sentry/logger/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/logger/e$b;
    }
.end annotation


# static fields
.field private static final h:Lio/sentry/util/a;


# instance fields
.field private final a:Lio/sentry/n3;

.field private final b:Lio/sentry/b0;

.field private final c:Ljava/util/Queue;

.field private final d:Lio/sentry/c0;

.field private volatile e:Ljava/util/concurrent/Future;

.field private volatile f:Z

.field private final g:Lio/sentry/transport/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/logger/e;->h:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/sentry/n3;Lio/sentry/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/logger/e;->f:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/transport/B;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/transport/B;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/logger/e;->g:Lio/sentry/transport/B;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/logger/e;->a:Lio/sentry/n3;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/logger/e;->b:Lio/sentry/b0;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/logger/e;->c:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance p2, Lio/sentry/P2;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lio/sentry/P2;-><init>(Lio/sentry/n3;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/sentry/logger/e;->d:Lio/sentry/c0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lio/sentry/logger/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/e;->g()V

    return-void
.end method

.method static synthetic b(Lio/sentry/logger/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/e;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/e;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/logger/e;->h:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/e;->c:Ljava/util/Queue;

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
    invoke-direct {p0, v1, v2}, Lio/sentry/logger/e;->h(ZZ)V

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
    iput-boolean v2, p0, Lio/sentry/logger/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/d0;->close()V

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
    invoke-interface {v0}, Lio/sentry/d0;->close()V
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

.method private e()V
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
    iget-object v2, p0, Lio/sentry/logger/e;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/sentry/a3;

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
    iget-object v2, p0, Lio/sentry/logger/e;->c:Ljava/util/Queue;

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
    iget-object v1, p0, Lio/sentry/logger/e;->b:Lio/sentry/b0;

    .line 42
    .line 43
    new-instance v2, Lio/sentry/c3;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/sentry/c3;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lio/sentry/b0;->f(Lio/sentry/c3;)V

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
    iget-object v2, p0, Lio/sentry/logger/e;->g:Lio/sentry/transport/B;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/transport/B;->a()V

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

.method private f()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/sentry/logger/e;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/logger/e;->c:Ljava/util/Queue;

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

.method private synthetic g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/logger/e;->d:Lio/sentry/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/logger/e;->a:Lio/sentry/n3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/n3;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lio/sentry/c0;->b(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/logger/e;->f:Z

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
    sget-object v0, Lio/sentry/logger/e;->h:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/e;->e:Ljava/util/concurrent/Future;

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
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lio/sentry/logger/e;->f:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 p1, 0x1388

    .line 43
    .line 44
    :goto_1
    iget-object p2, p0, Lio/sentry/logger/e;->d:Lio/sentry/c0;

    .line 45
    .line 46
    new-instance v1, Lio/sentry/logger/e$b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lio/sentry/logger/e$b;-><init>(Lio/sentry/logger/e;Lio/sentry/logger/e$a;)V

    .line 50
    .line 51
    .line 52
    int-to-long v2, p1

    .line 53
    invoke-interface {p2, v1, v2, v3}, Lio/sentry/c0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/sentry/logger/e;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :goto_2
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    throw p1
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p1}, Lio/sentry/logger/e;->h(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/logger/e;->d:Lio/sentry/c0;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/logger/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/sentry/logger/d;-><init>(Lio/sentry/logger/e;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/c0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lio/sentry/logger/e;->d:Lio/sentry/c0;

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/logger/e;->a:Lio/sentry/n3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/n3;->getShutdownTimeoutMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, v0, v1}, Lio/sentry/c0;->b(J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lio/sentry/logger/e;->c:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lio/sentry/logger/e;->e()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lio/sentry/logger/e;->h(ZZ)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/e;->g:Lio/sentry/transport/B;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/B;->d(JLjava/util/concurrent/TimeUnit;)Z
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
    iget-object p2, p0, Lio/sentry/logger/e;->a:Lio/sentry/n3;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 21
    .line 22
    const-string v1, "Failed to flush log events"

    .line 23
    .line 24
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

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
