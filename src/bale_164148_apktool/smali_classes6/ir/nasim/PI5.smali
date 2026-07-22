.class public final Lir/nasim/PI5;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PI5$a;,
        Lir/nasim/PI5$b;,
        Lir/nasim/PI5$c;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/PI5$a;

.field public static final q:I


# instance fields
.field private final m:Lir/nasim/eB4;

.field private final n:Ljava/util/HashMap;

.field private o:Lir/nasim/rJ5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/PI5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/PI5$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/PI5;->p:Lir/nasim/PI5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/PI5;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/PI5;->m:Lir/nasim/eB4;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/PI5;->n:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Y(Lir/nasim/j83;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PI5;->i0(Lir/nasim/j83;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V

    return-void
.end method

.method public static synthetic Z(Lir/nasim/PI5;Lir/nasim/Pk5;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PI5;->h0(Lir/nasim/PI5;Lir/nasim/Pk5;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V

    return-void
.end method

.method public static synthetic a0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/PI5;->g0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b0(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/PI5;->j0(Ljava/lang/Exception;)V

    return-void
.end method

.method private final declared-synchronized c0(Ljava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "PresenceActor"

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "handleGetUsersPresence size: "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lir/nasim/PI5;->n:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v3, v5

    .line 79
    const-wide/32 v5, 0x36ee80

    .line 80
    .line 81
    .line 82
    cmp-long v2, v3, v5

    .line 83
    .line 84
    if-gez v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lir/nasim/PI5;->n:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lir/nasim/PI5;->o:Lir/nasim/rJ5;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const-string p1, "presenceRepository"

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    :cond_2
    invoke-interface {p1, v0}, Lir/nasim/rJ5;->i(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method private final d0(Lir/nasim/el5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/el5;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/el5;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/PI5$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/el5;->c()Lir/nasim/Pk5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lir/nasim/PI5$c;-><init>(Lir/nasim/Pk5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final e0(Lir/nasim/zl5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/zl5;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/zl5;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lir/nasim/PI5$c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/zl5;->c()Lir/nasim/Pk5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lir/nasim/PI5$c;-><init>(Lir/nasim/Pk5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized f0(Lir/nasim/Pk5;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lir/nasim/DS5;

    .line 9
    .line 10
    const-string v1, "/bale.presence.v1.Presence/GetGroupOnlineCount"

    .line 11
    .line 12
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$RequestGetGroupOnlineCount;->newBuilder()Lai/bale/proto/PresenceOuterClass$RequestGetGroupOnlineCount$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lai/bale/proto/PresenceOuterClass$RequestGetGroupOnlineCount$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/PresenceOuterClass$RequestGetGroupOnlineCount$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "build(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;->getDefaultInstance()Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getDefaultInstance(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lir/nasim/KI5;

    .line 64
    .line 65
    invoke-direct {v1}, Lir/nasim/KI5;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lir/nasim/LI5;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lir/nasim/LI5;-><init>(Lir/nasim/PI5;Lir/nasim/Pk5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    new-instance v0, Lir/nasim/DS5;

    .line 84
    .line 85
    const-string v1, "/bale.presence.v1.Presence/SubscribeToOnline"

    .line 86
    .line 87
    invoke-static {}, Lai/bale/proto/PresenceOuterClass$RequestSubscribeToOnline;->newBuilder()Lai/bale/proto/PresenceOuterClass$RequestSubscribeToOnline$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v3, p1}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lai/bale/proto/PresenceOuterClass$RequestSubscribeToOnline$a;->C(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/PresenceOuterClass$RequestSubscribeToOnline$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "build(...)"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "getDefaultInstance(...)"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lir/nasim/fA4;->L(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lir/nasim/MI5;

    .line 139
    .line 140
    invoke-direct {v0}, Lir/nasim/MI5;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_0
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method

.method private static final g0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "PresenceActor"

    .line 2
    .line 3
    const-string v1, "handleSubscribe"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final h0(Lir/nasim/PI5;Lir/nasim/Pk5;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "r"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, ">>> group online count: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "PresenceActor"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lir/nasim/PI5;->m:Lir/nasim/eB4;

    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long v0, p1

    .line 60
    invoke-virtual {p0, v0, v1}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lir/nasim/j83;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    new-instance p1, Lir/nasim/NI5;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lir/nasim/NI5;-><init>(Lir/nasim/j83;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0xc8

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lir/nasim/lu6;->C(Ljava/lang/Runnable;J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private static final i0(Lir/nasim/j83;Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;)V
    .locals 1

    .line 1
    const-string v0, "$r"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/j83;->A()Lir/nasim/ww8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lai/bale/proto/PresenceOuterClass$ResponseGetGroupOnlineCount;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final j0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "PresenceActor"

    .line 2
    .line 3
    const-string v1, "handleSubscribe"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Lir/nasim/Rp2;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/el5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/el5;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/PI5;->d0(Lir/nasim/el5;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/zl5;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/zl5;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/PI5;->e0(Lir/nasim/zl5;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/h83;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lir/nasim/PI5$b;

    .line 35
    .line 36
    check-cast p1, Lir/nasim/h83;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/h83;->b()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lir/nasim/PI5$b;-><init>(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/PI5$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/PI5$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/PI5$c;->a()Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lir/nasim/PI5;->f0(Lir/nasim/Pk5;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lir/nasim/PI5$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lir/nasim/PI5$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/PI5$b;->a()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lir/nasim/PI5;->c0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/fA4;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/PI5;->m:Lir/nasim/eB4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/eB4;->a()Lir/nasim/lq2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "peer_chat_opened"

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lir/nasim/lq2;->h(Lir/nasim/yx0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/PI5;->m:Lir/nasim/eB4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/eB4;->a()Lir/nasim/lq2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "peer_info_opened"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lir/nasim/lq2;->h(Lir/nasim/yx0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/PI5;->m:Lir/nasim/eB4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/eB4;->a()Lir/nasim/lq2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "group_visible"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lir/nasim/lq2;->h(Lir/nasim/yx0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lir/nasim/RI5;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/nasim/fi2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lir/nasim/RI5;

    .line 50
    .line 51
    invoke-interface {v0}, Lir/nasim/RI5;->Z0()Lir/nasim/rJ5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lir/nasim/PI5;->o:Lir/nasim/rJ5;

    .line 56
    .line 57
    return-void
.end method
