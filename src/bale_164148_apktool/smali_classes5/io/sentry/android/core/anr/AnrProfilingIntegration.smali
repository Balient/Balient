.class public Lio/sentry/android/core/anr/AnrProfilingIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/core/d0$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/anr/AnrProfilingIntegration$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lio/sentry/util/a;

.field private final d:Lio/sentry/util/a;

.field private volatile e:J

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

.field private volatile h:Lio/sentry/android/core/anr/e;

.field private volatile i:Lio/sentry/V;

.field private volatile j:Lio/sentry/android/core/SentryAndroidOptions;

.field private volatile k:Ljava/lang/Thread;

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:Landroid/os/Handler;

.field private volatile o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/android/core/anr/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/sentry/android/core/anr/g;-><init>(Lio/sentry/android/core/anr/AnrProfilingIntegration;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lio/sentry/util/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c:Lio/sentry/util/a;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d:Lio/sentry/util/a;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    sget-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 47
    .line 48
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 49
    .line 50
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/anr/AnrProfilingIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->r()V

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->p(Lio/sentry/android/core/anr/e;)V

    return-void
.end method

.method private i(Lio/sentry/android/core/anr/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->o()Lio/sentry/android/core/anr/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lio/sentry/android/core/anr/e;->a(Lio/sentry/android/core/anr/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->o()Lio/sentry/android/core/anr/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/anr/e;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic p(Lio/sentry/android/core/anr/e;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 9
    .line 10
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Failed to close AnrProfileManager"

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c:Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
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
    :cond_2
    const/4 v1, 0x1

    .line 27
    :try_start_1
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    throw v1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v2, Ljava/lang/Thread;

    .line 64
    .line 65
    const-string v3, "AnrProfilingIntegration"

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    :cond_5
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void

    .line 84
    :goto_1
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :try_start_4
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c:Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
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
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    throw v1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lio/sentry/android/core/d0;->t(Lio/sentry/android/core/d0$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->n:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 40
    .line 41
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d:Lio/sentry/util/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_2
    iget-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/e;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Lio/sentry/i0;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/sentry/android/core/anr/h;

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Lio/sentry/android/core/anr/h;-><init>(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/e;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 73
    .line 74
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 75
    .line 76
    const-string v3, "Failed to submit AnrProfileManager close"

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    :try_start_4
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_3
    move-exception v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    throw v0
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 25
    .line 26
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 43
    .line 44
    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "ANR Profiling is enabled but cacheDirPath is not set"

    .line 50
    .line 51
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->o:Ljava/lang/Thread;

    .line 64
    .line 65
    new-instance p2, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->n:Landroid/os/Handler;

    .line 71
    .line 72
    const-string p1, "AnrProfiling"

    .line 73
    .line 74
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lio/sentry/android/core/d0;->g(Lio/sentry/android/core/d0$a;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method protected k(Ljava/lang/Thread;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 16
    .line 17
    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 18
    .line 19
    iput-boolean v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 22
    .line 23
    sget-object v5, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 24
    .line 25
    if-ne v4, v5, :cond_4

    .line 26
    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 30
    .line 31
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Lio/sentry/V;->d(Lio/sentry/k3;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 40
    .line 41
    const-string v5, "ANR: main thread is suspicious"

    .line 42
    .line 43
    new-array v6, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 49
    .line 50
    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 51
    .line 52
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lio/sentry/util/A;->a()Lio/sentry/util/y;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lio/sentry/util/y;->d()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmpg-double v2, v4, v6

    .line 77
    .line 78
    if-gez v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    .line 82
    .line 83
    :cond_3
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->n()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 95
    .line 96
    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 97
    .line 98
    if-eq v2, v4, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 101
    .line 102
    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 103
    .line 104
    if-ne v2, v4, :cond_8

    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v4, 0x97

    .line 113
    .line 114
    if-ge v2, v4, :cond_7

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    new-instance v2, Lio/sentry/android/core/anr/i;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v2, v6, v7, p1}, Lio/sentry/android/core/anr/i;-><init>(J[Ljava/lang/StackTraceElement;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sub-long/2addr v6, v4

    .line 138
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 139
    .line 140
    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 141
    .line 142
    invoke-interface {p1, v4}, Lio/sentry/V;->d(Lio/sentry/k3;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v8, "AnrWatchdog: capturing main thread stacktrace took "

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, "ms"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-array v6, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1, v4, v5, v6}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-direct {p0, v2}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i(Lio/sentry/android/core/anr/i;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 182
    .line 183
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 184
    .line 185
    invoke-interface {p1, v2}, Lio/sentry/V;->d(Lio/sentry/k3;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 192
    .line 193
    const-string v4, "ANR: reached maximum number of collected stack traces, skipping further collection"

    .line 194
    .line 195
    new-array v5, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p1, v2, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 201
    .line 202
    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 203
    .line 204
    if-ne p1, v2, :cond_a

    .line 205
    .line 206
    const-wide/16 v4, 0xfa0

    .line 207
    .line 208
    cmp-long p1, v0, v4

    .line 209
    .line 210
    if-lez p1, :cond_a

    .line 211
    .line 212
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 213
    .line 214
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 215
    .line 216
    invoke-interface {p1, v0}, Lio/sentry/V;->d(Lio/sentry/k3;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 223
    .line 224
    const-string v1, "ANR: main thread ANR threshold reached"

    .line 225
    .line 226
    new-array v2, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    sget-object p1, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 232
    .line 233
    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method protected o()Lio/sentry/android/core/anr/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/e;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    const-string v2, "Options can\'t be null"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/C3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lio/sentry/android/core/anr/f;->b(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lio/sentry/android/core/anr/e;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/anr/e;-><init>(Lio/sentry/C3;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "cacheDirPath is required for ANR profiling"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v1

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    throw v1
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->o:Ljava/lang/Thread;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    :try_start_1
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :goto_1
    :try_start_2
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    throw v0

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k(Ljava/lang/Thread;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x42

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_3
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/V;

    .line 90
    .line 91
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 92
    .line 93
    const-string v3, "Failed to execute AnrStacktraceIntegration"

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_4
    return-void
.end method
