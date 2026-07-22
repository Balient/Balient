.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/e$c;,
        Lio/sentry/transport/e$b;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/transport/v;

.field private final b:Lio/sentry/cache/g;

.field private final c:Lio/sentry/C3;

.field private final d:Lio/sentry/transport/z;

.field private final e:Lio/sentry/transport/q;

.field private final f:Lio/sentry/transport/n;

.field private volatile g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Lio/sentry/transport/z;Lio/sentry/transport/q;Lio/sentry/G1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/C3;->getMaxQueueSize()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/sentry/transport/e;->o(ILio/sentry/cache/g;Lio/sentry/V;Lio/sentry/r2;)Lio/sentry/transport/v;

    move-result-object v5

    new-instance v9, Lio/sentry/transport/n;

    invoke-direct {v9, p1, p4, p2}, Lio/sentry/transport/n;-><init>(Lio/sentry/C3;Lio/sentry/G1;Lio/sentry/transport/z;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 6
    invoke-direct/range {v4 .. v9}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/v;Lio/sentry/C3;Lio/sentry/transport/z;Lio/sentry/transport/q;Lio/sentry/transport/n;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/v;Lio/sentry/C3;Lio/sentry/transport/z;Lio/sentry/transport/q;Lio/sentry/transport/n;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    .line 9
    const-string v0, "executor is required"

    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/v;

    iput-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    .line 10
    invoke-virtual {p2}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/g;

    iput-object p1, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/g;

    .line 11
    const-string p1, "options is required"

    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/C3;

    iput-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 12
    const-string p1, "rateLimiter is required"

    invoke-static {p3, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/z;

    iput-object p1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/z;

    .line 13
    const-string p1, "transportGate is required"

    invoke-static {p4, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/q;

    iput-object p1, p0, Lio/sentry/transport/e;->e:Lio/sentry/transport/q;

    .line 14
    const-string p1, "httpConnection is required"

    invoke-static {p5, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/n;

    iput-object p1, p0, Lio/sentry/transport/e;->f:Lio/sentry/transport/n;

    return-void
.end method

.method private static G(Lio/sentry/I;Z)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/transport/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/transport/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/sentry/hints/q;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lio/sentry/util/l;->j(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/transport/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/sentry/transport/d;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lio/sentry/hints/l;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lio/sentry/util/l;->j(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lio/sentry/hints/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/transport/e;->r(Lio/sentry/hints/q;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/e;Lio/sentry/hints/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/e;->v(Lio/sentry/hints/g;)V

    return-void
.end method

.method public static synthetic f(ZLio/sentry/hints/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/transport/e;->t(ZLio/sentry/hints/l;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/cache/g;Lio/sentry/V;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/sentry/transport/e;->p(Lio/sentry/cache/g;Lio/sentry/V;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method static synthetic h(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lio/sentry/transport/e;)Lio/sentry/C3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lio/sentry/transport/e;)Lio/sentry/transport/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->e:Lio/sentry/transport/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/sentry/transport/e;)Lio/sentry/transport/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e;->f:Lio/sentry/transport/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private static o(ILio/sentry/cache/g;Lio/sentry/V;Lio/sentry/r2;)Lio/sentry/transport/v;
    .locals 7

    .line 1
    new-instance v4, Lio/sentry/transport/a;

    .line 2
    .line 3
    invoke-direct {v4, p1, p2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/g;Lio/sentry/V;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/sentry/transport/v;

    .line 7
    .line 8
    new-instance v3, Lio/sentry/transport/e$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, v0}, Lio/sentry/transport/e$b;-><init>(Lio/sentry/transport/e$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move-object v0, p1

    .line 16
    move v2, p0

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lio/sentry/transport/v;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/V;Lio/sentry/r2;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private static synthetic p(Lio/sentry/cache/g;Lio/sentry/V;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    instance-of p3, p2, Lio/sentry/transport/e$c;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p2, Lio/sentry/transport/e$c;

    .line 6
    .line 7
    invoke-static {p2}, Lio/sentry/transport/e$c;->g(Lio/sentry/transport/e$c;)Lio/sentry/I;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-class v0, Lio/sentry/hints/e;

    .line 12
    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lio/sentry/transport/e$c;->h(Lio/sentry/transport/e$c;)Lio/sentry/s2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2}, Lio/sentry/transport/e$c;->g(Lio/sentry/transport/e$c;)Lio/sentry/I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p3, v0}, Lio/sentry/cache/g;->A1(Lio/sentry/s2;Lio/sentry/I;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Lio/sentry/transport/e$c;->g(Lio/sentry/transport/e$c;)Lio/sentry/I;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p2}, Lio/sentry/transport/e;->G(Lio/sentry/I;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p3, "Envelope rejected"

    .line 44
    .line 45
    invoke-interface {p1, p0, p3, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static synthetic r(Lio/sentry/hints/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lio/sentry/hints/q;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic t(ZLio/sentry/hints/l;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/hints/l;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v(Lio/sentry/hints/g;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/hints/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Envelope enqueued"

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/z;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "Shutting down"

    .line 23
    .line 24
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/C3;->getFlushTimeoutMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    .line 36
    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "Failed to shutdown the async connection async sender  within "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ms. Trying to force it now."

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1, v3, v0, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget-object v1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 110
    .line 111
    const-string v1, "Thread interrupted while closing the connection."

    .line 112
    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/transport/e;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i0(Lio/sentry/s2;Lio/sentry/I;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/g;

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/e;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/transport/r;->c()Lio/sentry/transport/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 23
    .line 24
    const-string v4, "Captured Envelope is already cached"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iget-object v1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/z;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lio/sentry/transport/z;->k(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/s2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/g;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lio/sentry/cache/g;->Q(Lio/sentry/s2;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lio/sentry/util/l;->f(Lio/sentry/I;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v1}, Lio/sentry/clientreport/h;->e(Lio/sentry/s2;)Lio/sentry/s2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    .line 67
    .line 68
    new-instance v2, Lio/sentry/transport/e$c;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1, p2, v0}, Lio/sentry/transport/e$c;-><init>(Lio/sentry/transport/e;Lio/sentry/s2;Lio/sentry/I;Lio/sentry/cache/g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lio/sentry/transport/v;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lio/sentry/clientreport/f;->QUEUE_OVERFLOW:Lio/sentry/clientreport/f;

    .line 92
    .line 93
    invoke-interface {p1, p2, v1}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/s2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Lio/sentry/transport/b;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/e;)V

    .line 100
    .line 101
    .line 102
    const-class v0, Lio/sentry/hints/g;

    .line 103
    .line 104
    invoke-static {p2, v0, p1}, Lio/sentry/util/l;->j(Lio/sentry/I;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/transport/v;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/transport/z;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/transport/v;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public u()Lio/sentry/transport/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/z;

    .line 2
    .line 3
    return-object v0
.end method
