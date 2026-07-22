.class final Lio/sentry/android/core/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/d0$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:J

.field private c:Ljava/util/TimerTask;

.field private final d:Lio/sentry/util/p;

.field private final e:Lio/sentry/util/a;

.field private final f:Lio/sentry/d0;

.field private final g:Z

.field private final h:Z

.field private final i:Lio/sentry/transport/o;


# direct methods
.method constructor <init>(Lio/sentry/d0;JZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/transport/m;->b()Lio/sentry/transport/o;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/J0;-><init>(Lio/sentry/d0;JZZLio/sentry/transport/o;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/d0;JZZLio/sentry/transport/o;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/J0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Lio/sentry/util/p;

    new-instance v1, Lio/sentry/android/core/H0;

    invoke-direct {v1}, Lio/sentry/android/core/H0;-><init>()V

    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v0, p0, Lio/sentry/android/core/J0;->d:Lio/sentry/util/p;

    .line 6
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/J0;->e:Lio/sentry/util/a;

    .line 7
    iput-wide p2, p0, Lio/sentry/android/core/J0;->b:J

    .line 8
    iput-boolean p4, p0, Lio/sentry/android/core/J0;->g:Z

    .line 9
    iput-boolean p5, p0, Lio/sentry/android/core/J0;->h:Z

    .line 10
    iput-object p1, p0, Lio/sentry/android/core/J0;->f:Lio/sentry/d0;

    .line 11
    iput-object p6, p0, Lio/sentry/android/core/J0;->i:Lio/sentry/transport/o;

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/J0;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/J0;->j(Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic d()Ljava/util/Timer;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/J0;->i()Ljava/util/Timer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lio/sentry/android/core/J0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/J0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lio/sentry/android/core/J0;)Lio/sentry/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/J0;->f:Lio/sentry/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/J0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/e;->H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "state"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "app.lifecycle"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/sentry/e;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/sentry/e;->F(Lio/sentry/k3;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/core/J0;->f:Lio/sentry/d0;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/d0;->a(Lio/sentry/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/J0;->e:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/J0;->c:Ljava/util/TimerTask;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/J0;->c:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_2
    throw v1
.end method

.method private static synthetic i()Ljava/util/Timer;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic j(Lio/sentry/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/J0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/b0;->B()Lio/sentry/R3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/R3;->k()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/J0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/R3;->k()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/J0;->e:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lio/sentry/android/core/J0;->h()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/sentry/android/core/J0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sentry/android/core/J0$a;-><init>(Lio/sentry/android/core/J0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/sentry/android/core/J0;->c:Ljava/util/TimerTask;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/android/core/J0;->d:Lio/sentry/util/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Timer;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/core/J0;->c:Ljava/util/TimerTask;

    .line 26
    .line 27
    iget-wide v3, p0, Lio/sentry/android/core/J0;->b:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    throw v1
.end method

.method private l()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/J0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/J0;->i:Lio/sentry/transport/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/sentry/transport/o;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/J0;->f:Lio/sentry/d0;

    .line 11
    .line 12
    new-instance v3, Lio/sentry/android/core/I0;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lio/sentry/android/core/I0;-><init>(Lio/sentry/android/core/J0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lio/sentry/d0;->x(Lio/sentry/L1;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/core/J0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v2, v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-wide v4, p0, Lio/sentry/android/core/J0;->b:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    cmp-long v2, v2, v0

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-boolean v2, p0, Lio/sentry/android/core/J0;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lio/sentry/android/core/J0;->f:Lio/sentry/d0;

    .line 44
    .line 45
    invoke-interface {v2}, Lio/sentry/d0;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/J0;->f:Lio/sentry/d0;

    .line 49
    .line 50
    invoke-interface {v2}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lio/sentry/E1;->start()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/J0;->f:Lio/sentry/d0;

    .line 62
    .line 63
    invoke-interface {v2}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lio/sentry/E1;->l()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lio/sentry/android/core/J0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/J0;->l()V

    .line 2
    .line 3
    .line 4
    const-string v0, "foreground"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/android/core/J0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/J0;->i:Lio/sentry/transport/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/o;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/sentry/android/core/J0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/J0;->f:Lio/sentry/d0;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/sentry/E1;->e()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/sentry/android/core/J0;->k()V

    .line 26
    .line 27
    .line 28
    const-string v0, "background"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/sentry/android/core/J0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
