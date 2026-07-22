.class public abstract Lio/sentry/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/i2$a;
    }
.end annotation


# static fields
.field private static volatile a:Lio/sentry/e0;

.field private static volatile b:Lio/sentry/d0;

.field private static final c:Lio/sentry/b0;

.field private static volatile d:Z

.field private static final e:Ljava/nio/charset/Charset;

.field private static final f:J

.field private static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/b1;->b()Lio/sentry/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/i2;->a:Lio/sentry/e0;

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/sentry/i2;->b:Lio/sentry/d0;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/J1;

    .line 14
    .line 15
    invoke-static {}, Lio/sentry/C3;->empty()Lio/sentry/C3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lio/sentry/J1;-><init>(Lio/sentry/C3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/sentry/i2;->c:Lio/sentry/b0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lio/sentry/i2;->d:Z

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
    sput-object v0, Lio/sentry/i2;->e:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lio/sentry/i2;->f:J

    .line 40
    .line 41
    new-instance v0, Lio/sentry/util/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/sentry/i2;->g:Lio/sentry/util/a;

    .line 47
    .line 48
    return-void
.end method

.method private static A(Lio/sentry/C3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/S0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/sentry/g4;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/g4;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setLogger(Lio/sentry/V;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static B(Lio/sentry/C3;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/e0;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/C3;->getScopesStorageFactory()Lio/sentry/f0;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/sentry/w3;->OFF:Lio/sentry/w3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/C3;->getOpenTelemetryMode()Lio/sentry/w3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lio/sentry/o;

    .line 20
    .line 21
    invoke-direct {p0}, Lio/sentry/o;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object p0, Lio/sentry/i2;->a:Lio/sentry/e0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lio/sentry/util/s;

    .line 28
    .line 29
    invoke-direct {p0}, Lio/sentry/util/s;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lio/sentry/W1;->a(Lio/sentry/util/s;Lio/sentry/V;)Lio/sentry/e0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lio/sentry/i2;->a:Lio/sentry/e0;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static C()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d0;->isEnabled()Z

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
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static synthetic E(Lio/sentry/C3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPathWithoutDsn()Ljava/lang/String;

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
    invoke-static {v1}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/C3;->isEnableAppStartProfiling()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/C3;->isStartProfilerOnAppStart()Z

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
    invoke-virtual {p0}, Lio/sentry/C3;->isStartProfilerOnAppStart()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/C3;->isTracingEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

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
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lio/sentry/C3;->isEnableAppStartProfiling()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Lio/sentry/i2;->L(Lio/sentry/C3;)Lio/sentry/j4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lio/sentry/j4;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lio/sentry/j4;-><init>(Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v2, Lio/sentry/j2;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lio/sentry/j2;-><init>(Lio/sentry/C3;Lio/sentry/j4;)V

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
    sget-object v4, Lio/sentry/i2;->e:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v2, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V
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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 145
    .line 146
    const-string v2, "Unable to create app start profiling config file. "

    .line 147
    .line 148
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_5
    return-void
.end method

.method private static synthetic F(Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->loadLazyFields()V

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
    sget-wide v5, Lio/sentry/i2;->f:J

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
    invoke-static {v2}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

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

.method private static synthetic H(Lio/sentry/C3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getOptionsObservers()Ljava/util/List;

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
    check-cast v1, Lio/sentry/W;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/W;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/C3;->getProguardUuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lio/sentry/W;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lio/sentry/W;->f(Lio/sentry/protocol/r;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/C3;->getDist()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lio/sentry/W;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Lio/sentry/W;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/sentry/C3;->getTags()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lio/sentry/W;->a(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lio/sentry/E3;->q()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lio/sentry/W;->c(Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lio/sentry/C3;->findPersistingScopeObserver()Lio/sentry/cache/q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/cache/q;->B()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private static I(Lio/sentry/C3;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/K0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/K0;-><init>(Lio/sentry/C3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 20
    .line 21
    const-string v2, "Failed to move previous session."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static J(Lio/sentry/C3;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/h2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/sentry/h2;-><init>(Lio/sentry/C3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 20
    .line 21
    const-string v2, "Failed to notify options observers."

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static K(Lio/sentry/C3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->isEnableExternalConfiguration()Z

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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/sentry/E;->g(Lio/sentry/config/f;Lio/sentry/V;)Lio/sentry/E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/C3;->merge(Lio/sentry/E;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/sentry/C3;->getDsn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/sentry/C3;->isEnabled()Z

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
    invoke-virtual {p0}, Lio/sentry/C3;->retrieveParsedDsn()Lio/sentry/v;

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
    invoke-static {}, Lio/sentry/i2;->i()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private static L(Lio/sentry/C3;)Lio/sentry/j4;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/k4;

    .line 2
    .line 3
    const-string v1, "app.launch"

    .line 4
    .line 5
    const-string v2, "profile"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/k4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lio/sentry/k4;->B(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/sentry/I1;

    .line 15
    .line 16
    invoke-static {}, Lio/sentry/util/A;->a()Lio/sentry/util/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/sentry/util/y;->d()D

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
    invoke-direct {v1, v0, v3, v2, v3}, Lio/sentry/I1;-><init>(Lio/sentry/k4;Lio/sentry/j;Ljava/lang/Double;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/C3;->getInternalTracesSampler()Lio/sentry/i4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lio/sentry/i4;->a(Lio/sentry/I1;)Lio/sentry/j4;

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
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d0;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static N(Lio/sentry/k4;Lio/sentry/m4;)Lio/sentry/n0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->I(Lio/sentry/k4;Lio/sentry/m4;)Lio/sentry/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/i2;->E(Lio/sentry/C3;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/i2;->F(Lio/sentry/C3;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/i2;->H(Lio/sentry/C3;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/i2;->G(Ljava/io/File;)V

    return-void
.end method

.method public static e(Lio/sentry/e;Lio/sentry/I;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->d(Lio/sentry/e;Lio/sentry/I;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static f(Lio/sentry/i2$a;Lio/sentry/C3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/i2$a;->a(Lio/sentry/C3;)V
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
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 11
    .line 12
    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static g(Lio/sentry/X2;)Lio/sentry/protocol/x;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/d0;->H(Lio/sentry/X2;)Lio/sentry/protocol/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->G(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/protocol/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/i2;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lio/sentry/i2;->b:Lio/sentry/d0;

    .line 16
    .line 17
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lio/sentry/e0;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Lio/sentry/d0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/i0;->close()V

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
    invoke-interface {v0}, Lio/sentry/i0;->close()V
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

.method public static j(Lio/sentry/N1;Lio/sentry/L1;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->z(Lio/sentry/N1;Lio/sentry/L1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d0;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l()Lio/sentry/T;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/d0;->J()Lio/sentry/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static m(Lio/sentry/C3;Lio/sentry/d0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/sentry/v1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/sentry/v1;-><init>(Lio/sentry/C3;Lio/sentry/d0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 20
    .line 21
    const-string v1, "Failed to finalize previous session."

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static n(J)V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/String;)Lio/sentry/d0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/sentry/d0;->L(Ljava/lang/String;)Lio/sentry/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p()Lio/sentry/d0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/sentry/i2;->q(Z)Lio/sentry/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static q(Z)Lio/sentry/d0;
    .locals 2

    .line 1
    sget-boolean v0, Lio/sentry/i2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/sentry/i2;->b:Lio/sentry/d0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/sentry/e0;->get()Lio/sentry/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lio/sentry/d0;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :cond_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lio/sentry/i2;->b:Lio/sentry/d0;

    .line 32
    .line 33
    const-string v0, "getCurrentScopes"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lio/sentry/d0;->L(Ljava/lang/String;)Lio/sentry/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v0}, Lio/sentry/e0;->a(Lio/sentry/d0;)Lio/sentry/i0;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v0
.end method

.method public static r()Lio/sentry/b0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/i2;->c:Lio/sentry/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static s()Lio/sentry/e0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/i2;->a:Lio/sentry/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static t(Lio/sentry/C3;Lio/sentry/h0;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/f2;-><init>(Lio/sentry/C3;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 16
    .line 17
    const-string v1, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static u(Lio/sentry/q1;Lio/sentry/i2$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/q1;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/sentry/C3;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lio/sentry/i2;->f(Lio/sentry/i2$a;Lio/sentry/C3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lio/sentry/i2;->v(Lio/sentry/C3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static v(Lio/sentry/C3;Z)V
    .locals 7

    .line 1
    sget-object v0, Lio/sentry/i2;->g:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

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
    invoke-static {}, Lio/sentry/util/x;->a()Z

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
    invoke-static {p0}, Lio/sentry/i2;->K(Lio/sentry/C3;)Z

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
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/C3;->isGlobalHubMode()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

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
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-boolean p1, Lio/sentry/i2;->d:Z

    .line 106
    .line 107
    invoke-static {p0}, Lio/sentry/i2;->x(Lio/sentry/C3;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lio/sentry/i2;->c:Lio/sentry/b0;

    .line 111
    .line 112
    invoke-interface {p1}, Lio/sentry/b0;->g()Lio/sentry/C3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lio/sentry/i2;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, p0, v2}, Lio/sentry/util/m;->d(Lio/sentry/C3;Lio/sentry/C3;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lio/sentry/i2;->C()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 138
    .line 139
    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    .line 140
    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lio/sentry/C3;->activate()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lio/sentry/i2;->p()Lio/sentry/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-interface {v1, v2}, Lio/sentry/d0;->c(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p0}, Lio/sentry/b0;->n(Lio/sentry/C3;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/sentry/J1;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lio/sentry/J1;-><init>(Lio/sentry/C3;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/sentry/J1;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lio/sentry/J1;-><init>(Lio/sentry/C3;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lio/sentry/U1;

    .line 171
    .line 172
    const-string v4, "Sentry.init"

    .line 173
    .line 174
    invoke-direct {v3, v1, v2, p1, v4}, Lio/sentry/U1;-><init>(Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/b0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v3, Lio/sentry/i2;->b:Lio/sentry/d0;

    .line 178
    .line 179
    invoke-static {p0}, Lio/sentry/i2;->A(Lio/sentry/C3;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lio/sentry/i2;->y(Lio/sentry/C3;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/e0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lio/sentry/i2;->b:Lio/sentry/d0;

    .line 190
    .line 191
    invoke-interface {v1, v2}, Lio/sentry/e0;->a(Lio/sentry/d0;)Lio/sentry/i0;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lio/sentry/i2;->w(Lio/sentry/C3;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/sentry/o2;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lio/sentry/o2;-><init>(Lio/sentry/C3;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v1}, Lio/sentry/b0;->A(Lio/sentry/g0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lio/sentry/h0;->isClosed()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    new-instance p1, Lio/sentry/b3;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lio/sentry/b3;-><init>(Lio/sentry/C3;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lio/sentry/C3;->setExecutorService(Lio/sentry/h0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Lio/sentry/h0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v1, Lio/sentry/e2;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Lio/sentry/e2;-><init>(Lio/sentry/C3;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 249
    .line 250
    const-string v3, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    .line 251
    .line 252
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-static {p0}, Lio/sentry/i2;->I(Lio/sentry/C3;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lio/sentry/C3;->getIntegrations()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lio/sentry/t0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    .line 278
    :try_start_4
    invoke-static {}, Lio/sentry/V1;->b()Lio/sentry/V1;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v1, v2, p0}, Lio/sentry/t0;->f(Lio/sentry/d0;Lio/sentry/C3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_1
    move-exception v2

    .line 287
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v6, "Failed to register the integration "

    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v3, v4, v1, v2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    invoke-static {p0}, Lio/sentry/i2;->J(Lio/sentry/C3;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lio/sentry/V1;->b()Lio/sentry/V1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p0, p1}, Lio/sentry/i2;->m(Lio/sentry/C3;Lio/sentry/d0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p0, p1}, Lio/sentry/i2;->t(Lio/sentry/C3;Lio/sentry/h0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 344
    .line 345
    const-string v2, "Using openTelemetryMode %s"

    .line 346
    .line 347
    invoke-virtual {p0}, Lio/sentry/C3;->getOpenTelemetryMode()Lio/sentry/w3;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string v2, "Using span factory %s"

    .line 363
    .line 364
    invoke-virtual {p0}, Lio/sentry/C3;->getSpanFactory()Lio/sentry/m0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    const-string p1, "Using scopes storage %s"

    .line 388
    .line 389
    sget-object v2, Lio/sentry/i2;->a:Lio/sentry/e0;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {p0, v1, p1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_8
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 412
    .line 413
    const-string v1, "This init call has been ignored due to priority being too low."

    .line 414
    .line 415
    new-array v2, v2, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    .line 419
    .line 420
    :goto_3
    if-eqz v0, :cond_9

    .line 421
    .line 422
    invoke-interface {v0}, Lio/sentry/i0;->close()V

    .line 423
    .line 424
    .line 425
    :cond_9
    return-void

    .line 426
    :goto_4
    if-eqz v0, :cond_a

    .line 427
    .line 428
    :try_start_6
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catchall_2
    move-exception p1

    .line 433
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    :goto_5
    throw p0
.end method

.method private static w(Lio/sentry/C3;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/C3;->getDsn()Ljava/lang/String;

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
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/C3;->getOutboxPath()Ljava/lang/String;

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
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Lio/sentry/transport/r;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lio/sentry/cache/f;->E(Lio/sentry/C3;)Lio/sentry/cache/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lio/sentry/C3;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lio/sentry/C3;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lio/sentry/C3;->isProfilingEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/sentry/C3;->isContinuousProfilingEnabled()Z

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
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lio/sentry/g2;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lio/sentry/g2;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 117
    .line 118
    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    .line 119
    .line 120
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/C3;->getModulesLoader()Lio/sentry/internal/modules/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lio/sentry/C3;->isSendModules()Z

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
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v3}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/V;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lio/sentry/internal/modules/f;

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v3, v4}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/V;)V

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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v1, v0, v2}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/V;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lio/sentry/C3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/sentry/C3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

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
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/V;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, Lio/sentry/C3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

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
    invoke-static {p0, v0}, Lio/sentry/util/d;->a(Lio/sentry/C3;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

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
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setThreadChecker(Lio/sentry/util/thread/a;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p0}, Lio/sentry/C3;->getPerformanceCollectors()Ljava/util/List;

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
    new-instance v0, Lio/sentry/u0;

    .line 244
    .line 245
    invoke-direct {v0}, Lio/sentry/u0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lio/sentry/C3;->addPerformanceCollector(Lio/sentry/X;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p0}, Lio/sentry/C3;->isEnableBackpressureHandling()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-static {}, Lio/sentry/util/x;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Lio/sentry/C3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

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
    invoke-static {}, Lio/sentry/V1;->b()Lio/sentry/V1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, p0, v1}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/C3;Lio/sentry/d0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {p0}, Lio/sentry/C3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lio/sentry/backpressure/b;->start()V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-static {p0}, Lio/sentry/i2;->z(Lio/sentry/C3;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 298
    .line 299
    invoke-virtual {p0}, Lio/sentry/C3;->isContinuousProfilingEnabled()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p0}, Lio/sentry/C3;->getProfileLifecycle()Lio/sentry/y1;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string v2, "Continuous profiler is enabled %s mode: %s"

    .line 316
    .line 317
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method private static x(Lio/sentry/C3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getFatalLogger()Lio/sentry/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/sentry/S0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sentry/g4;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/sentry/g4;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setFatalLogger(Lio/sentry/V;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static y(Lio/sentry/C3;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/sentry/opentelemetry/a;->c(Lio/sentry/C3;Lio/sentry/util/s;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/sentry/w3;->OFF:Lio/sentry/w3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/C3;->getOpenTelemetryMode()Lio/sentry/w3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/sentry/p;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/sentry/p;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSpanFactory(Lio/sentry/m0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lio/sentry/i2;->B(Lio/sentry/C3;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/sentry/opentelemetry/a;->a(Lio/sentry/C3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static z(Lio/sentry/C3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/util/m;->c(Lio/sentry/C3;)Lio/sentry/O;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/sentry/util/m;->b(Lio/sentry/C3;)Lio/sentry/a0;

    .line 5
    .line 6
    .line 7
    return-void
.end method
