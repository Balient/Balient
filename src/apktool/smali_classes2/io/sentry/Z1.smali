.class public abstract Lio/sentry/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Z1$a;
    }
.end annotation


# static fields
.field private static volatile a:Lio/sentry/a0;

.field private static volatile b:Lio/sentry/Z;

.field private static final c:Lio/sentry/X;

.field private static volatile d:Z

.field private static final e:Ljava/nio/charset/Charset;

.field private static final f:J

.field private static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/T0;->b()Lio/sentry/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/Z1;->a:Lio/sentry/a0;

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/R0;->e()Lio/sentry/R0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/sentry/Z1;->b:Lio/sentry/Z;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/B1;

    .line 14
    .line 15
    invoke-static {}, Lio/sentry/n3;->empty()Lio/sentry/n3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lio/sentry/B1;-><init>(Lio/sentry/n3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/sentry/Z1;->c:Lio/sentry/X;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lio/sentry/Z1;->d:Z

    .line 26
    .line 27
    const-string v0, "UTF-8"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/sentry/Z1;->e:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lio/sentry/Z1;->f:J

    .line 40
    .line 41
    new-instance v0, Lio/sentry/util/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/sentry/Z1;->g:Lio/sentry/util/a;

    .line 47
    .line 48
    return-void
.end method

.method private static A(Lio/sentry/n3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/L0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/S3;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/S3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setLogger(Lio/sentry/ILogger;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static B(Lio/sentry/n3;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->t()Lio/sentry/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/a0;->close()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/sentry/h3;->OFF:Lio/sentry/h3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/n3;->getOpenTelemetryMode()Lio/sentry/h3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lio/sentry/p;

    .line 17
    .line 18
    invoke-direct {p0}, Lio/sentry/p;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lio/sentry/Z1;->a:Lio/sentry/a0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lio/sentry/util/r;

    .line 25
    .line 26
    invoke-direct {p0}, Lio/sentry/util/r;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/sentry/L0;->e()Lio/sentry/L0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lio/sentry/O1;->a(Lio/sentry/util/r;Lio/sentry/ILogger;)Lio/sentry/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lio/sentry/Z1;->a:Lio/sentry/a0;

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static C()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/Z;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/Z;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static synthetic E(Lio/sentry/n3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "app_start_profiling_config"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Lio/sentry/util/h;->a(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/n3;->isEnableAppStartProfiling()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/n3;->isStartProfilerOnAppStart()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/sentry/n3;->isStartProfilerOnAppStart()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/n3;->isTracingEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 49
    .line 50
    const-string v2, "Tracing is disabled and app start profiling will not start."

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/n3;->isEnableAppStartProfiling()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lio/sentry/Z1;->L(Lio/sentry/n3;)Lio/sentry/V3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lio/sentry/V3;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lio/sentry/V3;-><init>(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v2, Lio/sentry/a2;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lio/sentry/a2;-><init>(Lio/sentry/n3;Lio/sentry/V3;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    .line 94
    .line 95
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 96
    .line 97
    sget-object v4, Lio/sentry/Z1;->e:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/n3;->getSerializer()Lio/sentry/e0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v2, v1}, Lio/sentry/e0;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v2

    .line 122
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_3
    move-exception v1

    .line 127
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_4
    move-exception v0

    .line 136
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 140
    :goto_4
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v1, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 145
    .line 146
    const-string v2, "Unable to create app start profiling config file. "

    .line 147
    .line 148
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_5
    return-void
.end method

.method private static synthetic F(Lio/sentry/n3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->loadLazyFields()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic G(Ljava/io/File;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-wide v5, Lio/sentry/Z1;->f:J

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v8, 0x5

    .line 23
    .line 24
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v5, v7

    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-gez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lio/sentry/util/h;->a(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private static synthetic H(Lio/sentry/n3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->getOptionsObservers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/T;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/n3;->getRelease()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/T;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/n3;->getProguardUuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lio/sentry/T;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/n3;->getSdkVersion()Lio/sentry/protocol/p;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lio/sentry/T;->f(Lio/sentry/protocol/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/n3;->getDist()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lio/sentry/T;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/n3;->getEnvironment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lio/sentry/T;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/n3;->getTags()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lio/sentry/T;->a(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/n3;->getSessionReplay()Lio/sentry/p3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/sentry/p3;->g()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lio/sentry/T;->c(Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lio/sentry/n3;->findPersistingScopeObserver()Lio/sentry/cache/q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/cache/q;->A()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private static I(Lio/sentry/n3;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/F0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/F0;-><init>(Lio/sentry/n3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/c0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 20
    .line 21
    const-string v2, "Failed to move previous session."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static J(Lio/sentry/n3;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/Y1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/Y1;-><init>(Lio/sentry/n3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/c0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 20
    .line 21
    const-string v2, "Failed to notify options observers."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static K(Lio/sentry/n3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->isEnableExternalConfiguration()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/config/g;->a()Lio/sentry/config/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/sentry/F;->g(Lio/sentry/config/f;Lio/sentry/ILogger;)Lio/sentry/F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/n3;->merge(Lio/sentry/F;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/sentry/n3;->getDsn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/n3;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/sentry/n3;->retrieveParsedDsn()Lio/sentry/w;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/Z1;->l()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private static L(Lio/sentry/n3;)Lio/sentry/V3;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/W3;

    .line 2
    .line 3
    const-string v1, "app.launch"

    .line 4
    .line 5
    const-string v2, "profile"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/W3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/W3;->z(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/sentry/A1;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/util/z;->a()Lio/sentry/util/x;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/sentry/util/x;->e()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, v3, v2, v3}, Lio/sentry/A1;-><init>(Lio/sentry/W3;Lio/sentry/j;Ljava/lang/Double;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/n3;->getInternalTracesSampler()Lio/sentry/U3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lio/sentry/U3;->a(Lio/sentry/A1;)Lio/sentry/V3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static M()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/Z;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static N(Lio/sentry/W3;Lio/sentry/Y3;)Lio/sentry/i0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/Z;->H(Lio/sentry/W3;Lio/sentry/Y3;)Lio/sentry/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lio/sentry/n3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Z1;->E(Lio/sentry/n3;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/n3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Z1;->F(Lio/sentry/n3;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/n3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Z1;->H(Lio/sentry/n3;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/Z1;->G(Ljava/io/File;)V

    return-void
.end method

.method public static e(Lio/sentry/e;Lio/sentry/I;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/Z;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static f(Lio/sentry/Z1$a;Lio/sentry/n3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/Z1$a;->a(Lio/sentry/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 11
    .line 12
    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static g(Lio/sentry/L2;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/Z;->G(Lio/sentry/L2;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/Z;->F(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lio/sentry/protocol/f;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/Z;->K(Lio/sentry/protocol/f;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lio/sentry/protocol/f;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/Z;->E(Lio/sentry/protocol/f;Lio/sentry/I;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Lio/sentry/protocol/f;Lio/sentry/I;Lio/sentry/D1;)Lio/sentry/protocol/v;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lio/sentry/Z;->B(Lio/sentry/protocol/f;Lio/sentry/I;Lio/sentry/D1;)Lio/sentry/protocol/v;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/Z1;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/sentry/R0;->e()Lio/sentry/R0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lio/sentry/Z1;->b:Lio/sentry/Z;

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/Z1;->t()Lio/sentry/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lio/sentry/a0;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/Z;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw v1
.end method

.method public static m(Lio/sentry/F1;Lio/sentry/D1;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/Z;->y(Lio/sentry/F1;Lio/sentry/D1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/Z;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static o(Lio/sentry/n3;Lio/sentry/Z;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/n1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/sentry/n1;-><init>(Lio/sentry/n3;Lio/sentry/Z;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/c0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 20
    .line 21
    const-string v1, "Failed to finalize previous session."

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static p(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/Z;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static q(Ljava/lang/String;)Lio/sentry/Z;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/Z;->J(Ljava/lang/String;)Lio/sentry/Z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r()Lio/sentry/Z;
    .locals 2

    .line 1
    sget-boolean v0, Lio/sentry/Z1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/Z1;->b:Lio/sentry/Z;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lio/sentry/Z1;->t()Lio/sentry/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/sentry/a0;->get()Lio/sentry/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/Z;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lio/sentry/Z1;->b:Lio/sentry/Z;

    .line 25
    .line 26
    const-string v1, "getCurrentScopes"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/sentry/Z;->J(Ljava/lang/String;)Lio/sentry/Z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lio/sentry/Z1;->t()Lio/sentry/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lio/sentry/a0;->a(Lio/sentry/Z;)Lio/sentry/d0;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public static s()Lio/sentry/X;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/Z1;->c:Lio/sentry/X;

    .line 2
    .line 3
    return-object v0
.end method

.method private static t()Lio/sentry/a0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/Z1;->a:Lio/sentry/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static u(Lio/sentry/n3;Lio/sentry/c0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/W1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/W1;-><init>(Lio/sentry/n3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/c0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 16
    .line 17
    const-string v1, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static v(Lio/sentry/i1;Lio/sentry/Z1$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/i1;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/n3;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/sentry/Z1;->f(Lio/sentry/Z1$a;Lio/sentry/n3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lio/sentry/Z1;->w(Lio/sentry/n3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static w(Lio/sentry/n3;Z)V
    .locals 7

    .line 1
    sget-object v0, Lio/sentry/Z1;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "io.sentry.android.core.SentryAndroidOptions"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lio/sentry/util/w;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "You are running Android. Please, use SentryAndroid.init. "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/sentry/Z1;->K(Lio/sentry/n3;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/n3;->isGlobalHubMode()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 91
    .line 92
    const-string v3, "GlobalHubMode: \'%s\'"

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-boolean p1, Lio/sentry/Z1;->d:Z

    .line 106
    .line 107
    invoke-static {p0}, Lio/sentry/Z1;->y(Lio/sentry/n3;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lio/sentry/Z1;->c:Lio/sentry/X;

    .line 111
    .line 112
    invoke-interface {p1}, Lio/sentry/X;->g()Lio/sentry/n3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lio/sentry/Z1;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {p1, p0, v1}, Lio/sentry/util/n;->a(Lio/sentry/n3;Lio/sentry/n3;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lio/sentry/Z1;->C()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v2, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 138
    .line 139
    const-string v3, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Lio/sentry/V1;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lio/sentry/V1;-><init>(Lio/sentry/n3;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Lio/sentry/c0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 165
    .line 166
    const-string v3, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 167
    .line 168
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {}, Lio/sentry/Z1;->r()Lio/sentry/Z;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-interface {p1, v1}, Lio/sentry/Z;->c(Z)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lio/sentry/Z1;->c:Lio/sentry/X;

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lio/sentry/X;->m(Lio/sentry/n3;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/sentry/B1;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lio/sentry/B1;-><init>(Lio/sentry/n3;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lio/sentry/B1;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lio/sentry/B1;-><init>(Lio/sentry/n3;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lio/sentry/M1;

    .line 195
    .line 196
    const-string v4, "Sentry.init"

    .line 197
    .line 198
    invoke-direct {v3, v1, v2, p1, v4}, Lio/sentry/M1;-><init>(Lio/sentry/X;Lio/sentry/X;Lio/sentry/X;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v3, Lio/sentry/Z1;->b:Lio/sentry/Z;

    .line 202
    .line 203
    invoke-static {p0}, Lio/sentry/Z1;->A(Lio/sentry/n3;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lio/sentry/Z1;->z(Lio/sentry/n3;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lio/sentry/Z1;->t()Lio/sentry/a0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lio/sentry/Z1;->b:Lio/sentry/Z;

    .line 214
    .line 215
    invoke-interface {v1, v2}, Lio/sentry/a0;->a(Lio/sentry/Z;)Lio/sentry/d0;

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lio/sentry/Z1;->x(Lio/sentry/n3;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lio/sentry/f2;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lio/sentry/f2;-><init>(Lio/sentry/n3;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v1}, Lio/sentry/X;->y(Lio/sentry/b0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lio/sentry/c0;->isClosed()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    new-instance p1, Lio/sentry/P2;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lio/sentry/P2;-><init>(Lio/sentry/n3;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lio/sentry/n3;->setExecutorService(Lio/sentry/c0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Lio/sentry/c0;->a()V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-static {p0}, Lio/sentry/Z1;->I(Lio/sentry/n3;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lio/sentry/n3;->getIntegrations()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lio/sentry/o0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    :try_start_4
    invoke-static {}, Lio/sentry/N1;->b()Lio/sentry/N1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v1, v2, p0}, Lio/sentry/o0;->f(Lio/sentry/Z;Lio/sentry/n3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :catchall_1
    move-exception v2

    .line 286
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v6, "Failed to register the integration "

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v3, v4, v1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    invoke-static {p0}, Lio/sentry/Z1;->J(Lio/sentry/n3;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lio/sentry/N1;->b()Lio/sentry/N1;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p0, p1}, Lio/sentry/Z1;->o(Lio/sentry/n3;Lio/sentry/Z;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p0, p1}, Lio/sentry/Z1;->u(Lio/sentry/n3;Lio/sentry/c0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v1, Lio/sentry/Y2;->DEBUG:Lio/sentry/Y2;

    .line 343
    .line 344
    const-string v2, "Using openTelemetryMode %s"

    .line 345
    .line 346
    invoke-virtual {p0}, Lio/sentry/n3;->getOpenTelemetryMode()Lio/sentry/h3;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v2, "Using span factory %s"

    .line 362
    .line 363
    invoke-virtual {p0}, Lio/sentry/n3;->getSpanFactory()Lio/sentry/h0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const-string p1, "Using scopes storage %s"

    .line 387
    .line 388
    sget-object v2, Lio/sentry/Z1;->a:Lio/sentry/a0;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {p0, v1, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object p1, Lio/sentry/Y2;->WARNING:Lio/sentry/Y2;

    .line 411
    .line 412
    const-string v2, "This init call has been ignored due to priority being too low."

    .line 413
    .line 414
    new-array v1, v1, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {p0, p1, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 417
    .line 418
    .line 419
    :goto_3
    if-eqz v0, :cond_9

    .line 420
    .line 421
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 422
    .line 423
    .line 424
    :cond_9
    return-void

    .line 425
    :goto_4
    if-eqz v0, :cond_a

    .line 426
    .line 427
    :try_start_6
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :catchall_2
    move-exception p1

    .line 432
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    :goto_5
    throw p0
.end method

.method private static x(Lio/sentry/n3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/sentry/Y2;->INFO:Lio/sentry/Y2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/n3;->getDsn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "Initializing SDK with DSN: \'%s\'"

    .line 17
    .line 18
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/n3;->getOutboxPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "No outbox dir path is defined in options."

    .line 39
    .line 40
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lio/sentry/n3;->getCacheDirPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/n3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lio/sentry/transport/s;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lio/sentry/cache/f;->E(Lio/sentry/n3;)Lio/sentry/cache/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lio/sentry/n3;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lio/sentry/n3;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lio/sentry/n3;->isProfilingEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/sentry/n3;->isContinuousProfilingEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v2, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/n3;->getExecutorService()Lio/sentry/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lio/sentry/X1;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lio/sentry/X1;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Lio/sentry/c0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 117
    .line 118
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 119
    .line 120
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/n3;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lio/sentry/n3;->isSendModules()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    instance-of v1, v1, Lio/sentry/internal/modules/e;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    new-instance v1, Lio/sentry/internal/modules/a;

    .line 146
    .line 147
    new-instance v2, Lio/sentry/internal/modules/c;

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/sentry/internal/modules/f;

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v3, v4}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x2

    .line 166
    new-array v4, v4, [Lio/sentry/internal/modules/b;

    .line 167
    .line 168
    aput-object v2, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    aput-object v3, v4, v0

    .line 172
    .line 173
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v0, v2}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lio/sentry/n3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/sentry/n3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 196
    .line 197
    invoke-virtual {p0}, Lio/sentry/n3;->getLogger()Lio/sentry/ILogger;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, Lio/sentry/n3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Lio/sentry/util/d;->a(Lio/sentry/n3;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/n3;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    instance-of v0, v0, Lio/sentry/util/thread/b;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-static {}, Lio/sentry/util/thread/c;->d()Lio/sentry/util/thread/c;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p0}, Lio/sentry/n3;->getPerformanceCollectors()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    new-instance v0, Lio/sentry/p0;

    .line 244
    .line 245
    invoke-direct {v0}, Lio/sentry/p0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lio/sentry/n3;->addPerformanceCollector(Lio/sentry/U;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p0}, Lio/sentry/n3;->isEnableBackpressureHandling()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-static {}, Lio/sentry/util/w;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Lio/sentry/n3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v0, v0, Lio/sentry/backpressure/c;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    new-instance v0, Lio/sentry/backpressure/a;

    .line 272
    .line 273
    invoke-static {}, Lio/sentry/N1;->b()Lio/sentry/N1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, p0, v1}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/n3;Lio/sentry/Z;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {p0}, Lio/sentry/n3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-interface {p0}, Lio/sentry/backpressure/b;->start()V

    .line 288
    .line 289
    .line 290
    :cond_a
    return-void
.end method

.method private static y(Lio/sentry/n3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/n3;->getFatalLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/sentry/L0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/S3;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/sentry/S3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setFatalLogger(Lio/sentry/ILogger;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static z(Lio/sentry/n3;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/sentry/opentelemetry/a;->c(Lio/sentry/n3;Lio/sentry/util/r;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/sentry/h3;->OFF:Lio/sentry/h3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/n3;->getOpenTelemetryMode()Lio/sentry/h3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/sentry/q;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/sentry/q;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/n3;->setSpanFactory(Lio/sentry/h0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lio/sentry/Z1;->B(Lio/sentry/n3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/sentry/opentelemetry/a;->a(Lio/sentry/n3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
