.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/r0;
.source "SourceFile"


# static fields
.field private static final f:J


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Lio/sentry/ILogger;

.field private final d:Lio/sentry/android/core/Y;

.field private final e:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/y;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/android/core/y;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 17
    .line 18
    new-instance v1, Lio/sentry/android/core/Y;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/sentry/android/core/Y;-><init>(Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/Y;

    .line 24
    .line 25
    return-void
.end method

.method private a(Landroid/content/Context;Lio/sentry/a2;Lio/sentry/android/core/performance/h;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/a2;->f()Z

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
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 9
    .line 10
    sget-object p2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 11
    .line 12
    const-string p3, "App start profiling was not sampled. It will not start."

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lio/sentry/android/core/u;

    .line 21
    .line 22
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/Y;

    .line 23
    .line 24
    new-instance v4, Lio/sentry/android/core/internal/util/C;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 31
    .line 32
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/Y;

    .line 33
    .line 34
    invoke-direct {v4, p1, v2, v5}, Lio/sentry/android/core/internal/util/C;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/Y;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 38
    .line 39
    invoke-virtual {p2}, Lio/sentry/a2;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p2}, Lio/sentry/a2;->d()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-instance v8, Lio/sentry/P2;

    .line 48
    .line 49
    invoke-direct {v8}, Lio/sentry/P2;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/Y;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/c0;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p3, p1}, Lio/sentry/android/core/performance/h;->z(Lio/sentry/j0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lio/sentry/android/core/performance/h;->y(Lio/sentry/O;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 64
    .line 65
    sget-object p3, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 66
    .line 67
    const-string v2, "App start continuous profiling started."

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, p3, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lio/sentry/n3;->empty()Lio/sentry/n3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lio/sentry/a2;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1, p3}, Lio/sentry/n3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lio/sentry/a2;->a()Lio/sentry/q1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lio/sentry/U3;

    .line 101
    .line 102
    invoke-direct {p3, p1}, Lio/sentry/U3;-><init>(Lio/sentry/n3;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2, p3}, Lio/sentry/O;->d(Lio/sentry/q1;Lio/sentry/U3;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private b(Landroid/content/Context;Lio/sentry/a2;Lio/sentry/android/core/performance/h;)V
    .locals 12

    .line 1
    new-instance v0, Lio/sentry/V3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/a2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lio/sentry/a2;->e()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lio/sentry/a2;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Lio/sentry/a2;->b()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/V3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lio/sentry/android/core/performance/h;->A(Lio/sentry/V3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/V3;->b()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/sentry/V3;->e()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lio/sentry/android/core/I;

    .line 56
    .line 57
    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/Y;

    .line 58
    .line 59
    new-instance v6, Lio/sentry/android/core/internal/util/C;

    .line 60
    .line 61
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 62
    .line 63
    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/Y;

    .line 64
    .line 65
    invoke-direct {v6, p1, v1, v3}, Lio/sentry/android/core/internal/util/C;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/Y;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/sentry/a2;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p2}, Lio/sentry/a2;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {p2}, Lio/sentry/a2;->d()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    new-instance v11, Lio/sentry/P2;

    .line 83
    .line 84
    invoke-direct {v11}, Lio/sentry/P2;-><init>()V

    .line 85
    .line 86
    .line 87
    move-object v3, v0

    .line 88
    move-object v4, p1

    .line 89
    invoke-direct/range {v3 .. v11}, Lio/sentry/android/core/I;-><init>(Landroid/content/Context;Lio/sentry/android/core/Y;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/c0;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p3, p1}, Lio/sentry/android/core/performance/h;->y(Lio/sentry/O;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lio/sentry/android/core/performance/h;->z(Lio/sentry/j0;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 100
    .line 101
    sget-object p2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 102
    .line 103
    const-string p3, "App start profiling started."

    .line 104
    .line 105
    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lio/sentry/j0;->start()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 115
    .line 116
    sget-object p2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 117
    .line 118
    const-string p3, "App start profiling was not sampled. It will not start."

    .line 119
    .line 120
    new-array v0, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private c(Lio/sentry/android/core/performance/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 9
    .line 10
    sget-object v0, Lio/sentry/Y2;->FATAL:Lio/sentry/Y2;

    .line 11
    .line 12
    const-string v2, "App. Context from ContentProvider is null"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lio/sentry/android/core/D;->d(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    const-string v4, "app_start_profiling_config"

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 46
    .line 47
    new-instance v4, Ljava/io/InputStreamReader;

    .line 48
    .line 49
    new-instance v5, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v3, Lio/sentry/B0;

    .line 61
    .line 62
    invoke-static {}, Lio/sentry/n3;->empty()Lio/sentry/n3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4}, Lio/sentry/B0;-><init>(Lio/sentry/n3;)V

    .line 67
    .line 68
    .line 69
    const-class v4, Lio/sentry/a2;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v4}, Lio/sentry/B0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lio/sentry/a2;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 80
    .line 81
    sget-object v0, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 82
    .line 83
    const-string v3, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/a2;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lio/sentry/a2;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-direct {p0, v0, v3, p1}, Lio/sentry/android/core/SentryPerformanceProvider;->a(Landroid/content/Context;Lio/sentry/a2;Lio/sentry/android/core/performance/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Lio/sentry/a2;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 126
    .line 127
    sget-object v0, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 128
    .line 129
    const-string v3, "Profiling is not enabled. App start profiling will not start."

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Lio/sentry/a2;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-direct {p0, v0, v3, p1}, Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/a2;Lio/sentry/android/core/performance/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    .line 148
    .line 149
    :cond_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_0
    :try_start_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 162
    :goto_2
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 163
    .line 164
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 165
    .line 166
    const-string v2, "Error reading app start profiling config file. "

    .line 167
    .line 168
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    .line 173
    .line 174
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 175
    .line 176
    const-string v2, "App start profiling config file not found. "

    .line 177
    .line 178
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
    return-void
.end method

.method private d(Landroid/content/Context;Lio/sentry/android/core/performance/h;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/performance/h;->q()Lio/sentry/android/core/performance/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/i;->z(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/Y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/android/core/Y;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/sentry/android/core/performance/h;->k()Lio/sentry/android/core/performance/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/i;->z(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/app/Application;

    .line 36
    .line 37
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/h;->x(Landroid/app/Application;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

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
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->d(Landroid/content/Context;Lio/sentry/android/core/performance/h;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->c(Lio/sentry/android/core/performance/h;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/h;->q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->i()Lio/sentry/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lio/sentry/j0;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/h;->p()Lio/sentry/android/core/performance/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/sentry/android/core/performance/h;->h()Lio/sentry/O;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v1, v2}, Lio/sentry/O;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :goto_1
    if-eqz v0, :cond_3

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
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    throw v1
.end method
