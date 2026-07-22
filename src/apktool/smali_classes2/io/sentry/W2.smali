.class public final Lio/sentry/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lio/sentry/W2;

.field private static final d:Lio/sentry/util/a;

.field private static volatile e:Ljava/lang/Boolean;

.field private static final f:Lio/sentry/util/a;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/W2;->d:Lio/sentry/util/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lio/sentry/W2;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/W2;->f:Lio/sentry/util/a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/W2;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/W2;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static d()Lio/sentry/W2;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/W2;->c:Lio/sentry/W2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/W2;->d:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/W2;->c:Lio/sentry/W2;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/W2;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/W2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/W2;->c:Lio/sentry/W2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/d0;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/W2;->c:Lio/sentry/W2;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "integration is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/W2;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "version is required."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/protocol/w;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/W2;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/sentry/W2;->f:Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    :try_start_0
    sput-object p2, Lio/sentry/W2;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lio/sentry/d0;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p2
.end method

.method public c(Lio/sentry/ILogger;)Z
    .locals 9

    .line 1
    const-string v0, "8.20.0"

    .line 2
    .line 3
    const-string v1, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

    .line 4
    .line 5
    sget-object v2, Lio/sentry/W2;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v2, Lio/sentry/W2;->f:Lio/sentry/util/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lio/sentry/W2;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lio/sentry/protocol/w;

    .line 39
    .line 40
    invoke-virtual {v6}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "maven:io.sentry:"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Lio/sentry/protocol/w;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    sget-object v5, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 63
    .line 64
    const-string v7, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s"

    .line 65
    .line 66
    invoke-virtual {v6}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Lio/sentry/protocol/w;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    filled-new-array {v8, v0, v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {p1, v5, v7, v6}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v5, :cond_3

    .line 86
    .line 87
    sget-object v0, Lio/sentry/Y2;->ERROR:Lio/sentry/Y2;

    .line 88
    .line 89
    new-array v3, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array v3, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-array v3, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v3, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sput-object p1, Lio/sentry/W2;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Lio/sentry/d0;->close()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return v5

    .line 121
    :goto_1
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v2}, Lio/sentry/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    throw p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W2;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/W2;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
