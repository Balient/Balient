.class public Lir/nasim/Lo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/n10;

.field private final c:Lir/nasim/Aq2;

.field private final d:Lir/nasim/cT8;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lir/nasim/wE7;

.field private final g:Lir/nasim/j81;

.field private final h:Lir/nasim/j81;

.field private final i:Lir/nasim/N71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/n10;Lir/nasim/Aq2;Lir/nasim/cT8;Ljava/util/concurrent/Executor;Lir/nasim/wE7;Lir/nasim/j81;Lir/nasim/j81;Lir/nasim/N71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Lo8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Lo8;->b:Lir/nasim/n10;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Lo8;->c:Lir/nasim/Aq2;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Lo8;->d:Lir/nasim/cT8;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/Lo8;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 15
    .line 16
    iput-object p7, p0, Lir/nasim/Lo8;->g:Lir/nasim/j81;

    .line 17
    .line 18
    iput-object p8, p0, Lir/nasim/Lo8;->h:Lir/nasim/j81;

    .line 19
    .line 20
    iput-object p9, p0, Lir/nasim/Lo8;->i:Lir/nasim/N71;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lir/nasim/Lo8;Lir/nasim/Pc8;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Lo8;->m(Lir/nasim/Pc8;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Lo8;Ljava/lang/Iterable;Lir/nasim/Pc8;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Lo8;->n(Ljava/lang/Iterable;Lir/nasim/Pc8;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Lo8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lo8;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Lo8;Lir/nasim/Pc8;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Lo8;->l(Lir/nasim/Pc8;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Lo8;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Lo8;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Lo8;Lir/nasim/Pc8;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Lo8;->s(Lir/nasim/Pc8;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Lo8;Lir/nasim/Pc8;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Lo8;->r(Lir/nasim/Pc8;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/Lo8;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Lo8;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/Lo8;Lir/nasim/Pc8;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Lo8;->t(Lir/nasim/Pc8;ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Lir/nasim/Pc8;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->c:Lir/nasim/Aq2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Aq2;->S1(Lir/nasim/Pc8;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic m(Lir/nasim/Pc8;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->c:Lir/nasim/Aq2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Aq2;->Z1(Lir/nasim/Pc8;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lir/nasim/Pc8;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->c:Lir/nasim/Aq2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Aq2;->T0(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Lo8;->c:Lir/nasim/Aq2;

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/Lo8;->g:Lir/nasim/j81;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/j81;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/Aq2;->F1(Lir/nasim/Pc8;J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->c:Lir/nasim/Aq2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Aq2;->R(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->i:Lir/nasim/N71;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/N71;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/Lo8;->i:Lir/nasim/N71;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    sget-object v4, Lir/nasim/p44$b;->g:Lir/nasim/p44$b;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4, v0}, Lir/nasim/N71;->f(JLir/nasim/p44$b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private synthetic r(Lir/nasim/Pc8;J)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->c:Lir/nasim/Aq2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Lo8;->g:Lir/nasim/j81;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/j81;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lir/nasim/Aq2;->F1(Lir/nasim/Pc8;J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private synthetic s(Lir/nasim/Pc8;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->d:Lir/nasim/cT8;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lir/nasim/cT8;->b(Lir/nasim/Pc8;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private synthetic t(Lir/nasim/Pc8;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Lo8;->c:Lir/nasim/Aq2;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/Bo8;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lir/nasim/Bo8;-><init>(Lir/nasim/Aq2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lir/nasim/wE7;->a(Lir/nasim/wE7$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Lo8;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/Co8;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/Co8;-><init>(Lir/nasim/Lo8;Lir/nasim/Pc8;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lir/nasim/wE7;->a(Lir/nasim/wE7$a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lo8;->u(Lir/nasim/Pc8;I)Lir/nasim/p10;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_1
    iget-object v0, p0, Lir/nasim/Lo8;->d:Lir/nasim/cT8;

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lir/nasim/cT8;->b(Lir/nasim/Pc8;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public j(Lir/nasim/Oc8;)Lir/nasim/pq2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Lo8;->i:Lir/nasim/N71;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/Ao8;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lir/nasim/Ao8;-><init>(Lir/nasim/N71;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lir/nasim/wE7;->a(Lir/nasim/wE7$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/Q71;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/pq2;->a()Lir/nasim/pq2$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lir/nasim/Lo8;->g:Lir/nasim/j81;

    .line 24
    .line 25
    invoke-interface {v2}, Lir/nasim/j81;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lir/nasim/pq2$a;->i(J)Lir/nasim/pq2$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lir/nasim/Lo8;->h:Lir/nasim/j81;

    .line 34
    .line 35
    invoke-interface {v2}, Lir/nasim/j81;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lir/nasim/pq2$a;->k(J)Lir/nasim/pq2$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "GDT_CLIENT_METRICS"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lir/nasim/pq2$a;->j(Ljava/lang/String;)Lir/nasim/pq2$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lir/nasim/Fn2;

    .line 50
    .line 51
    const-string v3, "proto"

    .line 52
    .line 53
    invoke-static {v3}, Lir/nasim/Ln2;->b(Ljava/lang/String;)Lir/nasim/Ln2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lir/nasim/Q71;->f()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v3, v0}, Lir/nasim/Fn2;-><init>(Lir/nasim/Ln2;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lir/nasim/pq2$a;->h(Lir/nasim/Fn2;)Lir/nasim/pq2$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lir/nasim/pq2$a;->d()Lir/nasim/pq2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lir/nasim/Oc8;->b(Lir/nasim/pq2;)Lir/nasim/pq2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public u(Lir/nasim/Pc8;I)Lir/nasim/p10;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->b:Lir/nasim/n10;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Pc8;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lir/nasim/n10;->get(Ljava/lang/String;)Lir/nasim/Oc8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/p10;->e(J)Lir/nasim/p10;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    move-wide v8, v1

    .line 18
    :cond_1
    :goto_1
    iget-object v1, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 19
    .line 20
    new-instance v2, Lir/nasim/Do8;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lir/nasim/Do8;-><init>(Lir/nasim/Lo8;Lir/nasim/Pc8;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lir/nasim/wE7;->a(Lir/nasim/wE7$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 38
    .line 39
    new-instance v2, Lir/nasim/Eo8;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lir/nasim/Eo8;-><init>(Lir/nasim/Lo8;Lir/nasim/Pc8;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lir/nasim/wE7;->a(Lir/nasim/wE7$a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v1, "Uploader"

    .line 65
    .line 66
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lir/nasim/L44;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lir/nasim/p10;->a()Lir/nasim/p10;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    move-object v3, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lir/nasim/Yn5;

    .line 97
    .line 98
    invoke-virtual {v3}, Lir/nasim/Yn5;->b()Lir/nasim/pq2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lir/nasim/Pc8;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lir/nasim/Lo8;->j(Lir/nasim/Oc8;)Lir/nasim/pq2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {}, Lir/nasim/o10;->a()Lir/nasim/o10$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lir/nasim/o10$a;->b(Ljava/lang/Iterable;)Lir/nasim/o10$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lir/nasim/Pc8;->c()[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lir/nasim/o10$a;->c([B)Lir/nasim/o10$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lir/nasim/o10$a;->a()Lir/nasim/o10;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lir/nasim/Oc8;->a(Lir/nasim/o10;)Lir/nasim/p10;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :goto_4
    invoke-virtual {v3}, Lir/nasim/p10;->c()Lir/nasim/p10$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lir/nasim/p10$a;->b:Lir/nasim/p10$a;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    if-ne v1, v2, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 154
    .line 155
    new-instance v1, Lir/nasim/Fo8;

    .line 156
    .line 157
    move-object v4, v1

    .line 158
    move-object v5, p0

    .line 159
    move-object v7, p1

    .line 160
    invoke-direct/range {v4 .. v9}, Lir/nasim/Fo8;-><init>(Lir/nasim/Lo8;Ljava/lang/Iterable;Lir/nasim/Pc8;J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Lir/nasim/wE7;->a(Lir/nasim/wE7$a;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lir/nasim/Lo8;->d:Lir/nasim/cT8;

    .line 167
    .line 168
    add-int/2addr p2, v10

    .line 169
    invoke-interface {v0, p1, p2, v10}, Lir/nasim/cT8;->a(Lir/nasim/Pc8;IZ)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_6
    iget-object v1, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 174
    .line 175
    new-instance v2, Lir/nasim/Go8;

    .line 176
    .line 177
    invoke-direct {v2, p0, v6}, Lir/nasim/Go8;-><init>(Lir/nasim/Lo8;Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Lir/nasim/wE7;->a(Lir/nasim/wE7$a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lir/nasim/p10;->c()Lir/nasim/p10$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lir/nasim/p10$a;->a:Lir/nasim/p10$a;

    .line 188
    .line 189
    if-ne v1, v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3}, Lir/nasim/p10;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {p1}, Lir/nasim/Pc8;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_0

    .line 204
    .line 205
    iget-object v4, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 206
    .line 207
    new-instance v5, Lir/nasim/Ho8;

    .line 208
    .line 209
    invoke-direct {v5, p0}, Lir/nasim/Ho8;-><init>(Lir/nasim/Lo8;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v5}, Lir/nasim/wE7;->a(Lir/nasim/wE7$a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v3}, Lir/nasim/p10;->c()Lir/nasim/p10$a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lir/nasim/p10$a;->d:Lir/nasim/p10$a;

    .line 222
    .line 223
    if-ne v1, v2, :cond_1

    .line 224
    .line 225
    new-instance v1, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lir/nasim/Yn5;

    .line 245
    .line 246
    invoke-virtual {v4}, Lir/nasim/Yn5;->b()Lir/nasim/pq2;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lir/nasim/pq2;->j()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_8

    .line 259
    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v10

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    iget-object v2, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 288
    .line 289
    new-instance v4, Lir/nasim/Io8;

    .line 290
    .line 291
    invoke-direct {v4, p0, v1}, Lir/nasim/Io8;-><init>(Lir/nasim/Lo8;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v4}, Lir/nasim/wE7;->a(Lir/nasim/wE7$a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    iget-object p2, p0, Lir/nasim/Lo8;->f:Lir/nasim/wE7;

    .line 300
    .line 301
    new-instance v0, Lir/nasim/Jo8;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1, v8, v9}, Lir/nasim/Jo8;-><init>(Lir/nasim/Lo8;Lir/nasim/Pc8;J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, v0}, Lir/nasim/wE7;->a(Lir/nasim/wE7$a;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v3
.end method

.method public v(Lir/nasim/Pc8;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Lo8;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zo8;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/zo8;-><init>(Lir/nasim/Lo8;Lir/nasim/Pc8;ILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
