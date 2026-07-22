.class public final Lio/sentry/android/core/internal/debugmeta/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/sentry/android/core/s0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/sentry/android/core/internal/debugmeta/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/debugmeta/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/util/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :goto_1
    iget-object v1, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/V;

    .line 49
    .line 50
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 51
    .line 52
    sget-object v3, Lio/sentry/util/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "%s file is malformed."

    .line 59
    .line 60
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/V;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/V;

    .line 65
    .line 66
    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 67
    .line 68
    const-string v3, "Error getting Proguard UUIDs."

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_2
    iget-object v0, p0, Lio/sentry/android/core/internal/debugmeta/a;->b:Lio/sentry/V;

    .line 75
    .line 76
    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 77
    .line 78
    sget-object v2, Lio/sentry/util/d;->a:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "%s file was not found."

    .line 85
    .line 86
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method
