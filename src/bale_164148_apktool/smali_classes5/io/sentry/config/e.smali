.class final Lio/sentry/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/sentry/V;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/V;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/V;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/V;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/sentry/config/e;->b:Lio/sentry/V;

    .line 5
    iput-boolean p3, p0, Lio/sentry/config/e;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_2
    move-exception v2

    .line 55
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v1

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lio/sentry/config/e;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lio/sentry/config/e;->b:Lio/sentry/V;

    .line 70
    .line 71
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 72
    .line 73
    const-string v3, "Failed to load Sentry configuration since it is not a file or does not exist: %s"

    .line 74
    .line 75
    iget-object v4, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lio/sentry/config/e;->b:Lio/sentry/V;

    .line 92
    .line 93
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 94
    .line 95
    const-string v3, "Failed to load Sentry configuration since it is not readable: %s"

    .line 96
    .line 97
    iget-object v4, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-object v0

    .line 107
    :goto_2
    iget-object v2, p0, Lio/sentry/config/e;->b:Lio/sentry/V;

    .line 108
    .line 109
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 110
    .line 111
    iget-object v4, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "Failed to load Sentry configuration from file: %s"

    .line 118
    .line 119
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
