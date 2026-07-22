.class public abstract Lio/sentry/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lio/sentry/X2;Lio/sentry/C3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p0}, Lio/sentry/util/o;->b(Lio/sentry/j0;Lio/sentry/V;Lio/sentry/F0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v0, 0x100000

    .line 14
    .line 15
    .line 16
    cmp-long p0, p0, v0

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static b(Lio/sentry/X2;Lio/sentry/I;Lio/sentry/C3;)Lio/sentry/X2;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/C3;->isEnableEventSizeLimiting()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p2}, Lio/sentry/util/g;->a(Lio/sentry/X2;Lio/sentry/C3;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    .line 20
    .line 21
    const-string v1, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/32 v3, 0x100000

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/C3;->getOnOversizedEvent()Lio/sentry/C3$k;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Lio/sentry/util/g;->c(Lio/sentry/X2;Lio/sentry/C3;)Lio/sentry/X2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2}, Lio/sentry/util/g;->a(Lio/sentry/X2;Lio/sentry/C3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p1, p2}, Lio/sentry/util/g;->d(Lio/sentry/X2;Lio/sentry/C3;)Lio/sentry/X2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p2}, Lio/sentry/util/g;->a(Lio/sentry/X2;Lio/sentry/C3;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    .line 70
    .line 71
    const-string v2, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    return-object p1

    .line 88
    :goto_1
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 93
    .line 94
    const-string v1, "An error occurred while limiting event size. Event will be sent as-is."

    .line 95
    .line 96
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method private static c(Lio/sentry/X2;Lio/sentry/C3;)Lio/sentry/X2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/l2;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lio/sentry/l2;->S(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Removed breadcrumbs to reduce size of event %s"

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method private static d(Lio/sentry/X2;Lio/sentry/C3;)Lio/sentry/X2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/X2;->q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/sentry/protocol/s;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/protocol/s;->i()Lio/sentry/protocol/C;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, "Truncated exception stack frames of event %s"

    .line 30
    .line 31
    invoke-static {v1, p0, p1, v2}, Lio/sentry/util/g;->e(Lio/sentry/protocol/C;Lio/sentry/X2;Lio/sentry/C3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lio/sentry/X2;->v0()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/protocol/D;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/protocol/D;->n()Lio/sentry/protocol/C;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v2, "Truncated thread stack frames for event %s"

    .line 64
    .line 65
    invoke-static {v1, p0, p1, v2}, Lio/sentry/util/g;->e(Lio/sentry/protocol/C;Lio/sentry/X2;Lio/sentry/C3;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object p0
.end method

.method private static e(Lio/sentry/protocol/C;Lio/sentry/X2;Lio/sentry/C3;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/C;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1f4

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xfa

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lio/sentry/protocol/C;->f(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/V;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/l2;->G()Lio/sentry/protocol/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p2, p3, p1}, Lio/sentry/V;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
