.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Lio/sentry/N$b;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lio/sentry/b2;

.field private final b:Lio/sentry/util/p;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lio/sentry/N;

.field private e:Lio/sentry/d0;

.field private f:Lio/sentry/android/core/SentryAndroidOptions;

.field private g:Lio/sentry/Y1;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/b2;Lio/sentry/util/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->j:Lio/sentry/util/a;

    .line 32
    .line 33
    const-string v0, "SendFireAndForgetFactory is required"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/b2;

    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/b2;

    .line 42
    .line 43
    iput-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Lio/sentry/util/p;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SendCachedEnvelopeIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/d0;)V

    return-void
.end method

.method private synthetic g(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/d0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 15
    .line 16
    const-string v2, "SendCachedEnvelopeIntegration, not trying to send after closing."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/N;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/N;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lio/sentry/N;->J1(Lio/sentry/N$b;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/b2;

    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lio/sentry/b2;->d(Lio/sentry/d0;Lio/sentry/C3;)Lio/sentry/Y1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lio/sentry/Y1;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/N;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lio/sentry/N;->E0()Lio/sentry/N$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 69
    .line 70
    const-string v2, "SendCachedEnvelopeIntegration, no connection."

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-interface {p2}, Lio/sentry/d0;->u()Lio/sentry/transport/z;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object v0, Lio/sentry/k;->All:Lio/sentry/k;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lio/sentry/transport/z;->o(Lio/sentry/k;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 97
    .line 98
    const-string v2, "SendCachedEnvelopeIntegration, rate limiting active."

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lio/sentry/Y1;

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 115
    .line 116
    const-string v2, "SendCachedEnvelopeIntegration factory is null."

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-interface {p2}, Lio/sentry/Y1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_0
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 133
    .line 134
    const-string v1, "Failed trying to send cached events."

    .line 135
    .line 136
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method private h(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/sentry/android/core/X0;

    .line 12
    .line 13
    invoke-direct {v2, p0, p2, p1}, Lio/sentry/android/core/X0;-><init>(Lio/sentry/android/core/SendCachedEnvelopeIntegration;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Lio/sentry/util/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 49
    .line 50
    const-string v4, "Startup Crash marker exists, blocking flush."

    .line 51
    .line 52
    new-array v5, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {p1, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 74
    .line 75
    const-string v3, "Synchronous send timed out, continuing in the background."

    .line 76
    .line 77
    new-array v4, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v1, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 87
    .line 88
    const-string v3, "SendCachedEnvelopeIntegration installed."

    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_4
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :goto_1
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :try_start_5
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    :goto_3
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 121
    .line 122
    const-string v1, "Failed to call the executor. Cached events will not be sent"

    .line 123
    .line 124
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 133
    .line 134
    const-string v1, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    .line 135
    .line 136
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_5
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/N$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e:Lio/sentry/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/sentry/N$a;->DISCONNECTED:Lio/sentry/N$a;

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/N;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/sentry/N;->c2(Lio/sentry/N$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 3

    .line 1
    const-string v0, "Scopes are required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/d0;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e:Lio/sentry/d0;

    .line 10
    .line 11
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/b2;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v0, v2}, Lio/sentry/b2;->e(Ljava/lang/String;Lio/sentry/V;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "No cache dir path is defined in options."

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p2, "SendCachedEnvelope"

    .line 62
    .line 63
    invoke-static {p2}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h(Lio/sentry/d0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
