.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lio/sentry/android/core/g0;

.field private c:Lio/sentry/d0;

.field private d:Lio/sentry/android/core/SentryAndroidOptions;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lio/sentry/H;

.field private j:Lio/sentry/l0;

.field private final k:Ljava/util/WeakHashMap;

.field private final l:Ljava/util/WeakHashMap;

.field private final m:Ljava/util/WeakHashMap;

.field private n:Lio/sentry/q2;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Ljava/util/WeakHashMap;

.field private final q:Lio/sentry/android/core/i;

.field private final r:Lio/sentry/util/a;

.field private s:Z

.field private final t:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/g0;Lio/sentry/android/core/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/H;

    .line 13
    .line 14
    new-instance v2, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    new-instance v2, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    new-instance v2, Lio/sentry/u3;

    .line 36
    .line 37
    new-instance v3, Ljava/util/Date;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Lio/sentry/u3;-><init>(Ljava/util/Date;J)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/q2;

    .line 48
    .line 49
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    new-instance v1, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    new-instance v1, Lio/sentry/util/a;

    .line 59
    .line 60
    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    .line 64
    .line 65
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Z

    .line 66
    .line 67
    new-instance v0, Lio/sentry/util/a;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/util/a;

    .line 73
    .line 74
    const-string v0, "Application is required"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/app/Application;

    .line 81
    .line 82
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 83
    .line 84
    const-string p1, "BuildInfoProvider is required"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lio/sentry/android/core/g0;

    .line 91
    .line 92
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/g0;

    .line 93
    .line 94
    const-string p1, "ActivityFramesTracker is required"

    .line 95
    .line 96
    invoke-static {p3, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/sentry/android/core/i;

    .line 101
    .line 102
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/i;

    .line 103
    .line 104
    invoke-virtual {p2}, Lio/sentry/android/core/g0;->d()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 p2, 0x1d

    .line 109
    .line 110
    if-lt p1, p2, :cond_0

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method private synthetic A0(Lio/sentry/b0;Lio/sentry/n0;Lio/sentry/n0;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/sentry/b0;->u(Lio/sentry/n0;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/n0;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 26
    .line 27
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic G0(Lio/sentry/n0;Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/b0;->y()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic H0(Lio/sentry/n0;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->G(Lio/sentry/b0;Lio/sentry/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic I0(Ljava/lang/String;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/b0;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J0(Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S0(Lio/sentry/l0;Lio/sentry/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K0(Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S0(Lio/sentry/l0;Lio/sentry/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/j;->l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->j()Lio/sentry/q2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S(Lio/sentry/l0;Lio/sentry/q2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic M0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/n0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/i;

    .line 10
    .line 11
    invoke-interface {p3}, Lio/sentry/n0;->h()Lio/sentry/protocol/x;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p1, p3}, Lio/sentry/android/core/i;->p(Landroid/app/Activity;Lio/sentry/protocol/x;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 28
    .line 29
    const-string v0, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 30
    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private N(Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/l0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0(Lio/sentry/l0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/l0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lio/sentry/l0;->s()Lio/sentry/q2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lio/sentry/l0;->v()Lio/sentry/q2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    sget-object v0, Lio/sentry/d4;->DEADLINE_EXCEEDED:Lio/sentry/d4;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Lio/sentry/l0;Lio/sentry/q2;Lio/sentry/d4;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic N0(Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->N(Lio/sentry/l0;Lio/sentry/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P0(Lio/sentry/n0;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r(Lio/sentry/b0;Lio/sentry/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q(Lio/sentry/l0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/l0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/l0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private S(Lio/sentry/l0;Lio/sentry/q2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Lio/sentry/l0;Lio/sentry/q2;Lio/sentry/d4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private S0(Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 8

    .line 1
    const-string v0, "time_to_full_display"

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/sentry/android/core/performance/j;->k()Lio/sentry/android/core/performance/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/performance/j;->q()Lio/sentry/android/core/performance/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lio/sentry/android/core/performance/l;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/sentry/android/core/performance/l;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/android/core/performance/l;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->v()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->M()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/util/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2}, Lio/sentry/l0;->v()Lio/sentry/q2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lio/sentry/q2;->b(Lio/sentry/q2;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-string v5, "time_to_initial_display"

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lio/sentry/J0$a;->MILLISECOND:Lio/sentry/J0$a;

    .line 89
    .line 90
    invoke-interface {p2, v5, v6, v7}, Lio/sentry/l0;->n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Z

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iput-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Z

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p2, v0, v5, v7}, Lio/sentry/l0;->n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, v0, v3, v7}, Lio/sentry/l0;->n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S(Lio/sentry/l0;Lio/sentry/q2;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S(Lio/sentry/l0;Lio/sentry/q2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-direct {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q(Lio/sentry/l0;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Z

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q(Lio/sentry/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Lio/sentry/i0;->close()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :goto_2
    if-eqz v1, :cond_6

    .line 143
    .line 144
    :try_start_1
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_1
    move-exception p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    throw p1
.end method

.method private T(Lio/sentry/l0;Lio/sentry/q2;Lio/sentry/d4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/l0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/sentry/l0;->a()Lio/sentry/d4;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/l0;->a()Lio/sentry/d4;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p3, Lio/sentry/d4;->OK:Lio/sentry/d4;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/l0;->t(Lio/sentry/d4;Lio/sentry/q2;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private U0(Lio/sentry/c4;)V
    .locals 1

    .line 1
    const-string v0, "auto.ui.activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/c4;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private V(Lio/sentry/l0;Lio/sentry/d4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/l0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/sentry/l0;->l(Lio/sentry/d4;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private V0(Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u0(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    iget-boolean v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/k1;->w()Lio/sentry/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    .line 42
    .line 43
    invoke-static {v0}, Lio/sentry/util/G;->k(Lio/sentry/d0;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y0()V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0(Landroid/app/Activity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/j;->l(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/l;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Lio/sentry/android/core/s0;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lio/sentry/android/core/performance/l;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lio/sentry/android/core/performance/l;->n()Lio/sentry/q2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lio/sentry/android/core/performance/j;->m()Lio/sentry/android/core/performance/j$d;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v9, Lio/sentry/android/core/performance/j$d;->COLD:Lio/sentry/android/core/performance/j$d;

    .line 93
    .line 94
    if-ne v5, v9, :cond_1

    .line 95
    .line 96
    move v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v5, v6

    .line 99
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v12, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v5, v8

    .line 106
    move-object v12, v5

    .line 107
    :goto_1
    new-instance v4, Lio/sentry/m4;

    .line 108
    .line 109
    invoke-direct {v4}, Lio/sentry/m4;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 113
    .line 114
    invoke-virtual {v9}, Lio/sentry/C3;->getDeadlineTimeout()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    cmp-long v11, v9, v13

    .line 121
    .line 122
    if-gtz v11, :cond_3

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_2
    invoke-virtual {v4, v9}, Lio/sentry/m4;->s(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 134
    .line 135
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 142
    .line 143
    invoke-virtual {v9}, Lio/sentry/C3;->getIdleTimeout()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v4, v9}, Lio/sentry/m4;->t(Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lio/sentry/c4;->i(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v4, v7}, Lio/sentry/m4;->v(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lio/sentry/android/core/p;

    .line 157
    .line 158
    invoke-direct {v9, v1, v0, v3}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lio/sentry/m4;->u(Lio/sentry/l4;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    if-eqz v12, :cond_5

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lio/sentry/android/core/performance/j;->j()Lio/sentry/j4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lio/sentry/android/core/performance/j;->p()Lio/sentry/android/core/performance/j;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v8}, Lio/sentry/android/core/performance/j;->y(Lio/sentry/j4;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v0

    .line 188
    move-object v0, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/q2;

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v4, v0}, Lio/sentry/c4;->h(Lio/sentry/q2;)V

    .line 193
    .line 194
    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    move v6, v7

    .line 198
    :cond_6
    invoke-virtual {v4, v6}, Lio/sentry/m4;->r(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U0(Lio/sentry/c4;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    .line 205
    .line 206
    new-instance v7, Lio/sentry/k4;

    .line 207
    .line 208
    sget-object v9, Lio/sentry/protocol/H;->COMPONENT:Lio/sentry/protocol/H;

    .line 209
    .line 210
    const-string v10, "ui.load"

    .line 211
    .line 212
    invoke-direct {v7, v3, v9, v10, v8}, Lio/sentry/k4;-><init>(Ljava/lang/String;Lio/sentry/protocol/H;Ljava/lang/String;Lio/sentry/j4;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v7, v4}, Lio/sentry/d0;->I(Lio/sentry/k4;Lio/sentry/m4;)Lio/sentry/n0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v6, Lio/sentry/c4;

    .line 220
    .line 221
    invoke-direct {v6}, Lio/sentry/c4;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v6}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U0(Lio/sentry/c4;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 228
    .line 229
    if-nez v7, :cond_7

    .line 230
    .line 231
    if-eqz v12, :cond_7

    .line 232
    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-direct {v1, v7}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f0(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v1, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    sget-object v13, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    .line 252
    .line 253
    move-object v9, v4

    .line 254
    move-object v14, v6

    .line 255
    invoke-interface/range {v9 .. v14}, Lio/sentry/l0;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;Lio/sentry/c4;)Lio/sentry/l0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->M()V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-direct {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget-object v5, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    .line 269
    .line 270
    const-string v14, "ui.load.initial_display"

    .line 271
    .line 272
    move-object v13, v4

    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    move-object/from16 v18, v6

    .line 278
    .line 279
    invoke-interface/range {v13 .. v18}, Lio/sentry/l0;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;Lio/sentry/c4;)Lio/sentry/l0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 284
    .line 285
    invoke-virtual {v8, v2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-boolean v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 289
    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/H;

    .line 293
    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 297
    .line 298
    if-eqz v8, :cond_8

    .line 299
    .line 300
    const-string v14, "ui.load.full_display"

    .line 301
    .line 302
    invoke-direct {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    move-object v13, v4

    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    move-object/from16 v17, v5

    .line 310
    .line 311
    move-object/from16 v18, v6

    .line 312
    .line 313
    invoke-interface/range {v13 .. v18}, Lio/sentry/l0;->p(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;Lio/sentry/c4;)Lio/sentry/l0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 323
    .line 324
    invoke-virtual {v3}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v5, Lio/sentry/android/core/q;

    .line 329
    .line 330
    invoke-direct {v5, v1, v0, v7}, Lio/sentry/android/core/q;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v6, 0x61a8

    .line 334
    .line 335
    invoke-interface {v3, v5, v6, v7}, Lio/sentry/h0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catch_0
    move-exception v0

    .line 343
    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 344
    .line 345
    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v5, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 350
    .line 351
    const-string v6, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 352
    .line 353
    invoke-interface {v3, v5, v6, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    :goto_4
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    .line 357
    .line 358
    new-instance v3, Lio/sentry/android/core/r;

    .line 359
    .line 360
    invoke-direct {v3, v1, v4}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n0;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v3}, Lio/sentry/d0;->x(Lio/sentry/L1;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 367
    .line 368
    invoke-virtual {v0, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_5
    return-void
.end method

.method private Y(Lio/sentry/n0;Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/l0;->d()Z

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
    sget-object v0, Lio/sentry/d4;->DEADLINE_EXCEEDED:Lio/sentry/d4;

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Lio/sentry/l0;Lio/sentry/d4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->N(Lio/sentry/l0;Lio/sentry/l0;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/l0;->a()Lio/sentry/d4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lio/sentry/d4;->OK:Lio/sentry/d4;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/l0;->l(Lio/sentry/d4;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p3, Lio/sentry/android/core/n;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lio/sentry/d0;->x(Lio/sentry/L1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/sentry/n0;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/l0;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/l0;

    .line 52
    .line 53
    invoke-direct {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/n0;Lio/sentry/l0;Lio/sentry/l0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->K0(Lio/sentry/l0;Lio/sentry/l0;)V

    return-void
.end method

.method private a1(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/n0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/n0;Lio/sentry/l0;Lio/sentry/l0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->N0(Lio/sentry/l0;Lio/sentry/l0;)V

    return-void
.end method

.method private b0(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private e0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Cold Start"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "Warm Start"

    .line 7
    .line 8
    return-object p1
.end method

.method private f0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app.start.cold"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "app.start.warm"

    .line 7
    .line 8
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n0;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H0(Lio/sentry/n0;Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/b0;Lio/sentry/n0;Lio/sentry/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A0(Lio/sentry/b0;Lio/sentry/n0;Lio/sentry/n0;)V

    return-void
.end method

.method public static synthetic i(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->J0(Lio/sentry/l0;Lio/sentry/l0;)V

    return-void
.end method

.method private j0(Lio/sentry/l0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/l0;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " - Deadline Exceeded"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/l0;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n0;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P0(Lio/sentry/n0;Lio/sentry/b0;)V

    return-void
.end method

.method private l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " full display"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " initial display"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->M0(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/n0;)V

    return-void
.end method

.method public static synthetic o(Lio/sentry/n0;Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->G0(Lio/sentry/n0;Lio/sentry/b0;Lio/sentry/n0;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lio/sentry/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->I0(Ljava/lang/String;Lio/sentry/b0;)V

    return-void
.end method

.method private s0(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/C3;->isTracingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private u0(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    new-instance v0, Lio/sentry/u3;

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/u3;-><init>(Ljava/util/Date;J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/q2;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method G(Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/o;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lio/sentry/android/core/o;-><init>(Lio/sentry/n0;Lio/sentry/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/b0;->I(Lio/sentry/J1$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/i;->r()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    const-string p2, "Scopes are required"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/d0;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0(Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/C3;->getFullyDisplayedReporter()Lio/sentry/H;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/H;

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/C3;->isEnableTimeToFullDisplayTracing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "ActivityLifecycleIntegration installed."

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "ActivityLifecycle"

    .line 75
    .line 76
    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/C3;->isEnableScreenTracking()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lio/sentry/android/core/internal/util/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    .line 33
    .line 34
    new-instance v2, Lio/sentry/android/core/j;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/sentry/android/core/j;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lio/sentry/d0;->x(Lio/sentry/L1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V0(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/sentry/l0;

    .line 55
    .line 56
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/sentry/l0;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/H;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v2, Lio/sentry/android/core/k;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/sentry/H;->b(Lio/sentry/H$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Lio/sentry/i0;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :goto_1
    if-eqz p2, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p2}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/sentry/android/core/performance/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/android/core/performance/b;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    .line 28
    .line 29
    sget-object v2, Lio/sentry/d4;->CANCELLED:Lio/sentry/d4;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Lio/sentry/l0;Lio/sentry/d4;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/sentry/l0;

    .line 41
    .line 42
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lio/sentry/l0;

    .line 49
    .line 50
    sget-object v3, Lio/sentry/d4;->DEADLINE_EXCEEDED:Lio/sentry/d4;

    .line 51
    .line 52
    invoke-direct {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Lio/sentry/l0;Lio/sentry/d4;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->N(Lio/sentry/l0;Lio/sentry/l0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a1(Landroid/app/Activity;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_2
    throw p1
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lio/sentry/l0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, v0}, Lio/sentry/android/core/performance/b;->b(Lio/sentry/l0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lio/sentry/l0;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/b;->c(Lio/sentry/l0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lio/sentry/android/core/x;->a()Lio/sentry/q2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/q2;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/b;->g(Lio/sentry/q2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lio/sentry/d0;->g()Lio/sentry/C3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/android/core/x;->a()Lio/sentry/q2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Lio/sentry/q2;

    .line 26
    .line 27
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/performance/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/C3;->getDateProvider()Lio/sentry/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/sentry/r2;->a()Lio/sentry/q2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lio/sentry/android/core/x;->a()Lio/sentry/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/b;->h(Lio/sentry/q2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/l0;

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/sentry/l0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lio/sentry/android/core/l;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/g0;

    .line 49
    .line 50
    invoke-static {p1, v3, v1}, Lio/sentry/android/core/internal/util/r;->f(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/g0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/sentry/android/core/m;

    .line 64
    .line 65
    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/sentry/android/core/i;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method r(Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/s;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/b0;Lio/sentry/n0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/b0;->I(Lio/sentry/J1$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
