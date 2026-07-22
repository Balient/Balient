.class public Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/O;
.implements Lio/sentry/transport/z$b;


# instance fields
.field private final a:Lio/sentry/V;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lio/sentry/util/p$a;

.field private final e:Lio/sentry/android/core/g0;

.field private f:Z

.field private final g:Lio/sentry/android/core/internal/util/E;

.field private h:Lio/sentry/android/core/L;

.field private i:Z

.field private j:Lio/sentry/d0;

.field private k:Ljava/util/concurrent/Future;

.field private l:Lio/sentry/i;

.field private final m:Ljava/util/List;

.field private n:Lio/sentry/protocol/x;

.field private o:Lio/sentry/protocol/x;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Lio/sentry/q2;

.field private volatile r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private final v:Lio/sentry/util/a;

.field private final w:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/E;Lio/sentry/V;Ljava/lang/String;ILio/sentry/util/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/v;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/sentry/android/core/v;->h:Lio/sentry/android/core/L;

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/sentry/android/core/v;->i:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/android/core/v;->m:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/v;->n:Lio/sentry/protocol/x;

    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/v;->o:Lio/sentry/protocol/x;

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/v;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v1, Lio/sentry/u3;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/sentry/u3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/v;->q:Lio/sentry/q2;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lio/sentry/android/core/v;->r:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/v;->s:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/sentry/android/core/v;->t:Z

    .line 45
    .line 46
    iput v0, p0, Lio/sentry/android/core/v;->u:I

    .line 47
    .line 48
    new-instance v0, Lio/sentry/util/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/v;->v:Lio/sentry/util/a;

    .line 54
    .line 55
    new-instance v0, Lio/sentry/util/a;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/sentry/android/core/v;->w:Lio/sentry/util/a;

    .line 61
    .line 62
    iput-object p3, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 63
    .line 64
    iput-object p2, p0, Lio/sentry/android/core/v;->g:Lio/sentry/android/core/internal/util/E;

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/core/v;->e:Lio/sentry/android/core/g0;

    .line 67
    .line 68
    iput-object p4, p0, Lio/sentry/android/core/v;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput p5, p0, Lio/sentry/android/core/v;->c:I

    .line 71
    .line 72
    iput-object p6, p0, Lio/sentry/android/core/v;->d:Lio/sentry/util/p$a;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/v;->m()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/v;Lio/sentry/C3;Lio/sentry/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/v;->l(Lio/sentry/C3;Lio/sentry/d0;)V

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/v;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/v;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/core/v;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 14
    .line 15
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v0, p0, Lio/sentry/android/core/v;->c:I

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 31
    .line 32
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "Disabling profiling because trace rate is set to %d"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Lio/sentry/android/core/L;

    .line 49
    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    long-to-int v1, v3

    .line 59
    iget v3, p0, Lio/sentry/android/core/v;->c:I

    .line 60
    .line 61
    div-int v3, v1, v3

    .line 62
    .line 63
    iget-object v4, p0, Lio/sentry/android/core/v;->g:Lio/sentry/android/core/internal/util/E;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v6, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/L;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/E;Lio/sentry/util/p$a;Lio/sentry/V;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/sentry/android/core/v;->h:Lio/sentry/android/core/L;

    .line 73
    .line 74
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->j:Lio/sentry/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/sentry/android/core/v;->j:Lio/sentry/d0;

    .line 26
    .line 27
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/sentry/C3;->getCompositePerformanceCollector()Lio/sentry/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/sentry/android/core/v;->l:Lio/sentry/i;

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/android/core/v;->j:Lio/sentry/d0;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/sentry/d0;->u()Lio/sentry/transport/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lio/sentry/transport/z;->h(Lio/sentry/transport/z$b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private synthetic l(Lio/sentry/C3;Lio/sentry/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/android/core/v;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/v;->w:Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/v;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/sentry/w1$a;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lio/sentry/w1$a;->a(Lio/sentry/C3;)Lio/sentry/w1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/v;->m:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lio/sentry/i0;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lio/sentry/w1;

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lio/sentry/d0;->D(Lio/sentry/w1;)Lio/sentry/protocol/x;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void

    .line 86
    :goto_2
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    throw p1
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/v;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private n(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/android/core/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/v;Lio/sentry/C3;Lio/sentry/d0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 20
    .line 21
    const-string v1, "Failed to send profile chunks."

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/v;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/v;->e:Lio/sentry/android/core/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/g0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/v;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/v;->h:Lio/sentry/android/core/L;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/v;->j:Lio/sentry/d0;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/d0;->u()Lio/sentry/transport/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v2, Lio/sentry/k;->All:Lio/sentry/k;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lio/sentry/k;->ProfileChunkUi:Lio/sentry/k;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 51
    .line 52
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 53
    .line 54
    const-string v3, "SDK is rate limited. Stopping profiler."

    .line 55
    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lio/sentry/android/core/v;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/v;->j:Lio/sentry/d0;

    .line 66
    .line 67
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lio/sentry/N;->E0()Lio/sentry/N$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 84
    .line 85
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 86
    .line 87
    const-string v3, "Device is offline. Stopping profiler."

    .line 88
    .line 89
    new-array v4, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lio/sentry/android/core/v;->p(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/v;->j:Lio/sentry/d0;

    .line 99
    .line 100
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lio/sentry/android/core/v;->q:Lio/sentry/q2;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v0, Lio/sentry/u3;

    .line 116
    .line 117
    invoke-direct {v0}, Lio/sentry/u3;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lio/sentry/android/core/v;->q:Lio/sentry/q2;

    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/v;->h:Lio/sentry/android/core/L;

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/sentry/android/core/L;->k()Lio/sentry/android/core/L$c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lio/sentry/android/core/v;->i:Z

    .line 133
    .line 134
    iget-object v1, p0, Lio/sentry/android/core/v;->n:Lio/sentry/protocol/x;

    .line 135
    .line 136
    sget-object v2, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    new-instance v1, Lio/sentry/protocol/x;

    .line 145
    .line 146
    invoke-direct {v1}, Lio/sentry/protocol/x;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lio/sentry/android/core/v;->n:Lio/sentry/protocol/x;

    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, Lio/sentry/android/core/v;->o:Lio/sentry/protocol/x;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lio/sentry/protocol/x;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    new-instance v1, Lio/sentry/protocol/x;

    .line 160
    .line 161
    invoke-direct {v1}, Lio/sentry/protocol/x;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lio/sentry/android/core/v;->o:Lio/sentry/protocol/x;

    .line 165
    .line 166
    :cond_8
    iget-object v1, p0, Lio/sentry/android/core/v;->l:Lio/sentry/i;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v2, p0, Lio/sentry/android/core/v;->o:Lio/sentry/protocol/x;

    .line 171
    .line 172
    invoke-virtual {v2}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lio/sentry/i;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/v;->d:Lio/sentry/util/p$a;

    .line 180
    .line 181
    invoke-interface {v1}, Lio/sentry/util/p$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lio/sentry/h0;

    .line 186
    .line 187
    new-instance v2, Lio/sentry/android/core/t;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lio/sentry/android/core/t;-><init>(Lio/sentry/android/core/v;)V

    .line 190
    .line 191
    .line 192
    const-wide/32 v3, 0xea60

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/h0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lio/sentry/android/core/v;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    .line 203
    iget-object v2, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 204
    .line 205
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 206
    .line 207
    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    .line 208
    .line 209
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v0, p0, Lio/sentry/android/core/v;->s:Z

    .line 213
    .line 214
    :goto_1
    return-void
.end method

.method private p(Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/v;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/v;->v:Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/v;->k:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/v;->h:Lio/sentry/android/core/L;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-boolean v1, p0, Lio/sentry/android/core/v;->i:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/v;->e:Lio/sentry/android/core/g0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/android/core/g0;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/v;->l:Lio/sentry/i;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lio/sentry/android/core/v;->o:Lio/sentry/protocol/x;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lio/sentry/i;->c(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/v;->h:Lio/sentry/android/core/L;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3, v1}, Lio/sentry/android/core/L;->g(ZLjava/util/List;)Lio/sentry/android/core/L$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 74
    .line 75
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 76
    .line 77
    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 78
    .line 79
    new-array v5, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v2, p0, Lio/sentry/android/core/v;->w:Lio/sentry/util/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    iget-object v4, p0, Lio/sentry/android/core/v;->m:Ljava/util/List;

    .line 92
    .line 93
    new-instance v12, Lio/sentry/w1$a;

    .line 94
    .line 95
    iget-object v6, p0, Lio/sentry/android/core/v;->n:Lio/sentry/protocol/x;

    .line 96
    .line 97
    iget-object v7, p0, Lio/sentry/android/core/v;->o:Lio/sentry/protocol/x;

    .line 98
    .line 99
    iget-object v8, v1, Lio/sentry/android/core/L$b;->d:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v9, v1, Lio/sentry/android/core/L$b;->c:Ljava/io/File;

    .line 102
    .line 103
    iget-object v10, p0, Lio/sentry/android/core/v;->q:Lio/sentry/q2;

    .line 104
    .line 105
    const-string v11, "android"

    .line 106
    .line 107
    move-object v5, v12

    .line 108
    invoke-direct/range {v5 .. v11}, Lio/sentry/w1$a;-><init>(Lio/sentry/protocol/x;Lio/sentry/protocol/x;Ljava/util/Map;Ljava/io/File;Lio/sentry/q2;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :try_start_3
    invoke-interface {v2}, Lio/sentry/i0;->close()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/v;->i:Z

    .line 120
    .line 121
    sget-object v1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 122
    .line 123
    iput-object v1, p0, Lio/sentry/android/core/v;->o:Lio/sentry/protocol/x;

    .line 124
    .line 125
    iget-object v2, p0, Lio/sentry/android/core/v;->j:Lio/sentry/d0;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {p0, v2, v4}, Lio/sentry/android/core/v;->n(Lio/sentry/d0;Lio/sentry/C3;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-boolean p1, p0, Lio/sentry/android/core/v;->s:Z

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 143
    .line 144
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 145
    .line 146
    const-string v2, "Profile chunk finished. Starting a new one."

    .line 147
    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lio/sentry/android/core/v;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iput-object v1, p0, Lio/sentry/android/core/v;->n:Lio/sentry/protocol/x;

    .line 158
    .line 159
    iget-object p1, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 160
    .line 161
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 162
    .line 163
    const-string v2, "Profile chunk finished."

    .line 164
    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_3
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    :try_start_4
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception v1

    .line 184
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    throw p1

    .line 188
    :cond_b
    :goto_5
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 189
    .line 190
    iput-object p1, p0, Lio/sentry/android/core/v;->n:Lio/sentry/protocol/x;

    .line 191
    .line 192
    iput-object p1, p0, Lio/sentry/android/core/v;->o:Lio/sentry/protocol/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 197
    .line 198
    .line 199
    :cond_c
    return-void

    .line 200
    :goto_6
    if-eqz v0, :cond_d

    .line 201
    .line 202
    :try_start_6
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_7
    throw p1
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->v:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput v1, p0, Lio/sentry/android/core/v;->u:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lio/sentry/android/core/v;->s:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lio/sentry/android/core/v;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/v;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    throw p1
.end method

.method public d(Lio/sentry/y1;Lio/sentry/i4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->v:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/v;->r:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/util/A;->a()Lio/sentry/util/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/sentry/util/y;->d()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p2, v3, v4}, Lio/sentry/i4;->c(D)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput-boolean p2, p0, Lio/sentry/android/core/v;->t:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/sentry/android/core/v;->r:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/v;->t:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 36
    .line 37
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 38
    .line 39
    const-string v1, "Profiler was not started due to sampling decision."

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :try_start_1
    sget-object p2, Lio/sentry/android/core/v$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, p2, p1

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    if-eq p1, p2, :cond_5

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    if-eq p1, p2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lio/sentry/android/core/v;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 74
    .line 75
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 76
    .line 77
    const-string v1, "Profiler is already running."

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/v;->u:I

    .line 91
    .line 92
    if-gez p1, :cond_6

    .line 93
    .line 94
    iput v2, p0, Lio/sentry/android/core/v;->u:I

    .line 95
    .line 96
    :cond_6
    iget p1, p0, Lio/sentry/android/core/v;->u:I

    .line 97
    .line 98
    add-int/2addr p1, p2

    .line 99
    iput p1, p0, Lio/sentry/android/core/v;->u:I

    .line 100
    .line 101
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/v;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 108
    .line 109
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 110
    .line 111
    const-string v1, "Started Profiler."

    .line 112
    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lio/sentry/android/core/v;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void

    .line 127
    :goto_2
    if-eqz v0, :cond_a

    .line 128
    .line 129
    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_3
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/v;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->o:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lio/sentry/y1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->v:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lio/sentry/android/core/v$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/v;->s:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p1, p0, Lio/sentry/android/core/v;->u:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, Lio/sentry/android/core/v;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    if-gez p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_1
    iput p1, p0, Lio/sentry/android/core/v;->u:I

    .line 44
    .line 45
    :cond_4
    iput-boolean v1, p0, Lio/sentry/android/core/v;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void

    .line 53
    :goto_1
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_2
    throw p1
.end method

.method public h()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/v;->n:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lio/sentry/transport/z;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/sentry/k;->ProfileChunkUi:Lio/sentry/k;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/v;->a:Lio/sentry/V;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 20
    .line 21
    const-string v1, "SDK is rate limited. Stopping profiler."

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lio/sentry/android/core/v;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/v;->i:Z

    .line 2
    .line 3
    return v0
.end method
