.class public final Lir/nasim/RZ2;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RZ2$a;,
        Lir/nasim/RZ2$b;
    }
.end annotation


# static fields
.field public static final o:Lir/nasim/RZ2$a;

.field public static final p:I


# instance fields
.field private final m:Lir/nasim/Jt4;

.field private final n:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/RZ2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/RZ2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/RZ2;->o:Lir/nasim/RZ2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/RZ2;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/RZ2;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/OZ2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lir/nasim/OZ2;-><init>(Lir/nasim/RZ2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/RZ2;->n:Lir/nasim/eH3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d0(Lir/nasim/RZ2;Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/RZ2;->m0(Lir/nasim/RZ2;Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lir/nasim/RZ2;)Lir/nasim/eM3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RZ2;->i0(Lir/nasim/RZ2;)Lir/nasim/eM3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lir/nasim/RZ2;JLir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/RZ2;->l0(Lir/nasim/RZ2;JLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final g0()Lir/nasim/Iz3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RZ2;->m:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->N()Lir/nasim/Qa7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Qa7;->C()Lir/nasim/HN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getBlobEngine(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final h0()Lir/nasim/eM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RZ2;->n:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eM3;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i0(Lir/nasim/RZ2;)Lir/nasim/eM3;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RZ2;->g0()Lir/nasim/Iz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x12

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lir/nasim/Jl0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/Jl0;->n()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lir/nasim/eM3;->n([B)Lir/nasim/eM3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "fromBytes(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "GroupLeaveActor"

    .line 36
    .line 37
    const-string v1, "Error in init leaveGroupStorage"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p0, Lir/nasim/eM3;

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/eM3;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private static final l0(Lir/nasim/RZ2;JLir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string p1, "Leave group failed"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/GK5;

    .line 21
    .line 22
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestLeaveGroup;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestLeaveGroup$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p3}, Lir/nasim/FY2;->r0()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3}, Lir/nasim/FY2;->getAccessHash()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Lai/bale/proto/GroupsOuterClass$RequestLeaveGroup$b;->C(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestLeaveGroup$b;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestLeaveGroup$b;->G(J)Lai/bale/proto/GroupsOuterClass$RequestLeaveGroup$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lir/nasim/UE;->b:Ljava/util/List;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestLeaveGroup$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestLeaveGroup$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p2}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestLeaveGroup$b;->F(Lcom/google/protobuf/BoolValue;)Lai/bale/proto/GroupsOuterClass$RequestLeaveGroup$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "build(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "getDefaultInstance(...)"

    .line 91
    .line 92
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p3, "/bale.groups.v1.Groups/LeaveGroup"

    .line 96
    .line 97
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private static final m0(Lir/nasim/RZ2;Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$peer"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/RZ2;->h0()Lir/nasim/eM3;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/eM3;->r()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/RZ2;->h0()Lir/nasim/eM3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lir/nasim/eM3;->r()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/RZ2;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 40
    .line 41
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final n0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/RZ2;->h0()Lir/nasim/eM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/eM3;->r()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/Ld5;

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lir/nasim/RZ2;->k0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/RZ2$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/RZ2$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/RZ2$b;->a()Lir/nasim/Ld5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/RZ2;->j0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/cN;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p1
.end method

.method protected X()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RZ2;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RZ2;->h0()Lir/nasim/eM3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/eM3;->r()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/RZ2;->h0()Lir/nasim/eM3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/eM3;->r()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getPendingDeletions(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lir/nasim/dM3;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lir/nasim/dM3;-><init>(Lir/nasim/Ld5;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lir/nasim/RZ2;->o0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/RZ2;->k0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final k0(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lir/nasim/RZ2;->m:Lir/nasim/Jt4;

    .line 11
    .line 12
    invoke-virtual {v2}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    invoke-interface {v2, v3, v4}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lir/nasim/PZ2;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v1}, Lir/nasim/PZ2;-><init>(Lir/nasim/RZ2;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lir/nasim/QZ2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lir/nasim/QZ2;-><init>(Lir/nasim/RZ2;Lir/nasim/Ld5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "flatMap(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final o0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/RZ2;->g0()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/Jl0;

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/RZ2;->h0()Lir/nasim/eM3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lir/nasim/lt0;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2}, Lir/nasim/Jl0;-><init>(J[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
