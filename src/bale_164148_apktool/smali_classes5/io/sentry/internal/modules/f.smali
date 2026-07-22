.class public final Lio/sentry/internal/modules/f;
.super Lio/sentry/internal/modules/d;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/V;)V
    .locals 1

    .line 1
    const-class v0, Lio/sentry/internal/modules/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/V;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/V;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/V;)V

    .line 3
    invoke-static {p2}, Lio/sentry/util/b;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/modules/f;->e:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "sentry-external-modules.txt"

    .line 2
    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lio/sentry/internal/modules/f;->e:Ljava/lang/ClassLoader;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/V;

    .line 17
    .line 18
    sget-object v4, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 19
    .line 20
    const-string v5, "%s file was not found."

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    :goto_0
    return-object v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_3
    invoke-virtual {p0, v2}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 61
    :goto_3
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/V;

    .line 62
    .line 63
    sget-object v3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 64
    .line 65
    const-string v4, "Access to resources failed."

    .line 66
    .line 67
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/V;

    .line 72
    .line 73
    sget-object v3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 74
    .line 75
    const-string v4, "Access to resources denied."

    .line 76
    .line 77
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_5
    return-object v1
.end method
