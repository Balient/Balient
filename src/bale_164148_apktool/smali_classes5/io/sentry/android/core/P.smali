.class final Lio/sentry/android/core/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/o0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/V;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Lio/sentry/util/p$a;

.field private final g:Lio/sentry/android/core/g0;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lio/sentry/android/core/internal/util/E;

.field private volatile k:Lio/sentry/B1;

.field private volatile l:Lio/sentry/android/core/L;

.field private m:J

.field private n:J

.field private o:Ljava/util/Date;

.field private final p:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/E;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/C3;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/C3;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/C3;->getProfilingTracesHz()I

    move-result v7

    new-instance v8, Lio/sentry/android/core/O;

    invoke-direct {v8, p2}, Lio/sentry/android/core/O;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/P;-><init>(Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/E;Lio/sentry/V;Ljava/lang/String;ZILio/sentry/util/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/g0;Lio/sentry/android/core/internal/util/E;Lio/sentry/V;Ljava/lang/String;ZILio/sentry/util/p$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/P;->h:Z

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/P;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/P;->l:Lio/sentry/android/core/L;

    .line 10
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/P;->p:Lio/sentry/util/a;

    .line 11
    invoke-static {p1}, Lio/sentry/android/core/s0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The application context is required"

    .line 12
    invoke-static {p1, v0}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/P;->a:Landroid/content/Context;

    .line 13
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/V;

    iput-object p1, p0, Lio/sentry/android/core/P;->b:Lio/sentry/V;

    .line 14
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 15
    invoke-static {p3, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/E;

    iput-object p1, p0, Lio/sentry/android/core/P;->j:Lio/sentry/android/core/internal/util/E;

    .line 16
    const-string p1, "The BuildInfoProvider is required."

    .line 17
    invoke-static {p2, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/g0;

    iput-object p1, p0, Lio/sentry/android/core/P;->g:Lio/sentry/android/core/g0;

    .line 18
    iput-object p5, p0, Lio/sentry/android/core/P;->c:Ljava/lang/String;

    .line 19
    iput-boolean p6, p0, Lio/sentry/android/core/P;->d:Z

    .line 20
    iput p7, p0, Lio/sentry/android/core/P;->e:I

    .line 21
    const-string p1, "A supplier for ISentryExecutorService is required."

    .line 22
    invoke-static {p8, p1}, Lio/sentry/util/v;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/util/p$a;

    iput-object p1, p0, Lio/sentry/android/core/P;->f:Lio/sentry/util/p$a;

    .line 23
    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/P;->o:Ljava/util/Date;

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/P;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/P;->f(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/h0;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/P;->h:Z

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
    iput-boolean v0, p0, Lio/sentry/android/core/P;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/sentry/android/core/P;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/P;->b:Lio/sentry/V;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 17
    .line 18
    const-string v3, "Profiling is disabled in options."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v5, p0, Lio/sentry/android/core/P;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/P;->b:Lio/sentry/V;

    .line 31
    .line 32
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 33
    .line 34
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lio/sentry/android/core/P;->e:I

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/P;->b:Lio/sentry/V;

    .line 47
    .line 48
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "Disabling profiling because trace rate is set to %d"

    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v0, Lio/sentry/android/core/L;

    .line 65
    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-int v1, v1

    .line 75
    iget v2, p0, Lio/sentry/android/core/P;->e:I

    .line 76
    .line 77
    div-int v6, v1, v2

    .line 78
    .line 79
    iget-object v7, p0, Lio/sentry/android/core/P;->j:Lio/sentry/android/core/internal/util/E;

    .line 80
    .line 81
    iget-object v8, p0, Lio/sentry/android/core/P;->f:Lio/sentry/util/p$a;

    .line 82
    .line 83
    iget-object v9, p0, Lio/sentry/android/core/P;->b:Lio/sentry/V;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/core/L;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/E;Lio/sentry/util/p$a;Lio/sentry/V;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/sentry/android/core/P;->l:Lio/sentry/android/core/L;

    .line 90
    .line 91
    return-void
.end method

.method private static synthetic f(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/h0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/m;->a()Lio/sentry/android/core/internal/util/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/m;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/P;->l:Lio/sentry/android/core/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/P;->l:Lio/sentry/android/core/L;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/L;->k()Lio/sentry/android/core/L$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/L$c;->a:J

    .line 17
    .line 18
    iput-wide v1, p0, Lio/sentry/android/core/P;->m:J

    .line 19
    .line 20
    iget-wide v1, v0, Lio/sentry/android/core/L$c;->b:J

    .line 21
    .line 22
    iput-wide v1, p0, Lio/sentry/android/core/P;->n:J

    .line 23
    .line 24
    iget-object v0, v0, Lio/sentry/android/core/L$c;->c:Ljava/util/Date;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/core/P;->o:Ljava/util/Date;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/C3;)Lio/sentry/A1;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    iget-object v3, v1, Lio/sentry/android/core/P;->g:Lio/sentry/android/core/g0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/android/core/g0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x16

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    iget-object v3, v1, Lio/sentry/android/core/P;->l:Lio/sentry/android/core/L;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    iget-object v3, v1, Lio/sentry/android/core/P;->p:Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/P;->k:Lio/sentry/B1;

    .line 33
    .line 34
    if-eqz v4, :cond_a

    .line 35
    .line 36
    invoke-virtual {v4}, Lio/sentry/B1;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    iput-object v5, v1, Lio/sentry/android/core/P;->k:Lio/sentry/B1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lio/sentry/i0;->close()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v3, v1, Lio/sentry/android/core/P;->b:Lio/sentry/V;

    .line 58
    .line 59
    sget-object v6, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 60
    .line 61
    const-string v9, "Transaction %s (%s) finished."

    .line 62
    .line 63
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v3, v6, v9, v10}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lio/sentry/android/core/P;->l:Lio/sentry/android/core/L;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object/from16 v9, p5

    .line 74
    .line 75
    invoke-virtual {v3, v6, v9}, Lio/sentry/android/core/L;->g(ZLjava/util/List;)Lio/sentry/android/core/L$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v9, v1, Lio/sentry/android/core/P;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    iget-wide v9, v3, Lio/sentry/android/core/L$b;->a:J

    .line 88
    .line 89
    iget-wide v11, v1, Lio/sentry/android/core/P;->m:J

    .line 90
    .line 91
    sub-long/2addr v9, v11

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-wide v12, v3, Lio/sentry/android/core/L$b;->a:J

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-wide v13, v1, Lio/sentry/android/core/P;->m:J

    .line 108
    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    iget-wide v14, v3, Lio/sentry/android/core/L$b;->b:J

    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget-wide v5, v1, Lio/sentry/android/core/P;->n:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v12, v13, v14, v5}, Lio/sentry/B1;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    instance-of v4, v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget-object v4, v1, Lio/sentry/android/core/P;->a:Landroid/content/Context;

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    check-cast v5, Lio/sentry/android/core/SentryAndroidOptions;

    .line 136
    .line 137
    invoke-static {v4, v5}, Lio/sentry/android/core/y0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/y0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lio/sentry/android/core/y0;->q()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    :goto_0
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_1
    move-object/from16 v17, v4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const-string v4, "0"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 164
    .line 165
    new-instance v23, Lio/sentry/A1;

    .line 166
    .line 167
    iget-object v5, v3, Lio/sentry/android/core/L$b;->c:Ljava/io/File;

    .line 168
    .line 169
    iget-object v6, v1, Lio/sentry/android/core/P;->o:Ljava/util/Date;

    .line 170
    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v10, v1, Lio/sentry/android/core/P;->g:Lio/sentry/android/core/g0;

    .line 176
    .line 177
    invoke-virtual {v10}, Lio/sentry/android/core/g0;->d()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    array-length v12, v4

    .line 184
    if-lez v12, :cond_7

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    aget-object v4, v4, v12

    .line 188
    .line 189
    :goto_3
    move-object v12, v4

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-string v4, ""

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    new-instance v13, Lio/sentry/android/core/N;

    .line 195
    .line 196
    invoke-direct {v13}, Lio/sentry/android/core/N;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v1, Lio/sentry/android/core/P;->g:Lio/sentry/android/core/g0;

    .line 200
    .line 201
    invoke-virtual {v4}, Lio/sentry/android/core/g0;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iget-object v4, v1, Lio/sentry/android/core/P;->g:Lio/sentry/android/core/g0;

    .line 206
    .line 207
    invoke-virtual {v4}, Lio/sentry/android/core/g0;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    iget-object v4, v1, Lio/sentry/android/core/P;->g:Lio/sentry/android/core/g0;

    .line 212
    .line 213
    invoke-virtual {v4}, Lio/sentry/android/core/g0;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    iget-object v4, v1, Lio/sentry/android/core/P;->g:Lio/sentry/android/core/g0;

    .line 218
    .line 219
    invoke-virtual {v4}, Lio/sentry/android/core/g0;->f()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-virtual/range {p6 .. p6}, Lio/sentry/C3;->getProguardUuid()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-virtual/range {p6 .. p6}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    invoke-virtual/range {p6 .. p6}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    iget-boolean v2, v3, Lio/sentry/android/core/L$b;->e:Z

    .line 236
    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    if-eqz p4, :cond_8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const-string v2, "normal"

    .line 243
    .line 244
    :goto_5
    move-object/from16 v24, v2

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    :goto_6
    const-string v2, "timeout"

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_7
    iget-object v2, v3, Lio/sentry/android/core/L$b;->d:Ljava/util/Map;

    .line 251
    .line 252
    move-object/from16 v22, v2

    .line 253
    .line 254
    move-object/from16 v2, v23

    .line 255
    .line 256
    move-object v3, v5

    .line 257
    move-object v4, v6

    .line 258
    move-object v5, v11

    .line 259
    move-object/from16 v6, p1

    .line 260
    .line 261
    move-object/from16 v7, p2

    .line 262
    .line 263
    move-object/from16 v8, p3

    .line 264
    .line 265
    move-object v11, v12

    .line 266
    move-object v12, v13

    .line 267
    move-object v13, v14

    .line 268
    move-object v14, v15

    .line 269
    move-object/from16 v15, v16

    .line 270
    .line 271
    move-object/from16 v16, v18

    .line 272
    .line 273
    move-object/from16 v18, v19

    .line 274
    .line 275
    move-object/from16 v19, v20

    .line 276
    .line 277
    move-object/from16 v20, v21

    .line 278
    .line 279
    move-object/from16 v21, v24

    .line 280
    .line 281
    invoke-direct/range {v2 .. v22}, Lio/sentry/A1;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    return-object v23

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object v2, v0

    .line 287
    goto :goto_9

    .line 288
    :cond_a
    :goto_8
    :try_start_1
    iget-object v2, v1, Lio/sentry/android/core/P;->b:Lio/sentry/V;

    .line 289
    .line 290
    sget-object v4, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 291
    .line 292
    const-string v5, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 293
    .line 294
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    invoke-interface {v3}, Lio/sentry/i0;->close()V

    .line 304
    .line 305
    .line 306
    :cond_b
    const/4 v0, 0x0

    .line 307
    return-object v0

    .line 308
    :goto_9
    if-eqz v3, :cond_c

    .line 309
    .line 310
    :try_start_2
    invoke-interface {v3}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    move-object v3, v0

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_a
    throw v2
.end method


# virtual methods
.method public a(Lio/sentry/n0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/P;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/P;->k:Lio/sentry/B1;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/P;->p:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/P;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/android/core/P;->k:Lio/sentry/B1;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lio/sentry/B1;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/sentry/android/core/P;->m:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v3, p0, Lio/sentry/android/core/P;->n:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/B1;-><init>(Lio/sentry/n0;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/sentry/android/core/P;->k:Lio/sentry/B1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    throw p1

    .line 70
    :cond_2
    :goto_3
    return-void
.end method

.method public b(Lio/sentry/n0;Ljava/util/List;Lio/sentry/C3;)Lio/sentry/A1;
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/sentry/n0;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lio/sentry/n0;->h()Lio/sentry/protocol/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lio/sentry/l0;->r()Lio/sentry/W3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/sentry/W3;->p()Lio/sentry/protocol/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/sentry/protocol/x;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/P;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/C3;)Lio/sentry/A1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/P;->k:Lio/sentry/B1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B1;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lio/sentry/B1;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lio/sentry/B1;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Lio/sentry/V1;->b()Lio/sentry/V1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sentry/V1;->g()Lio/sentry/C3;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/P;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/C3;)Lio/sentry/A1;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/P;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/P;->l:Lio/sentry/android/core/L;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/android/core/P;->l:Lio/sentry/android/core/L;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/android/core/L;->f()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/P;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/P;->g:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/g0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/P;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0}, Lio/sentry/android/core/P;->e()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/sentry/android/core/P;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/core/P;->b:Lio/sentry/V;

    .line 32
    .line 33
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 34
    .line 35
    const-string v3, "Profiler started."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/P;->l:Lio/sentry/android/core/L;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/core/P;->l:Lio/sentry/android/core/L;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/android/core/L;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/android/core/P;->b:Lio/sentry/V;

    .line 56
    .line 57
    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 58
    .line 59
    const-string v3, "A profile is already running. This profile will be ignored."

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/P;->p:Lio/sentry/util/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    iput-object v2, p0, Lio/sentry/android/core/P;->k:Lio/sentry/B1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/P;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    throw v1

    .line 99
    :cond_5
    :goto_1
    return-void
.end method
