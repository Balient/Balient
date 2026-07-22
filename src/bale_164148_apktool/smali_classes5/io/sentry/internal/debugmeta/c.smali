.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# instance fields
.field private final a:Lio/sentry/V;

.field private final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/V;)V
    .locals 1

    .line 1
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/V;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/V;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/V;

    .line 4
    invoke-static {p2}, Lio/sentry/util/b;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    sget-object v2, Lio/sentry/util/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :try_start_2
    new-instance v4, Ljava/util/Properties;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/V;

    .line 42
    .line 43
    sget-object v5, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 44
    .line 45
    const-string v6, "Debug Meta Data Properties loaded from %s"

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v3

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v4

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v3

    .line 72
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    :goto_2
    :try_start_6
    iget-object v4, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/V;

    .line 77
    .line 78
    sget-object v5, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 79
    .line 80
    const-string v6, "%s file is malformed."

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4, v5, v3, v6, v2}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_3
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/V;

    .line 91
    .line 92
    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 93
    .line 94
    sget-object v4, Lio/sentry/util/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "Failed to load %s"

    .line 101
    .line 102
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->a:Lio/sentry/V;

    .line 112
    .line 113
    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 114
    .line 115
    sget-object v2, Lio/sentry/util/d;->a:Ljava/lang/String;

    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "No %s file was found."

    .line 122
    .line 123
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_3
    return-object v0
.end method
