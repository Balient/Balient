.class public Lio/sentry/android/core/anr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lio/sentry/cache/tape/c;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x78

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Lio/sentry/cache/tape/d$a;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lio/sentry/cache/tape/d$a;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/sentry/cache/tape/d$a;->b(I)Lio/sentry/cache/tape/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/sentry/cache/tape/d$a;->a()Lio/sentry/cache/tape/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lio/sentry/cache/tape/d$a;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lio/sentry/cache/tape/d$a;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/sentry/cache/tape/d$a;->b(I)Lio/sentry/cache/tape/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lio/sentry/cache/tape/d$a;->a()Lio/sentry/cache/tape/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v0, "Could not delete file"

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :goto_0
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 55
    .line 56
    const-string v1, "Failed to create stacktrace queue"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lio/sentry/cache/tape/c;->N()Lio/sentry/cache/tape/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p2, Lio/sentry/android/core/anr/e$a;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lio/sentry/android/core/anr/e$a;-><init>(Lio/sentry/android/core/anr/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lio/sentry/cache/tape/c;->M(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/c$a;)Lio/sentry/cache/tape/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    .line 81
    .line 82
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/anr/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/c;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Lio/sentry/android/core/anr/d;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/anr/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/cache/tape/c;->G()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/sentry/android/core/anr/d;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
