.class public final Lio/sentry/android/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/i$b;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/util/p;

.field private final b:Lio/sentry/android/core/SentryAndroidOptions;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Lio/sentry/android/core/K0;

.field protected f:Lio/sentry/util/a;

.field private final g:Lio/sentry/util/p;


# direct methods
.method public constructor <init>(Lio/sentry/util/s;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 10
    new-instance v0, Lio/sentry/android/core/K0;

    invoke-direct {v0}, Lio/sentry/android/core/K0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/i;-><init>(Lio/sentry/util/s;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/K0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/util/s;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/K0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/i;->f:Lio/sentry/util/a;

    .line 5
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    move-result-object v0

    .line 6
    const-string v1, "androidx.core.app.FrameMetricsAggregator"

    invoke-virtual {p1, v1, v0}, Lio/sentry/util/s;->e(Ljava/lang/String;Lio/sentry/V;)Lio/sentry/util/p;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/i;->g:Lio/sentry/util/p;

    .line 7
    new-instance p1, Lio/sentry/util/p;

    new-instance v0, Lio/sentry/android/core/d;

    invoke-direct {v0}, Lio/sentry/android/core/d;-><init>()V

    invoke-direct {p1, v0}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object p1, p0, Lio/sentry/android/core/i;->a:Lio/sentry/util/p;

    .line 8
    iput-object p2, p0, Lio/sentry/android/core/i;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    iput-object p3, p0, Lio/sentry/android/core/i;->e:Lio/sentry/android/core/K0;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/i;->n()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/i;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/i;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/i;->l(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/i;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e()Landroidx/core/app/FrameMetricsAggregator;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/i;->k()Landroidx/core/app/FrameMetricsAggregator;

    move-result-object v0

    return-object v0
.end method

.method private g()Lio/sentry/android/core/i$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/i;->g:Lio/sentry/util/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/i;->a:Lio/sentry/util/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->b()[Landroid/util/SparseIntArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    if-lez v3, :cond_5

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move v3, v2

    .line 47
    move v4, v3

    .line 48
    move v5, v4

    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v2, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v3, v7

    .line 64
    const/16 v8, 0x2bc

    .line 65
    .line 66
    if-le v6, v8, :cond_2

    .line 67
    .line 68
    add-int/2addr v5, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v8, 0x10

    .line 71
    .line 72
    if-le v6, v8, :cond_3

    .line 73
    .line 74
    add-int/2addr v4, v7

    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v2, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v4, v2

    .line 81
    move v5, v4

    .line 82
    :goto_2
    new-instance v0, Lio/sentry/android/core/i$b;

    .line 83
    .line 84
    invoke-direct {v0, v2, v4, v5, v1}, Lio/sentry/android/core/i$b;-><init>(IIILio/sentry/android/core/i$a;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private h(Landroid/app/Activity;)Lio/sentry/android/core/i$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/android/core/i$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/i;->g()Lio/sentry/android/core/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {v1}, Lio/sentry/android/core/i$b;->a(Lio/sentry/android/core/i$b;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Lio/sentry/android/core/i$b;->a(Lio/sentry/android/core/i$b;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v1}, Lio/sentry/android/core/i$b;->b(Lio/sentry/android/core/i$b;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p1}, Lio/sentry/android/core/i$b;->b(Lio/sentry/android/core/i$b;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v1}, Lio/sentry/android/core/i$b;->c(Lio/sentry/android/core/i$b;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Lio/sentry/android/core/i$b;->c(Lio/sentry/android/core/i$b;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v1, p1

    .line 47
    new-instance p1, Lio/sentry/android/core/i$b;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3, v1, v0}, Lio/sentry/android/core/i$b;-><init>(IIILio/sentry/android/core/i$a;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private synthetic j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->a:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic k()Landroidx/core/app/FrameMetricsAggregator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic l(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/i;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Failed to execute "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->a:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/app/FrameMetricsAggregator;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->a:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->e()[Landroid/util/SparseIntArray;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private o(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/internal/util/j;->e()Lio/sentry/android/core/internal/util/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/i;->e:Lio/sentry/android/core/K0;

    .line 16
    .line 17
    new-instance v1, Lio/sentry/android/core/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/i;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/sentry/android/core/K0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/i;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Failed to execute "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private q(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/i;->g()Lio/sentry/android/core/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/android/core/i;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/i;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance v1, Lio/sentry/android/core/e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/e;-><init>(Lio/sentry/android/core/i;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "FrameMetricsAggregator.add"

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/i;->o(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lio/sentry/android/core/i;->q(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    throw p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->g:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/i;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/i;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public p(Landroid/app/Activity;Lio/sentry/protocol/x;)V
    .locals 5

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/i;->f:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/i;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/i0;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :try_start_1
    new-instance v2, Lio/sentry/android/core/h;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/i;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, v2, v3}, Lio/sentry/android/core/i;->o(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lio/sentry/android/core/i;->h(Landroid/app/Activity;)Lio/sentry/android/core/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Lio/sentry/android/core/i$b;->a(Lio/sentry/android/core/i$b;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lio/sentry/android/core/i$b;->b(Lio/sentry/android/core/i$b;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lio/sentry/android/core/i$b;->c(Lio/sentry/android/core/i$b;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Lio/sentry/protocol/k;

    .line 58
    .line 59
    invoke-static {p1}, Lio/sentry/android/core/i$b;->a(Lio/sentry/android/core/i$b;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v0}, Lio/sentry/protocol/k;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/sentry/protocol/k;

    .line 71
    .line 72
    invoke-static {p1}, Lio/sentry/android/core/i$b;->b(Lio/sentry/android/core/i$b;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4, v0}, Lio/sentry/protocol/k;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lio/sentry/protocol/k;

    .line 84
    .line 85
    invoke-static {p1}, Lio/sentry/android/core/i$b;->c(Lio/sentry/android/core/i$b;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v4, p1, v0}, Lio/sentry/protocol/k;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "frames_total"

    .line 102
    .line 103
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "frames_slow"

    .line 107
    .line 108
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "frames_frozen"

    .line 112
    .line 113
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lio/sentry/android/core/i;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Lio/sentry/i0;->close()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, Lio/sentry/i0;->close()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :goto_1
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :try_start_2
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    throw p1
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/i;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/i;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "FrameMetricsAggregator.stop"

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lio/sentry/android/core/i;->o(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/android/core/i;->a:Lio/sentry/util/p;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/core/app/FrameMetricsAggregator;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/core/app/FrameMetricsAggregator;->d()[Landroid/util/SparseIntArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/i;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    throw v1
.end method

.method public s(Lio/sentry/protocol/x;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i;->f:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/i;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/i;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/core/i;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    throw p1
.end method
