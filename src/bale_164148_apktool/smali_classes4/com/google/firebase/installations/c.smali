.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YE2;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lir/nasim/OE2;

.field private final b:Lir/nasim/TE2;

.field private final c:Lir/nasim/Zn5;

.field private final d:Lcom/google/firebase/installations/h;

.field private final e:Lir/nasim/aO3;

.field private final f:Lir/nasim/c26;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/installations/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Lir/nasim/OE2;Lir/nasim/lT5;)V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lir/nasim/TE2;

    .line 2
    invoke-virtual {p1}, Lir/nasim/OE2;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lir/nasim/TE2;-><init>(Landroid/content/Context;Lir/nasim/lT5;)V

    new-instance v4, Lir/nasim/Zn5;

    invoke-direct {v4, p1}, Lir/nasim/Zn5;-><init>(Lir/nasim/OE2;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/h;->c()Lcom/google/firebase/installations/h;

    move-result-object v5

    new-instance v6, Lir/nasim/aO3;

    new-instance p2, Lir/nasim/UE2;

    invoke-direct {p2, p1}, Lir/nasim/UE2;-><init>(Lir/nasim/OE2;)V

    invoke-direct {v6, p2}, Lir/nasim/aO3;-><init>(Lir/nasim/lT5;)V

    new-instance v7, Lir/nasim/c26;

    invoke-direct {v7}, Lir/nasim/c26;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Lir/nasim/OE2;Lir/nasim/TE2;Lir/nasim/Zn5;Lcom/google/firebase/installations/h;Lir/nasim/aO3;Lir/nasim/c26;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lir/nasim/OE2;Lir/nasim/TE2;Lir/nasim/Zn5;Lcom/google/firebase/installations/h;Lir/nasim/aO3;Lir/nasim/c26;)V
    .locals 10

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/c;->a:Lir/nasim/OE2;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/c;->b:Lir/nasim/TE2;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/google/firebase/installations/c;->c:Lir/nasim/Zn5;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/c;->e:Lir/nasim/aO3;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lcom/google/firebase/installations/c;->f:Lir/nasim/c26;

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A(Lir/nasim/ao5;)Lir/nasim/ao5;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/ao5;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/ao5;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Lir/nasim/Zk3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/Zk3;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Lir/nasim/TE2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lir/nasim/ao5;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lir/nasim/TE2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Lu3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/Lu3;->e()Lir/nasim/Lu3$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const-string v0, "BAD CONFIG"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lir/nasim/ao5;->q(Ljava/lang/String;)Lir/nasim/ao5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 79
    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 81
    .line 82
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lir/nasim/Lu3;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lir/nasim/Lu3;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/installations/h;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Lir/nasim/Lu3;->b()Lir/nasim/e78;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lir/nasim/e78;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lir/nasim/Lu3;->b()Lir/nasim/e78;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lir/nasim/e78;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, Lir/nasim/ao5;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lir/nasim/ao5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private B(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/g;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/g;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private C(Lir/nasim/ao5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/g;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/g;->b(Lir/nasim/ao5;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private declared-synchronized D(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private declared-synchronized E(Lir/nasim/ao5;Lir/nasim/ao5;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/ao5;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lir/nasim/ao5;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lir/nasim/ao5;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public static synthetic b(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->w(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->u(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->v()V

    return-void
.end method

.method public static synthetic e(Lir/nasim/OE2;)Lir/nasim/Zk3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/c;->x(Lir/nasim/OE2;)Lir/nasim/Zk3;

    move-result-object p0

    return-object p0
.end method

.method private f()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/EU7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EU7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/installations/d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/h;Lir/nasim/EU7;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/EU7;->a()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private g()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EU7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EU7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/installations/e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/e;-><init>(Lir/nasim/EU7;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/EU7;->a()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private h(Lcom/google/firebase/installations/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private i(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->q()Lir/nasim/ao5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lir/nasim/ao5;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/ao5;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/h;->f(Lir/nasim/ao5;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->k(Lir/nasim/ao5;)Lir/nasim/ao5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->A(Lir/nasim/ao5;)Lir/nasim/ao5;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->t(Lir/nasim/ao5;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->E(Lir/nasim/ao5;Lir/nasim/ao5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/ao5;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/ao5;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lir/nasim/ao5;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 67
    .line 68
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->B(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lir/nasim/ao5;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->B(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Lir/nasim/ao5;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void

    .line 98
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->B(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->r()Lir/nasim/ao5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/ao5;->p()Lir/nasim/ao5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->C(Lir/nasim/ao5;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/XE2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lir/nasim/XE2;-><init>(Lcom/google/firebase/installations/c;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private k(Lir/nasim/ao5;)Lir/nasim/ao5;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Lir/nasim/TE2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lir/nasim/ao5;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lir/nasim/ao5;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/TE2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/e78;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/e78;->b()Lir/nasim/e78$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/ao5;->r()Lir/nasim/ao5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 54
    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 56
    .line 57
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const-string v0, "BAD CONFIG"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lir/nasim/ao5;->q(Ljava/lang/String;)Lir/nasim/ao5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lir/nasim/e78;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lir/nasim/e78;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/h;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/installations/h;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lir/nasim/ao5;->o(Ljava/lang/String;JJ)Lir/nasim/ao5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private o()Lir/nasim/Zk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:Lir/nasim/aO3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/aO3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Zk3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Lir/nasim/OE2;)Lcom/google/firebase/installations/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/HE5;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lir/nasim/YE2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lir/nasim/OE2;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/installations/c;

    .line 18
    .line 19
    return-object p0
.end method

.method private q()Lir/nasim/ao5;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lir/nasim/OE2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/OE2;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lir/nasim/Zn5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/Zn5;->d()Lir/nasim/ao5;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method private r()Lir/nasim/ao5;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lir/nasim/OE2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/OE2;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lir/nasim/Zn5;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/Zn5;->d()Lir/nasim/ao5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lir/nasim/ao5;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->z(Lir/nasim/ao5;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lir/nasim/Zn5;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lir/nasim/ao5;->t(Ljava/lang/String;)Lir/nasim/ao5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lir/nasim/Zn5;->b(Lir/nasim/ao5;)Lir/nasim/ao5;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw v2

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method private t(Lir/nasim/ao5;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lir/nasim/OE2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/OE2;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lir/nasim/Zn5;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lir/nasim/Zn5;->b(Lir/nasim/ao5;)Lir/nasim/ao5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private synthetic u(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic w(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x(Lir/nasim/OE2;)Lir/nasim/Zk3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Zk3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Zk3;-><init>(Lir/nasim/OE2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/HE5;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lir/nasim/HE5;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lir/nasim/HE5;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/firebase/installations/h;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Lir/nasim/HE5;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/firebase/installations/h;->g(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Lir/nasim/HE5;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private z(Lir/nasim/ao5;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lir/nasim/OE2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OE2;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lir/nasim/OE2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/OE2;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lir/nasim/ao5;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lir/nasim/c26;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/c26;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Lir/nasim/Zk3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/Zk3;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lir/nasim/c26;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/c26;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/WE2;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lir/nasim/WE2;-><init>(Lcom/google/firebase/installations/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->y()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/TU7;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->g()Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Lir/nasim/VE2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lir/nasim/VE2;-><init>(Lcom/google/firebase/installations/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lir/nasim/OE2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OE2;->m()Lir/nasim/hF2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/hF2;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lir/nasim/OE2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OE2;->m()Lir/nasim/hF2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/hF2;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lir/nasim/OE2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OE2;->m()Lir/nasim/hF2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/hF2;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
