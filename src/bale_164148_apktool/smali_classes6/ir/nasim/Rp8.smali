.class public abstract Lir/nasim/Rp8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lai/bale/proto/PresenceStruct$UserOffline;)Lir/nasim/Mp8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rp8;->m(Lai/bale/proto/PresenceStruct$UserOffline;)Lir/nasim/Mp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lai/bale/proto/PresenceStruct$UserOffline;)Lir/nasim/Dp8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rp8;->i(Lai/bale/proto/PresenceStruct$UserOffline;)Lir/nasim/Dp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lai/bale/proto/PresenceStruct$UserOnline;)Lir/nasim/Mp8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rp8;->n(Lai/bale/proto/PresenceStruct$UserOnline;)Lir/nasim/Mp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lai/bale/proto/PresenceStruct$UserOnline;)Lir/nasim/Dp8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Rp8;->j(Lai/bale/proto/PresenceStruct$UserOnline;)Lir/nasim/Dp8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/Collection;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)Ljava/util/List;
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lai/bale/proto/PresenceStruct$UserPresence;

    .line 32
    .line 33
    invoke-virtual {v1}, Lai/bale/proto/PresenceStruct$UserPresence;->hasUserOffline()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lai/bale/proto/PresenceStruct$UserPresence;->getUserOffline()Lai/bale/proto/PresenceStruct$UserOffline;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lai/bale/proto/PresenceStruct$UserPresence;->hasUserOnline()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lai/bale/proto/PresenceStruct$UserPresence;->getUserOnline()Lai/bale/proto/PresenceStruct$UserOnline;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p3, v3}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return-object v0

    .line 89
    :cond_6
    :goto_2
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final f(Lir/nasim/Mp8;)Lir/nasim/Dp8;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Dp8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Mp8;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lir/nasim/Dp8$a;->b(I)Lir/nasim/Dp8$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lir/nasim/Mp8;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lir/nasim/Mp8;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lir/nasim/Mp8;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/nasim/Dp8;-><init>(Lir/nasim/Dp8$a;JLir/nasim/Pk5;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final g(Ljava/util/Collection;Lir/nasim/KS2;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pp8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Pp8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Qp8;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/Qp8;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lir/nasim/Rp8;->e(Ljava/util/Collection;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h(Ljava/util/Collection;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/Rp8;->g(Ljava/util/Collection;Lir/nasim/KS2;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final i(Lai/bale/proto/PresenceStruct$UserOffline;)Lir/nasim/Dp8;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Dp8;

    .line 7
    .line 8
    sget-object v2, Lir/nasim/Dp8$a;->d:Lir/nasim/Dp8$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOffline;->getDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOffline;->getDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOffline;->getPeer()Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOffline;->getUserLastSeenUnknown()Lcom/google/protobuf/BoolValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOffline;->getUserLastSeenUnknown()Lcom/google/protobuf/BoolValue;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_1
    move v6, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    const/4 p0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lir/nasim/Dp8;-><init>(Lir/nasim/Dp8$a;JLir/nasim/Pk5;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private static final j(Lai/bale/proto/PresenceStruct$UserOnline;)Lir/nasim/Dp8;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Dp8;

    .line 7
    .line 8
    sget-object v2, Lir/nasim/Dp8$a;->c:Lir/nasim/Dp8$a;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOnline;->getPeer()Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lir/nasim/Pk5;->E(I)Lir/nasim/Pk5;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lir/nasim/Dp8;-><init>(Lir/nasim/Dp8$a;JLir/nasim/Pk5;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final k(Ljava/util/Collection;Lir/nasim/KS2;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Np8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Np8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Op8;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/Op8;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lir/nasim/Rp8;->e(Ljava/util/Collection;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic l(Ljava/util/Collection;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/Rp8;->k(Ljava/util/Collection;Lir/nasim/KS2;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final m(Lai/bale/proto/PresenceStruct$UserOffline;)Lir/nasim/Mp8;
    .locals 8

    .line 1
    const-string v0, "userOffline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Dp8$a;->d:Lir/nasim/Dp8$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Dp8$a;->l()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOffline;->getDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOffline;->getDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v0, v2

    .line 29
    :goto_0
    move-wide v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOffline;->getPeer()Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v2, v0

    .line 43
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOffline;->getUserLastSeenUnknown()Lcom/google/protobuf/BoolValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOffline;->getUserLastSeenUnknown()Lcom/google/protobuf/BoolValue;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_2
    move v7, p0

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_3
    const/4 p0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :goto_4
    new-instance p0, Lir/nasim/Mp8;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v1 .. v7}, Lir/nasim/Mp8;-><init>(JJIZ)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static final n(Lai/bale/proto/PresenceStruct$UserOnline;)Lir/nasim/Mp8;
    .locals 8

    .line 1
    const-string v0, "userOnline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Dp8$a;->c:Lir/nasim/Dp8$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Dp8$a;->l()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p0}, Lai/bale/proto/PresenceStruct$UserOnline;->getPeer()Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long v2, p0

    .line 25
    new-instance p0, Lir/nasim/Mp8;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lir/nasim/Mp8;-><init>(JJIZ)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
