.class public Lir/nasim/KS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ff3;
.implements Lir/nasim/gf3;


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lir/nasim/lT5;

.field private final b:Landroid/content/Context;

.field private final c:Lir/nasim/lT5;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/GS1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/GS1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/KS1;->f:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lir/nasim/lT5;)V
    .locals 10

    .line 1
    new-instance v1, Lir/nasim/HS1;

    invoke-direct {v1, p1, p2}, Lir/nasim/HS1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lir/nasim/KS1;->f:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lir/nasim/KS1;-><init>(Lir/nasim/lT5;Ljava/util/Set;Ljava/util/concurrent/Executor;Lir/nasim/lT5;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lir/nasim/lT5;Ljava/util/Set;Ljava/util/concurrent/Executor;Lir/nasim/lT5;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/KS1;->a:Lir/nasim/lT5;

    .line 4
    iput-object p2, p0, Lir/nasim/KS1;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lir/nasim/KS1;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lir/nasim/KS1;->c:Lir/nasim/lT5;

    .line 7
    iput-object p5, p0, Lir/nasim/KS1;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lir/nasim/KS1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KS1;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/nf3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KS1;->k(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/nf3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Md1;)Lir/nasim/KS1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KS1;->i(Lir/nasim/Md1;)Lir/nasim/KS1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KS1;->m(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/KS1;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KS1;->l()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lir/nasim/Bd1;
    .locals 2

    .line 1
    const-class v0, Lir/nasim/ff3;

    .line 2
    .line 3
    const-class v1, Lir/nasim/gf3;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lir/nasim/KS1;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/Bd1;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lir/nasim/Bd1$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/wX1;->i(Ljava/lang/Class;)Lir/nasim/wX1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/Bd1$b;->b(Lir/nasim/wX1;)Lir/nasim/Bd1$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lir/nasim/OE2;

    .line 26
    .line 27
    invoke-static {v1}, Lir/nasim/wX1;->i(Ljava/lang/Class;)Lir/nasim/wX1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/Bd1$b;->b(Lir/nasim/wX1;)Lir/nasim/Bd1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/df3;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/wX1;->k(Ljava/lang/Class;)Lir/nasim/wX1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lir/nasim/Bd1$b;->b(Lir/nasim/wX1;)Lir/nasim/Bd1$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lir/nasim/ep8;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/wX1;->j(Ljava/lang/Class;)Lir/nasim/wX1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/Bd1$b;->b(Lir/nasim/wX1;)Lir/nasim/Bd1$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lir/nasim/FS1;

    .line 56
    .line 57
    invoke-direct {v1}, Lir/nasim/FS1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/Bd1$b;->e(Lir/nasim/Sd1;)Lir/nasim/Bd1$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lir/nasim/Bd1$b;->d()Lir/nasim/Bd1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private static synthetic i(Lir/nasim/Md1;)Lir/nasim/KS1;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/KS1;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lir/nasim/Md1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lir/nasim/OE2;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lir/nasim/Md1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/OE2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/OE2;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lir/nasim/df3;

    .line 24
    .line 25
    invoke-interface {p0, v3}, Lir/nasim/Md1;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lir/nasim/ep8;

    .line 30
    .line 31
    invoke-interface {p0, v4}, Lir/nasim/Md1;->d(Ljava/lang/Class;)Lir/nasim/lT5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lir/nasim/KS1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lir/nasim/lT5;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private synthetic j()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/KS1;->a:Lir/nasim/lT5;

    .line 3
    .line 4
    invoke-interface {v0}, Lir/nasim/lT5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/nasim/nf3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/nf3;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lir/nasim/nf3;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lir/nasim/of3;

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "agent"

    .line 41
    .line 42
    invoke-virtual {v3}, Lir/nasim/of3;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v5, "dates"

    .line 50
    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/of3;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "heartbeats"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "version"

    .line 82
    .line 83
    const-string v2, "2"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "UTF-8"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    const-string v1, "UTF-8"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v0

    .line 153
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v0
.end method

.method private static synthetic k(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/nf3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nf3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/nf3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic l()Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/KS1;->a:Lir/nasim/lT5;

    .line 3
    .line 4
    invoke-interface {v0}, Lir/nasim/lT5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lir/nasim/nf3;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lir/nasim/KS1;->c:Lir/nasim/lT5;

    .line 15
    .line 16
    invoke-interface {v3}, Lir/nasim/lT5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lir/nasim/ep8;

    .line 21
    .line 22
    invoke-interface {v3}, Lir/nasim/ep8;->getUserAgent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/nf3;->k(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method private static synthetic m(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "heartbeat-information-executor"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KS1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tp8;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/TU7;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/KS1;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/IS1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/IS1;-><init>(Lir/nasim/KS1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/TU7;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lir/nasim/gf3$a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lir/nasim/KS1;->a:Lir/nasim/lT5;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/lT5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/nf3;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lir/nasim/nf3;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/nf3;->g()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lir/nasim/gf3$a;->d:Lir/nasim/gf3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object p1, Lir/nasim/gf3$a;->b:Lir/nasim/gf3$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/KS1;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/TU7;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/KS1;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/tp8;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/TU7;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lir/nasim/KS1;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lir/nasim/JS1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lir/nasim/JS1;-><init>(Lir/nasim/KS1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lir/nasim/TU7;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
