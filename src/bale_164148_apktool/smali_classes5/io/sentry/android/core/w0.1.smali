.class final Lio/sentry/android/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/C;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lio/sentry/android/core/g0;

.field private final c:Lio/sentry/android/core/SentryAndroidOptions;

.field final d:Ljava/util/concurrent/Future;

.field private final e:Lio/sentry/util/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/p;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/android/core/u0;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/android/core/u0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/android/core/w0;->e:Lio/sentry/util/p;

    .line 15
    .line 16
    invoke-static {p1}, Lio/sentry/android/core/s0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "The application context is required."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/core/w0;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string p1, "The BuildInfoProvider is required."

    .line 31
    .line 32
    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/sentry/android/core/g0;

    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/core/w0;->b:Lio/sentry/android/core/g0;

    .line 39
    .line 40
    const-string p1, "The options object is required."

    .line 41
    .line 42
    invoke-static {p3, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    new-instance p2, Lio/sentry/android/core/v0;

    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Lio/sentry/android/core/v0;-><init>(Lio/sentry/android/core/w0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p2

    .line 65
    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 70
    .line 71
    const-string v1, "Device info caching task rejected."

    .line 72
    .line 73
    invoke-interface {p3, v0, v1, p2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    :goto_0
    iput-object p2, p0, Lio/sentry/android/core/w0;->d:Ljava/util/concurrent/Future;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/w0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lio/sentry/android/core/w0;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/y0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/w0;->h(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/y0;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lio/sentry/X2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/X2;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/protocol/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/protocol/s;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "java.lang"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/protocol/s;->i()Lio/sentry/protocol/C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/protocol/C;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lio/sentry/protocol/B;

    .line 64
    .line 65
    const-string v2, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/sentry/protocol/B;->v()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/sentry/android/core/s0;->l(Lio/sentry/V;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic h(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/android/core/y0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private i(Lio/sentry/l2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/w0;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/android/core/y0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/y0;->j()Lio/sentry/protocol/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lio/sentry/protocol/c;->u(Lio/sentry/protocol/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v2, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 39
    .line 40
    const-string v4, "Failed to retrieve os system"

    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "Failed to retrieve device info"

    .line 58
    .line 59
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/sentry/protocol/n;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "os_"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v1, "os_1"

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1, v0}, Lio/sentry/protocol/c;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private j(Lio/sentry/l2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->Q()Lio/sentry/protocol/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/I;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/sentry/protocol/I;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/l2;->g0(Lio/sentry/protocol/I;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/I;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/android/core/w0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sentry/android/core/G0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lio/sentry/protocol/I;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/I;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/C3;->isSendDefaultPii()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "{{auto}}"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/sentry/protocol/I;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private k(Lio/sentry/l2;Lio/sentry/I;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0, p2}, Lio/sentry/android/core/w0;->l(Lio/sentry/protocol/a;Lio/sentry/I;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/w0;->p(Lio/sentry/l2;Lio/sentry/protocol/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private l(Lio/sentry/protocol/a;Lio/sentry/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/core/s0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/j;->l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->n()Lio/sentry/q2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lio/sentry/l;->o(Lio/sentry/q2;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lio/sentry/protocol/a;->p(Ljava/util/Date;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p2}, Lio/sentry/util/l;->g(Lio/sentry/I;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/protocol/a;->l()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lio/sentry/android/core/d0;->k()Lio/sentry/android/core/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lio/sentry/android/core/d0;->n()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    xor-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lio/sentry/protocol/a;->r(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private m(Lio/sentry/l2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/w0;->j(Lio/sentry/l2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/w0;->n(Lio/sentry/l2;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/sentry/android/core/w0;->q(Lio/sentry/l2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n(Lio/sentry/l2;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/w0;->d:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const-string v1, "Failed to retrieve device info"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/l2;->C()Lio/sentry/protocol/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lio/sentry/android/core/w0;->d:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/sentry/android/core/y0;

    .line 28
    .line 29
    invoke-virtual {v2, p2, p3}, Lio/sentry/android/core/y0;->a(ZZ)Lio/sentry/protocol/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    iget-object p3, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 45
    .line 46
    invoke-interface {p3, v0, v1, p2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/w0;->i(Lio/sentry/l2;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private o(Lio/sentry/l2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/l2;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/sentry/l2;->U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private p(Lio/sentry/l2;Lio/sentry/protocol/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/w0;->b:Lio/sentry/android/core/g0;

    .line 10
    .line 11
    const/16 v3, 0x1000

    .line 12
    .line 13
    invoke-static {v0, v3, v1, v2}, Lio/sentry/android/core/s0;->o(Landroid/content/Context;ILio/sentry/V;Lio/sentry/android/core/g0;)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/core/w0;->b:Lio/sentry/android/core/g0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/sentry/android/core/s0;->q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/g0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, p1, v1}, Lio/sentry/android/core/w0;->o(Lio/sentry/l2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/w0;->d:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    const-string v1, "Failed to retrieve device info"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/sentry/android/core/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v2, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 49
    .line 50
    invoke-interface {v2, v3, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1, v2, v1, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    :goto_1
    iget-object v1, p0, Lio/sentry/android/core/w0;->b:Lio/sentry/android/core/g0;

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, Lio/sentry/android/core/s0;->C(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/g0;Lio/sentry/android/core/y0;Lio/sentry/protocol/a;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private q(Lio/sentry/l2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w0;->d:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/android/core/y0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/y0;->l()Lio/sentry/android/core/s0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/s0$a;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lio/sentry/l2;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 65
    .line 66
    const-string v2, "Error getting side loaded info."

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "Failed to retrieve device info"

    .line 84
    .line 85
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-void
.end method

.method private r(Lio/sentry/X2;Lio/sentry/I;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/sentry/X2;->v0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lio/sentry/util/l;->g(Lio/sentry/I;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lio/sentry/X2;->v0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/sentry/protocol/D;

    .line 30
    .line 31
    invoke-static {}, Lio/sentry/android/core/internal/util/j;->e()Lio/sentry/android/core/internal/util/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lio/sentry/android/core/internal/util/j;->h(Lio/sentry/protocol/D;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lio/sentry/protocol/D;->o()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lio/sentry/protocol/D;->r(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-nez p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/protocol/D;->p()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->v(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private s(Lio/sentry/l2;Lio/sentry/I;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lio/sentry/util/l;->p(Lio/sentry/I;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/w0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public a(Lio/sentry/D3;Lio/sentry/I;)Lio/sentry/D3;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/w0;->s(Lio/sentry/l2;Lio/sentry/I;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/w0;->k(Lio/sentry/l2;Lio/sentry/I;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/w0;->m(Lio/sentry/l2;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public b(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/X2;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/w0;->s(Lio/sentry/l2;Lio/sentry/I;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/w0;->k(Lio/sentry/l2;Lio/sentry/I;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/w0;->r(Lio/sentry/X2;Lio/sentry/I;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/w0;->m(Lio/sentry/l2;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/sentry/android/core/w0;->e(Lio/sentry/X2;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public f(Lio/sentry/protocol/E;Lio/sentry/I;)Lio/sentry/protocol/E;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/w0;->s(Lio/sentry/l2;Lio/sentry/I;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/w0;->k(Lio/sentry/l2;Lio/sentry/I;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/w0;->m(Lio/sentry/l2;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
