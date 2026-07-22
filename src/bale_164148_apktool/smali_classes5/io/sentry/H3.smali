.class public final Lio/sentry/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/G3;


# direct methods
.method public constructor <init>(Lio/sentry/G3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/H3;->a:Lio/sentry/G3;

    .line 5
    .line 6
    return-void
.end method

.method private d(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;Z)Lio/sentry/protocol/D;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Thread;->getPriority()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->x(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->u(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->isDaemon()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/sentry/protocol/D;->s(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Lio/sentry/protocol/D;->z(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lio/sentry/protocol/D;->q(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lio/sentry/H3;->a:Lio/sentry/G3;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p2, p3}, Lio/sentry/G3;->a([Ljava/lang/StackTraceElement;Z)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    new-instance p2, Lio/sentry/protocol/C;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lio/sentry/protocol/C;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lio/sentry/protocol/C;->i(Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lio/sentry/protocol/D;->y(Lio/sentry/protocol/C;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Z)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/sentry/H3;->c(Ljava/util/Map;Ljava/util/List;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method b(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/sentry/H3;->c(Ljava/util/Map;Ljava/util/List;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method c(Ljava/util/Map;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Thread;

    .line 54
    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    :cond_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Thread;

    .line 91
    .line 92
    invoke-direct {p0, v3, v4, v2, p4}, Lio/sentry/H3;->d(Z[Ljava/lang/StackTraceElement;Ljava/lang/Thread;Z)Lio/sentry/protocol/D;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :cond_5
    return-object v1
.end method
