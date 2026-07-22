.class public Lio/sentry/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/C3;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/util/s;->h(Ljava/lang/String;Lio/sentry/C3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/util/s;->g(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/s;->c(Ljava/lang/String;Lio/sentry/V;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic h(Ljava/lang/String;Lio/sentry/C3;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Lio/sentry/V;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/s;->i(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Lio/sentry/C3;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/s;->c(Ljava/lang/String;Lio/sentry/V;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Ljava/lang/String;Lio/sentry/V;)Lio/sentry/util/p;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/p;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/util/r;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/util/r;-><init>(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/V;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public f(Ljava/lang/String;Lio/sentry/C3;)Lio/sentry/util/p;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/util/p;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/util/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/util/q;-><init>(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/C3;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Class;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Failed to initialize "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Failed to load (UnsatisfiedLinkError) "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    if-eqz p2, :cond_0

    .line 59
    .line 60
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Class not available: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method
