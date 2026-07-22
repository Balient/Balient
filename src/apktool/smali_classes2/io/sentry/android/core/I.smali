.class final Lio/sentry/android/core/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/ILogger;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Lio/sentry/c0;

.field private final g:Lio/sentry/android/core/Y;

.field private h:Z

.field private i:I

.field private final j:Lio/sentry/android/core/internal/util/C;

.field private k:Lio/sentry/t1;

.field private l:Lio/sentry/android/core/F;

.field private m:J

.field private n:J

.field private o:Ljava/util/Date;

.field private final p:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/Y;Lio/sentry/android/core/internal/util/C;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/n3;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/n3;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/n3;->getProfilingTracesHz()I

    move-result v7

    .line 5
    invoke-virtual {p2}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/I;-><init>(Landroid/content/Context;Lio/sentry/android/core/Y;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/c0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/Y;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/c0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/I;->h:Z

    .line 9
    iput v0, p0, Lio/sentry/android/core/I;->i:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/I;->l:Lio/sentry/android/core/F;

    .line 11
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/I;->p:Lio/sentry/util/a;

    .line 12
    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The application context is required"

    .line 13
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    .line 14
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/I;->b:Lio/sentry/ILogger;

    .line 15
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 16
    invoke-static {p3, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/C;

    iput-object p1, p0, Lio/sentry/android/core/I;->j:Lio/sentry/android/core/internal/util/C;

    .line 17
    const-string p1, "The BuildInfoProvider is required."

    .line 18
    invoke-static {p2, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/Y;

    iput-object p1, p0, Lio/sentry/android/core/I;->g:Lio/sentry/android/core/Y;

    .line 19
    iput-object p5, p0, Lio/sentry/android/core/I;->c:Ljava/lang/String;

    .line 20
    iput-boolean p6, p0, Lio/sentry/android/core/I;->d:Z

    .line 21
    iput p7, p0, Lio/sentry/android/core/I;->e:I

    .line 22
    const-string p1, "The ISentryExecutorService is required."

    .line 23
    invoke-static {p8, p1}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/c0;

    iput-object p1, p0, Lio/sentry/android/core/I;->f:Lio/sentry/c0;

    .line 24
    invoke-static {}, Lio/sentry/l;->d()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/I;->o:Ljava/util/Date;

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/I;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/I;->h:Z

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
    iput-boolean v0, p0, Lio/sentry/android/core/I;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/sentry/android/core/I;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/ILogger;

    .line 15
    .line 16
    sget-object v2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 17
    .line 18
    const-string v3, "Profiling is disabled in options."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v5, p0, Lio/sentry/android/core/I;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/I;->b:Lio/sentry/ILogger;

    .line 31
    .line 32
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 33
    .line 34
    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lio/sentry/android/core/I;->e:I

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/I;->b:Lio/sentry/ILogger;

    .line 47
    .line 48
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

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
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance v0, Lio/sentry/android/core/F;

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
    iget v2, p0, Lio/sentry/android/core/I;->e:I

    .line 76
    .line 77
    div-int v6, v1, v2

    .line 78
    .line 79
    iget-object v7, p0, Lio/sentry/android/core/I;->j:Lio/sentry/android/core/internal/util/C;

    .line 80
    .line 81
    iget-object v8, p0, Lio/sentry/android/core/I;->f:Lio/sentry/c0;

    .line 82
    .line 83
    iget-object v9, p0, Lio/sentry/android/core/I;->b:Lio/sentry/ILogger;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/core/F;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/C;Lio/sentry/c0;Lio/sentry/ILogger;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/sentry/android/core/I;->l:Lio/sentry/android/core/F;

    .line 90
    .line 91
    return-void
.end method

.method private static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/android/core/internal/util/l;->a()Lio/sentry/android/core/internal/util/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/l;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->l:Lio/sentry/android/core/F;

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
    invoke-virtual {v0}, Lio/sentry/android/core/F;->j()Lio/sentry/android/core/F$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/F$c;->a:J

    .line 15
    .line 16
    iput-wide v1, p0, Lio/sentry/android/core/I;->m:J

    .line 17
    .line 18
    iget-wide v1, v0, Lio/sentry/android/core/F$c;->b:J

    .line 19
    .line 20
    iput-wide v1, p0, Lio/sentry/android/core/I;->n:J

    .line 21
    .line 22
    iget-object v0, v0, Lio/sentry/android/core/F$c;->c:Ljava/util/Date;

    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/I;->o:Ljava/util/Date;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/n3;)Lio/sentry/s1;
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
    iget-object v3, v1, Lio/sentry/android/core/I;->p:Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v23

    .line 15
    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/I;->l:Lio/sentry/android/core/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-eqz v23, :cond_0

    .line 21
    .line 22
    invoke-interface/range {v23 .. v23}, Lio/sentry/d0;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v4

    .line 26
    :cond_1
    :try_start_1
    iget-object v3, v1, Lio/sentry/android/core/I;->g:Lio/sentry/android/core/Y;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/android/core/Y;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/16 v5, 0x16

    .line 33
    .line 34
    if-ge v3, v5, :cond_3

    .line 35
    .line 36
    if-eqz v23, :cond_2

    .line 37
    .line 38
    invoke-interface/range {v23 .. v23}, Lio/sentry/d0;->close()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v4

    .line 42
    :cond_3
    :try_start_2
    iget-object v3, v1, Lio/sentry/android/core/I;->k:Lio/sentry/t1;

    .line 43
    .line 44
    if-eqz v3, :cond_13

    .line 45
    .line 46
    invoke-virtual {v3}, Lio/sentry/t1;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_4
    iget v3, v1, Lio/sentry/android/core/I;->i:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-lez v3, :cond_5

    .line 64
    .line 65
    sub-int/2addr v3, v5

    .line 66
    iput v3, v1, Lio/sentry/android/core/I;->i:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v2, v0

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_5
    :goto_0
    iget-object v3, v1, Lio/sentry/android/core/I;->b:Lio/sentry/ILogger;

    .line 74
    .line 75
    sget-object v6, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 76
    .line 77
    const-string v9, "Transaction %s (%s) finished."

    .line 78
    .line 79
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v3, v6, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v3, v1, Lio/sentry/android/core/I;->i:I

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget-object v0, v1, Lio/sentry/android/core/I;->k:Lio/sentry/t1;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v5, v1, Lio/sentry/android/core/I;->m:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v6, v1, Lio/sentry/android/core/I;->n:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v2, v3, v5, v6}, Lio/sentry/t1;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eqz v23, :cond_7

    .line 126
    .line 127
    invoke-interface/range {v23 .. v23}, Lio/sentry/d0;->close()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-object v4

    .line 131
    :cond_8
    :try_start_3
    iget-object v3, v1, Lio/sentry/android/core/I;->l:Lio/sentry/android/core/F;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object/from16 v9, p5

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9}, Lio/sentry/android/core/F;->g(ZLjava/util/List;)Lio/sentry/android/core/F$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    if-eqz v23, :cond_9

    .line 143
    .line 144
    invoke-interface/range {v23 .. v23}, Lio/sentry/d0;->close()V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-object v4

    .line 148
    :cond_a
    :try_start_4
    iget-wide v9, v3, Lio/sentry/android/core/F$b;->a:J

    .line 149
    .line 150
    iget-wide v11, v1, Lio/sentry/android/core/I;->m:J

    .line 151
    .line 152
    sub-long/2addr v9, v11

    .line 153
    new-instance v11, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lio/sentry/android/core/I;->k:Lio/sentry/t1;

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_b
    iput-object v4, v1, Lio/sentry/android/core/I;->k:Lio/sentry/t1;

    .line 166
    .line 167
    iput v6, v1, Lio/sentry/android/core/I;->i:I

    .line 168
    .line 169
    const-string v5, "0"

    .line 170
    .line 171
    instance-of v12, v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 172
    .line 173
    if-eqz v12, :cond_c

    .line 174
    .line 175
    iget-object v4, v1, Lio/sentry/android/core/I;->a:Landroid/content/Context;

    .line 176
    .line 177
    move-object v12, v2

    .line 178
    check-cast v12, Lio/sentry/android/core/SentryAndroidOptions;

    .line 179
    .line 180
    invoke-static {v4, v12}, Lio/sentry/android/core/q0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/q0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lio/sentry/android/core/q0;->q()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_c
    if-eqz v4, :cond_d

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    move-object/from16 v17, v5

    .line 202
    .line 203
    :goto_1
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_e

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Lio/sentry/t1;

    .line 220
    .line 221
    iget-wide v13, v3, Lio/sentry/android/core/F$b;->a:J

    .line 222
    .line 223
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iget-wide v14, v1, Lio/sentry/android/core/I;->m:J

    .line 228
    .line 229
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iget-wide v6, v3, Lio/sentry/android/core/F$b;->b:J

    .line 234
    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-wide v7, v1, Lio/sentry/android/core/I;->n:J

    .line 240
    .line 241
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v12, v13, v14, v6, v7}, Lio/sentry/t1;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v7, p2

    .line 249
    .line 250
    move-object/from16 v8, p3

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_e
    new-instance v24, Lio/sentry/s1;

    .line 255
    .line 256
    iget-object v5, v3, Lio/sentry/android/core/F$b;->c:Ljava/io/File;

    .line 257
    .line 258
    iget-object v6, v1, Lio/sentry/android/core/I;->o:Ljava/util/Date;

    .line 259
    .line 260
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v7, v1, Lio/sentry/android/core/I;->g:Lio/sentry/android/core/Y;

    .line 265
    .line 266
    invoke-virtual {v7}, Lio/sentry/android/core/Y;->d()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    array-length v7, v4

    .line 273
    if-lez v7, :cond_f

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    aget-object v4, v4, v7

    .line 277
    .line 278
    :goto_3
    move-object v12, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_f
    const-string v4, ""

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_4
    new-instance v13, Lio/sentry/android/core/H;

    .line 284
    .line 285
    invoke-direct {v13}, Lio/sentry/android/core/H;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, Lio/sentry/android/core/I;->g:Lio/sentry/android/core/Y;

    .line 289
    .line 290
    invoke-virtual {v4}, Lio/sentry/android/core/Y;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    iget-object v4, v1, Lio/sentry/android/core/I;->g:Lio/sentry/android/core/Y;

    .line 295
    .line 296
    invoke-virtual {v4}, Lio/sentry/android/core/Y;->c()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-object v4, v1, Lio/sentry/android/core/I;->g:Lio/sentry/android/core/Y;

    .line 301
    .line 302
    invoke-virtual {v4}, Lio/sentry/android/core/Y;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    iget-object v4, v1, Lio/sentry/android/core/I;->g:Lio/sentry/android/core/Y;

    .line 307
    .line 308
    invoke-virtual {v4}, Lio/sentry/android/core/Y;->f()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-virtual/range {p6 .. p6}, Lio/sentry/n3;->getProguardUuid()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-virtual/range {p6 .. p6}, Lio/sentry/n3;->getRelease()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-virtual/range {p6 .. p6}, Lio/sentry/n3;->getEnvironment()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    iget-boolean v2, v3, Lio/sentry/android/core/F$b;->e:Z

    .line 325
    .line 326
    if-nez v2, :cond_11

    .line 327
    .line 328
    if-eqz p4, :cond_10

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    const-string v2, "normal"

    .line 332
    .line 333
    :goto_5
    move-object/from16 v22, v2

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    :goto_6
    const-string v2, "timeout"

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_7
    iget-object v8, v3, Lio/sentry/android/core/F$b;->d:Ljava/util/Map;

    .line 340
    .line 341
    move-object/from16 v2, v24

    .line 342
    .line 343
    move-object v3, v5

    .line 344
    move-object v4, v6

    .line 345
    move-object v5, v11

    .line 346
    move-object/from16 v6, p1

    .line 347
    .line 348
    move-object/from16 v7, p2

    .line 349
    .line 350
    move-object v0, v8

    .line 351
    move-object/from16 v8, p3

    .line 352
    .line 353
    move-object v11, v12

    .line 354
    move-object v12, v13

    .line 355
    move-object v13, v14

    .line 356
    move-object v14, v15

    .line 357
    move-object/from16 v15, v16

    .line 358
    .line 359
    move-object/from16 v16, v18

    .line 360
    .line 361
    move-object/from16 v18, v19

    .line 362
    .line 363
    move-object/from16 v19, v20

    .line 364
    .line 365
    move-object/from16 v20, v21

    .line 366
    .line 367
    move-object/from16 v21, v22

    .line 368
    .line 369
    move-object/from16 v22, v0

    .line 370
    .line 371
    invoke-direct/range {v2 .. v22}, Lio/sentry/s1;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    .line 373
    .line 374
    if-eqz v23, :cond_12

    .line 375
    .line 376
    invoke-interface/range {v23 .. v23}, Lio/sentry/d0;->close()V

    .line 377
    .line 378
    .line 379
    :cond_12
    return-object v24

    .line 380
    :cond_13
    :goto_8
    :try_start_5
    iget-object v2, v1, Lio/sentry/android/core/I;->b:Lio/sentry/ILogger;

    .line 381
    .line 382
    sget-object v3, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 383
    .line 384
    const-string v5, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    .line 385
    .line 386
    move-object/from16 v6, p3

    .line 387
    .line 388
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v2, v3, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 393
    .line 394
    .line 395
    if-eqz v23, :cond_14

    .line 396
    .line 397
    invoke-interface/range {v23 .. v23}, Lio/sentry/d0;->close()V

    .line 398
    .line 399
    .line 400
    :cond_14
    return-object v4

    .line 401
    :goto_9
    if-eqz v23, :cond_15

    .line 402
    .line 403
    :try_start_6
    invoke-interface/range {v23 .. v23}, Lio/sentry/d0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    move-object v3, v0

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    :goto_a
    throw v2
.end method


# virtual methods
.method public a(Lio/sentry/i0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p0, Lio/sentry/android/core/I;->i:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/I;->k:Lio/sentry/t1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/t1;

    .line 16
    .line 17
    iget-wide v2, p0, Lio/sentry/android/core/I;->m:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Lio/sentry/android/core/I;->n:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, p1, v2, v3}, Lio/sentry/t1;-><init>(Lio/sentry/i0;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/sentry/android/core/I;->k:Lio/sentry/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    throw p1
.end method

.method public b(Lio/sentry/i0;Ljava/util/List;Lio/sentry/n3;)Lio/sentry/s1;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lio/sentry/i0;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lio/sentry/i0;->h()Lio/sentry/protocol/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1}, Lio/sentry/g0;->r()Lio/sentry/H3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/H3;->n()Lio/sentry/protocol/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/I;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/n3;)Lio/sentry/s1;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    throw p1
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->k:Lio/sentry/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/t1;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lio/sentry/android/core/I;->k:Lio/sentry/t1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/t1;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lio/sentry/android/core/I;->k:Lio/sentry/t1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/t1;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lio/sentry/N1;->b()Lio/sentry/N1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/N1;->g()Lio/sentry/n3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/I;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/n3;)Lio/sentry/s1;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lio/sentry/android/core/I;->i:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, Lio/sentry/android/core/I;->i:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/I;->l:Lio/sentry/android/core/F;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/sentry/android/core/F;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/I;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/I;->p:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/I;->g:Lio/sentry/android/core/Y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/sentry/android/core/Y;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lio/sentry/android/core/I;->d()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lio/sentry/android/core/I;->i:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lio/sentry/android/core/I;->i:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lio/sentry/android/core/I;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/android/core/I;->b:Lio/sentry/ILogger;

    .line 42
    .line 43
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 44
    .line 45
    const-string v4, "Profiler started."

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v1, p0, Lio/sentry/android/core/I;->i:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    iput v1, p0, Lio/sentry/android/core/I;->i:I

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/android/core/I;->b:Lio/sentry/ILogger;

    .line 61
    .line 62
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 63
    .line 64
    const-string v4, "A profile is already running. This profile will be ignored."

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :goto_1
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    throw v1
.end method
