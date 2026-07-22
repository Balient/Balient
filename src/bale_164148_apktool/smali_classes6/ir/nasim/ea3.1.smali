.class public final Lir/nasim/ea3;
.super Lir/nasim/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ea3$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/ea3$a;

.field public static final j:I


# instance fields
.field private final b:Lir/nasim/eB4;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/ZN3;

.field private final e:Lir/nasim/ZN3;

.field private final f:Lir/nasim/ZN3;

.field private final g:Lir/nasim/ZN3;

.field private h:Lir/nasim/l63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ea3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ea3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ea3;->i:Lir/nasim/ea3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ea3;->j:I

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
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 10
    .line 11
    const-string p1, "GroupModule"

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/ea3;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lir/nasim/w93;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lir/nasim/w93;-><init>(Lir/nasim/ea3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/ea3;->d:Lir/nasim/ZN3;

    .line 25
    .line 26
    new-instance p1, Lir/nasim/x93;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lir/nasim/x93;-><init>(Lir/nasim/ea3;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/ea3;->e:Lir/nasim/ZN3;

    .line 36
    .line 37
    new-instance p1, Lir/nasim/z93;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lir/nasim/z93;-><init>(Lir/nasim/ea3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lir/nasim/ea3;->f:Lir/nasim/ZN3;

    .line 47
    .line 48
    new-instance p1, Lir/nasim/A93;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lir/nasim/A93;-><init>(Lir/nasim/ea3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/ea3;->g:Lir/nasim/ZN3;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic A(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ea3;->P1(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V

    return-void
.end method

.method public static synthetic A0(Lir/nasim/ea3;IJLjava/lang/String;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ea3;->H1(Lir/nasim/ea3;IJLjava/lang/String;Lir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final A3(Lir/nasim/ea3;)Lir/nasim/U73;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/U73;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/U73;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic B(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->F3(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lai/bale/proto/GroupsOuterClass$ResponseGetMemberPermissions;)Lir/nasim/GD;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->e3(Lai/bale/proto/GroupsOuterClass$ResponseGetMemberPermissions;)Lir/nasim/GD;

    move-result-object p0

    return-object p0
.end method

.method private static final B1(Lir/nasim/ea3;JLjava/lang/String;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p4}, Lir/nasim/Y43;->q0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p4}, Lir/nasim/Y43;->getAccessHash()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;->D(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;->E(J)Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p3}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/protobuf/StringValue;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_1
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lir/nasim/VF;->b:Ljava/util/List;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "build(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "getDefaultInstance(...)"

    .line 97
    .line 98
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lir/nasim/DS5;

    .line 102
    .line 103
    const-string p4, "/bale.groups.v1.Groups/EditGroupAbout"

    .line 104
    .line 105
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static final B2(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/sR5;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseJoinGroup"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/WB3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getGroup()Lai/bale/proto/GroupsStruct$Group;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getGroup(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/Zo2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/uB;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getInviterUserId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getUsersList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "getUsersList(...)"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Zo2;->O(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getUserPeersList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "getUserPeersList(...)"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/Zo2;->N(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getRid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getSeq()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getGroupSeq()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getState()Lcom/google/protobuf/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/g;->P()[B

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v1, "toByteArray(...)"

    .line 77
    .line 78
    invoke-static {v10, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getDate()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const/4 v13, 0x1

    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v13}, Lir/nasim/WB3;-><init>(Lir/nasim/uB;ILjava/util/List;Ljava/util/List;JII[BJZ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lir/nasim/ea3;->q2(Lir/nasim/WB3;)Lir/nasim/sR5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic C(Lir/nasim/ea3;IILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->U2(Lir/nasim/ea3;IILir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lir/nasim/vR5;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->m3(Lir/nasim/vR5;Lir/nasim/WH8;)V

    return-void
.end method

.method private static final C1(Lir/nasim/ea3;ILjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p3}, Lai/bale/proto/Misc$ResponseSeqDate;->getSeq()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Lai/bale/proto/Misc$ResponseSeqDate;->getState()Lcom/google/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/g;->P()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Lir/nasim/kk8;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lir/nasim/kk8;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p3, v1, p1}, Lir/nasim/In8;->O(I[BLir/nasim/Qi8;I)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final C2(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "responseJoinGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getGroup()Lai/bale/proto/GroupsStruct$Group;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lai/bale/proto/GroupsStruct$Group;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final C3(Lir/nasim/ea3;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/k63;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/k63;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic D(Lir/nasim/ea3;IILjava/lang/String;Lir/nasim/GD;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ea3;->j3(Lir/nasim/ea3;IILjava/lang/String;Lir/nasim/GD;Lir/nasim/vR5;)V

    return-void
.end method

.method public static synthetic D0(Lir/nasim/ea3;Lir/nasim/WB3;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->r2(Lir/nasim/ea3;Lir/nasim/WB3;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lir/nasim/ea3;IILir/nasim/Mb1;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->O3(Lir/nasim/ea3;IILir/nasim/Mb1;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic E0(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->B2(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final E1(Lir/nasim/ea3;Ljava/lang/String;JLir/nasim/Y43;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$nick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/DS5;

    .line 17
    .line 18
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestEditChannelNick;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestEditChannelNick$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestEditChannelNick$a;->C(Ljava/lang/String;)Lai/bale/proto/GroupsOuterClass$RequestEditChannelNick$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p4}, Lir/nasim/Y43;->q0()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p4}, Lir/nasim/Y43;->getAccessHash()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lai/bale/proto/GroupsOuterClass$RequestEditChannelNick$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestEditChannelNick$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2, p3}, Lai/bale/proto/GroupsOuterClass$RequestEditChannelNick$a;->D(J)Lai/bale/proto/GroupsOuterClass$RequestEditChannelNick$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "build(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "getDefaultInstance(...)"

    .line 74
    .line 75
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p3, "/bale.groups.v1.Groups/EditChannelNick"

    .line 79
    .line 80
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static final E2(Lir/nasim/ea3;IJILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DS5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestKickUser;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p5}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/Y43;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/Y43;->getAccessHash()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;->C(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2, p3}, Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;->D(J)Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p4}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p5}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lir/nasim/cp8;

    .line 61
    .line 62
    invoke-virtual {p3}, Lir/nasim/cp8;->getAccessHash()J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-virtual {p2, p3, p4}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;->E(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lir/nasim/VF;->b:Ljava/util/List;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "build(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "getDefaultInstance(...)"

    .line 102
    .line 103
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p3, "/bale.groups.v1.Groups/KickUser"

    .line 107
    .line 108
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private static final E3(Lir/nasim/ea3;IIZLir/nasim/Y43;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DS5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestSetCanSeeMessages;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestSetCanSeeMessages$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4}, Lir/nasim/Y43;->getAccessHash()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestSetCanSeeMessages$a;->C(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestSetCanSeeMessages$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestSetCanSeeMessages$a;->D(I)Lai/bale/proto/GroupsOuterClass$RequestSetCanSeeMessages$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lai/bale/proto/GroupsOuterClass$RequestSetCanSeeMessages$a;->B(Z)Lai/bale/proto/GroupsOuterClass$RequestSetCanSeeMessages$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "build(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "getDefaultInstance(...)"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "/bale.groups.v1.Groups/SetCanSeeMessages"

    .line 65
    .line 66
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic F(Lir/nasim/ea3;IILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->K3(Lir/nasim/ea3;IILir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->b3(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final F1(Lir/nasim/ea3;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "$nick"

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "responseSeqDate"

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual/range {p5 .. p5}, Lai/bale/proto/Misc$ResponseSeqDate;->getSeq()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual/range {p5 .. p5}, Lai/bale/proto/Misc$ResponseSeqDate;->getState()Lcom/google/protobuf/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/protobuf/g;->P()[B

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v12, Lir/nasim/Kk8;

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/eB4;->h0()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual/range {p5 .. p5}, Lai/bale/proto/Misc$ResponseSeqDate;->getDate()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    move-object v2, v12

    .line 52
    move v3, p1

    .line 53
    move-wide v4, p2

    .line 54
    invoke-direct/range {v2 .. v9}, Lir/nasim/Kk8;-><init>(IJILjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    move v0, p1

    .line 58
    invoke-virtual {v1, v10, v11, v12, p1}, Lir/nasim/In8;->O(I[BLir/nasim/Qi8;I)Lir/nasim/sR5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private static final F2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final F3(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic G(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->w1(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/ea3;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ea3;->y1(Lir/nasim/ea3;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lir/nasim/KS2;Lir/nasim/ea3;Lir/nasim/HS6;Ljava/lang/String;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->T1(Lir/nasim/KS2;Lir/nasim/ea3;Lir/nasim/HS6;Ljava/lang/String;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/KS2;Lir/nasim/ea3;Ljava/lang/String;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->O1(Lir/nasim/KS2;Lir/nasim/ea3;Ljava/lang/String;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final H1(Lir/nasim/ea3;IJLjava/lang/String;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/DS5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p5}, Lir/nasim/Y43;->getAccessHash()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;->C(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2, p3}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;->D(J)Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p4, :cond_0

    .line 48
    .line 49
    const-string p4, ""

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, p4}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;->E(Ljava/lang/String;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lir/nasim/VF;->b:Ljava/util/List;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "build(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "getDefaultInstance(...)"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p3, "/bale.groups.v1.Groups/EditGroupTitle"

    .line 82
    .line 83
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private final H3(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Zc4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Zc4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/ea3;->W1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lir/nasim/Zc4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic I(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->O2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->t1(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final I1(Lir/nasim/ea3;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "responseSeqDate"

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual/range {p5 .. p5}, Lai/bale/proto/Misc$ResponseSeqDate;->getSeq()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p5 .. p5}, Lai/bale/proto/Misc$ResponseSeqDate;->getState()Lcom/google/protobuf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/protobuf/g;->P()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v13, Lir/nasim/Sk8;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/eB4;->h0()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v10, p4

    .line 47
    .line 48
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lai/bale/proto/Misc$ResponseSeqDate;->getDate()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    move-object v5, v13

    .line 53
    move v6, p1

    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, Lir/nasim/Sk8;-><init>(IJILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    move v0, p1

    .line 60
    invoke-virtual {v1, v3, v4, v13, p1}, Lir/nasim/In8;->O(I[BLir/nasim/Qi8;I)Lir/nasim/sR5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static final I2(Lir/nasim/Y43;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Y43;->getAccessHash()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final I3(Lir/nasim/cp8;Ljava/lang/String;)Lir/nasim/em4;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/cp8;->h0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "@"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Lir/nasim/ea3;->H3(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Zc4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Lir/nasim/cp8;->d0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v2, p2}, Lir/nasim/ea3;->H3(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Zc4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    invoke-virtual {p1}, Lir/nasim/cp8;->o0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getServerName(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, p2}, Lir/nasim/ea3;->H3(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Zc4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/Zc4;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr v4, p2

    .line 80
    if-ne v4, p2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/Zc4;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    check-cast v4, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    xor-int/2addr v4, p2

    .line 98
    if-ne v4, p2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v3}, Lir/nasim/Zc4;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    :cond_4
    :goto_2
    new-instance v1, Lir/nasim/em4;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/cp8;->q0()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {v1, p1, v0, v2, v3}, Lir/nasim/em4;-><init>(ILir/nasim/Zc4;Lir/nasim/Zc4;Lir/nasim/Zc4;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-object v1
.end method

.method public static synthetic J(Lir/nasim/ea3;ILjava/lang/Long;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ea3;->J2(Lir/nasim/ea3;ILjava/lang/Long;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/ea3;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->C3(Lir/nasim/ea3;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private static final J2(Lir/nasim/ea3;ILjava/lang/Long;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DS5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestLoadGroupAvatars;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestLoadGroupAvatars$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestLoadGroupAvatars$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestLoadGroupAvatars$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "build(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseLoadGroupAvatars;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseLoadGroupAvatars;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "getDefaultInstance(...)"

    .line 55
    .line 56
    invoke-static {p2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "/bale.groups.v1.Groups/LoadGroupAvatars"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static synthetic K(Lir/nasim/WB3;Lir/nasim/WH8;)Lir/nasim/uB;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->u2(Lir/nasim/WB3;Lir/nasim/WH8;)Lir/nasim/uB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Ljava/lang/String;Lir/nasim/ea3;ZLir/nasim/KS2;Lir/nasim/Y43;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->K1(Ljava/lang/String;Lir/nasim/ea3;ZLir/nasim/KS2;Lir/nasim/Y43;)V

    return-void
.end method

.method private static final K1(Ljava/lang/String;Lir/nasim/ea3;ZLir/nasim/KS2;Lir/nasim/Y43;)V
    .locals 1

    .line 1
    const-string v0, "$searchQuery"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onSuccess"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p4, p0, p2, p3}, Lir/nasim/ea3;->f2(Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p1, p4, p0, p2, p3}, Lir/nasim/ea3;->M1(Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final K2(Lai/bale/proto/GroupsOuterClass$ResponseLoadGroupAvatars;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "responseLoadAvatars"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseLoadGroupAvatars;->getAvatars()Lai/bale/proto/FilesStruct$Avatars;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lai/bale/proto/FilesStruct$Avatars;->getAvatarsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lai/bale/proto/FilesStruct$Avatar;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/Zo2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Py;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v2, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>(Lir/nasim/Py;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private static final K3(Lir/nasim/ea3;IILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DS5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestTransferOwnership;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestTransferOwnership$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p3}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/Y43;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/Y43;->getAccessHash()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lai/bale/proto/GroupsOuterClass$RequestTransferOwnership$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestTransferOwnership$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Lai/bale/proto/GroupsOuterClass$RequestTransferOwnership$a;->C(I)Lai/bale/proto/GroupsOuterClass$RequestTransferOwnership$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "build(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getDefaultInstance(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "/bale.groups.v1.Groups/TransferOwnership"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lir/nasim/N83;

    .line 76
    .line 77
    invoke-direct {v1, p0, p3, p1, p2}, Lir/nasim/N83;-><init>(Lir/nasim/ea3;Lir/nasim/Od8;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static synthetic L(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->Y2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lir/nasim/ea3;Ljava/lang/String;Lir/nasim/cp8;)Lir/nasim/em4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ea3;->h2(Lir/nasim/ea3;Ljava/lang/String;Lir/nasim/cp8;)Lir/nasim/em4;

    move-result-object p0

    return-object p0
.end method

.method private static final L3(Lir/nasim/ea3;Lir/nasim/Od8;IILai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/Y43;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/ea3;->m2(Lir/nasim/Y43;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getSeq()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getState()Lcom/google/protobuf/g;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lcom/google/protobuf/g;->P()[B

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v1, Lir/nasim/Mk8;

    .line 40
    .line 41
    invoke-direct {v1, p2, p3}, Lir/nasim/Mk8;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p4, v1, p1}, Lir/nasim/In8;->O(I[BLir/nasim/Qi8;I)Lir/nasim/sR5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic M(Lir/nasim/ea3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->s1(Lir/nasim/ea3;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic M0(Lir/nasim/ea3;IIJILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/ea3;->d1(Lir/nasim/ea3;IIJILir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final M1(Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ea3;->j1(Lir/nasim/Y43;Ljava/lang/String;)Lai/bale/proto/SearchOuterClass$RequestSearchMembers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/DS5;

    .line 6
    .line 7
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getDefaultInstance(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "/bale.search.v1.Search/SearchMembers"

    .line 17
    .line 18
    invoke-direct {v1, v3, v0, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v7, Lir/nasim/R93;

    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lir/nasim/R93;-><init>(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v7, Lir/nasim/S93;

    .line 41
    .line 42
    move-object v1, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lir/nasim/S93;-><init>(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic N(Lir/nasim/ea3;Lir/nasim/KS2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->g2(Lir/nasim/ea3;Lir/nasim/KS2;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N0(Lir/nasim/ea3;ILir/nasim/jn6;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->n1(Lir/nasim/ea3;ILir/nasim/jn6;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final N1(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$group"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$searchQuery"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$onSuccess"

    .line 17
    .line 18
    invoke-static {p4, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Lir/nasim/V93;

    .line 22
    .line 23
    invoke-direct {p5, p4, p0, p2}, Lir/nasim/V93;-><init>(Lir/nasim/KS2;Lir/nasim/ea3;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p5}, Lir/nasim/ea3;->f2(Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final N2(Lir/nasim/ea3;ILjava/lang/String;ILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestMakeUserAdmin;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestMakeUserAdmin$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/Y43;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Y43;->getAccessHash()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lai/bale/proto/GroupsOuterClass$RequestMakeUserAdmin$a;->C(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestMakeUserAdmin$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/protobuf/StringValue;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestMakeUserAdmin$a;->B(Lcom/google/protobuf/StringValue;)Lai/bale/proto/GroupsOuterClass$RequestMakeUserAdmin$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p3}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p4}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lir/nasim/cp8;

    .line 81
    .line 82
    invoke-virtual {p3}, Lir/nasim/cp8;->getAccessHash()J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    invoke-virtual {p2, p3, p4}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestMakeUserAdmin$a;->D(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestMakeUserAdmin$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "build(...)"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "getDefaultInstance(...)"

    .line 114
    .line 115
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lir/nasim/DS5;

    .line 119
    .line 120
    const-string p4, "/bale.groups.v1.Groups/MakeUserAdmin"

    .line 121
    .line 122
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method private static final N3(Lir/nasim/ea3;IILir/nasim/Mb1;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/ea3;->c1(III)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/L83;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/L83;-><init>(Lir/nasim/ea3;IILir/nasim/Mb1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/M83;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/M83;-><init>(Lir/nasim/ea3;IILir/nasim/Mb1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic O(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->v3(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lir/nasim/ea3;IJILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ea3;->E2(Lir/nasim/ea3;IJILir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final O1(Lir/nasim/KS2;Lir/nasim/ea3;Ljava/lang/String;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$searchQuery"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "localResults"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p3}, Lir/nasim/r91;->f0(Ljava/lang/Iterable;)Lir/nasim/HS6;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p1, p3, p2}, Lir/nasim/ea3;->f1(Lir/nasim/HS6;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final O2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final O3(Lir/nasim/ea3;IILir/nasim/Mb1;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$callback"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/ea3;->J3(II)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lir/nasim/Uw4;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lir/nasim/Uw4;-><init>(Lir/nasim/Mb1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lir/nasim/Sw4;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lir/nasim/Sw4;-><init>(Lir/nasim/Mb1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic P(Lir/nasim/ea3;Ljava/lang/String;Lir/nasim/wd8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ea3;->x1(Lir/nasim/ea3;Ljava/lang/String;Lir/nasim/wd8;)V

    return-void
.end method

.method public static synthetic P0(Lir/nasim/Y43;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->I2(Lir/nasim/Y43;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final P1(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$searchQuery"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onSuccess"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5}, Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;->getUsersList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const-string v0, "getUsersList(...)"

    .line 26
    .line 27
    invoke-static {p5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p5, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {p5, v0}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p5, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 72
    .line 73
    invoke-virtual {p5}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p5, v2, v0}, Lir/nasim/Dr8;->j0(Ljava/util/List;Z)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    new-instance v7, Lir/nasim/X93;

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    move-object v1, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    move v5, p3

    .line 89
    move-object v6, p4

    .line 90
    invoke-direct/range {v0 .. v6}, Lir/nasim/X93;-><init>(Lir/nasim/ea3;Ljava/util/List;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, v7}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static final P3(Lir/nasim/ea3;IILir/nasim/Mb1;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p4, Lir/nasim/core/network/RpcException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p4

    .line 21
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ALREADY_INVITED"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lir/nasim/ea3;->J3(II)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lir/nasim/Uw4;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lir/nasim/Uw4;-><init>(Lir/nasim/Mb1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lir/nasim/Sw4;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lir/nasim/Sw4;-><init>(Lir/nasim/Mb1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p3, p4}, Lir/nasim/Mb1;->onError(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic Q(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->F2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lir/nasim/ea3;IILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->d3(Lir/nasim/ea3;IILir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final Q1(Lir/nasim/ea3;Ljava/util/List;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Lir/nasim/WH8;)V
    .locals 6

    .line 1
    const-string p6, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$remoteUids"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$group"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$searchQuery"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "$onSuccess"

    .line 22
    .line 23
    invoke-static {p5, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p6, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 27
    .line 28
    invoke-virtual {p6}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p6}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p6, v0}, Lir/nasim/uG3;->g(Ljava/util/List;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p6, Lir/nasim/Z93;

    .line 83
    .line 84
    move-object v0, p6

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move v4, p4

    .line 89
    move-object v5, p5

    .line 90
    invoke-direct/range {v0 .. v5}, Lir/nasim/Z93;-><init>(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p6}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic R(Lir/nasim/ea3;IILir/nasim/GD;Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->u3(Lir/nasim/ea3;IILir/nasim/GD;Lir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lir/nasim/ea3;)Lir/nasim/uG3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->p2(Lir/nasim/ea3;)Lir/nasim/uG3;

    move-result-object p0

    return-object p0
.end method

.method private static final R1(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$searchQuery"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$onSuccess"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    check-cast p5, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p5}, Lir/nasim/r91;->f0(Ljava/lang/Iterable;)Lir/nasim/HS6;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    new-instance v0, Lir/nasim/aa3;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lir/nasim/aa3;-><init>(Lir/nasim/ea3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5, v0}, Lir/nasim/iT6;->P(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p5, 0x0

    .line 44
    new-array p5, p5, [Lir/nasim/em4;

    .line 45
    .line 46
    invoke-static {p5}, Lir/nasim/iT6;->s([Ljava/lang/Object;)Lir/nasim/HS6;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    :goto_0
    new-instance v0, Lir/nasim/ba3;

    .line 51
    .line 52
    invoke-direct {v0, p4, p0, p5, p2}, Lir/nasim/ba3;-><init>(Lir/nasim/KS2;Lir/nasim/ea3;Lir/nasim/HS6;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lir/nasim/ea3;->f2(Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final R2(Lir/nasim/ea3;IJJLir/nasim/Y43;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/DS5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestPinMessage;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;->E(I)Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p6}, Lir/nasim/Y43;->q0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p6}, Lir/nasim/Y43;->getAccessHash()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    invoke-virtual {p6}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    check-cast p6, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 46
    .line 47
    invoke-virtual {p1, p6}, Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;->C(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2, p3}, Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;->B(J)Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p4, p5}, Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;->D(J)Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "build(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "getDefaultInstance(...)"

    .line 73
    .line 74
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "/bale.groups.v1.Groups/PinMessage"

    .line 78
    .line 79
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic S(Lir/nasim/ea3;IILjava/lang/String;Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->x3(Lir/nasim/ea3;IILjava/lang/String;Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)V

    return-void
.end method

.method public static synthetic S0(Lir/nasim/ea3;)Lir/nasim/U73;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->A3(Lir/nasim/ea3;)Lir/nasim/U73;

    move-result-object p0

    return-object p0
.end method

.method private static final S1(Lir/nasim/ea3;Ljava/lang/String;Lir/nasim/cp8;)Lir/nasim/em4;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lir/nasim/ea3;->I3(Lir/nasim/cp8;Ljava/lang/String;)Lir/nasim/em4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method private static final S2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic T(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ea3;->N1(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic T0(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->C2(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final T1(Lir/nasim/KS2;Lir/nasim/ea3;Lir/nasim/HS6;Ljava/lang/String;Ljava/util/List;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$remoteResults"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$searchQuery"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localResults"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p4, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p4}, Lir/nasim/r91;->f0(Ljava/lang/Iterable;)Lir/nasim/HS6;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4, p2}, Lir/nasim/iT6;->Q(Lir/nasim/HS6;Lir/nasim/HS6;)Lir/nasim/HS6;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2, p3}, Lir/nasim/ea3;->f1(Lir/nasim/HS6;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic U(Lir/nasim/ea3;JLjava/lang/String;Lir/nasim/a83;Ljava/lang/String;Lir/nasim/EE;Ljava/util/List;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/ea3;->r1(Lir/nasim/ea3;JLjava/lang/String;Lir/nasim/a83;Ljava/lang/String;Lir/nasim/EE;Ljava/util/List;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lir/nasim/ea3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->v1(Lir/nasim/ea3;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final U2(Lir/nasim/ea3;IILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DS5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestRemoveUserAdmin;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestRemoveUserAdmin$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/Y43;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/Y43;->getAccessHash()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestRemoveUserAdmin$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestRemoveUserAdmin$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lir/nasim/cp8;

    .line 57
    .line 58
    invoke-virtual {p3}, Lir/nasim/cp8;->getAccessHash()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2, v1, v2}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestRemoveUserAdmin$a;->C(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestRemoveUserAdmin$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "build(...)"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "getDefaultInstance(...)"

    .line 90
    .line 91
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "/bale.groups.v1.Groups/RemoveUserAdmin"

    .line 95
    .line 96
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lir/nasim/I83;

    .line 104
    .line 105
    invoke-direct {p1}, Lir/nasim/I83;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static synthetic V(Lir/nasim/ea3;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->X2(Lir/nasim/ea3;Lir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lir/nasim/ea3;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ea3;->I1(Lir/nasim/ea3;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final V1(I)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/j83;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/j83;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private static final V2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/WH8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic W(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->S2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lir/nasim/ea3;Lir/nasim/WB3;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->s2(Lir/nasim/ea3;Lir/nasim/WB3;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final W1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lir/nasim/r91;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ltz v1, :cond_1

    .line 27
    .line 28
    new-instance v2, Lir/nasim/Hy7;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v1, v3}, Lir/nasim/Hy7;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {p1, p2, v1, v2}, Lir/nasim/Yy7;->n0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lir/nasim/r91;->a(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public static synthetic X(Lir/nasim/uB;)Lir/nasim/WH8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->w2(Lir/nasim/uB;)Lir/nasim/WH8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->e1(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final X1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStorageModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Im7;->w()Lir/nasim/jP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lir/nasim/aT6;->A()Lir/nasim/aT6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lir/nasim/aT6;->E(Lir/nasim/jP;)Lir/nasim/aT6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    int-to-long v2, p1

    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v5, v4, [B

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3, v5}, Lir/nasim/aT6;->n(IJ[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v4}, Lir/nasim/aT6;->D(II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lir/nasim/ao0;

    .line 35
    .line 36
    const-wide/16 v2, 0x4

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/tw0;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v2, v3, v1}, Lir/nasim/ao0;-><init>(J[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lir/nasim/jP;->l(Lir/nasim/tw0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/nasim/In8;->S()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/ea3;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "getDiff invoke for create group"

    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final X2(Lir/nasim/ea3;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/DS5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestRemovePin;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestRemovePin$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lir/nasim/Y43;->getAccessHash()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestRemovePin$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestRemovePin$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getDefaultInstance(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "/bale.groups.v1.Groups/RemovePin"

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic Y(Lai/bale/proto/GroupsOuterClass$ResponseLoadGroupAvatars;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->K2(Lai/bale/proto/GroupsOuterClass$ResponseLoadGroupAvatars;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lir/nasim/ea3;Lir/nasim/WB3;Lir/nasim/WB3;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ea3;->t2(Lir/nasim/ea3;Lir/nasim/WB3;Lir/nasim/WB3;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final Y1()Lir/nasim/j53;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ea3;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/j53;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Y2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic Z(Lir/nasim/ea3;JLai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->u1(Lir/nasim/ea3;JLai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lai/bale/proto/GroupsOuterClass$ResponseGetPins;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->l2(Lai/bale/proto/GroupsOuterClass$ResponseGetPins;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lir/nasim/ea3;ILir/nasim/GD;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->r3(Lir/nasim/ea3;ILir/nasim/GD;Lir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lir/nasim/ea3;IJJLir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/ea3;->R2(Lir/nasim/ea3;IJJLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final a3(Lir/nasim/ea3;JJLir/nasim/Y43;)Lir/nasim/sR5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/DS5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestRemoveSingePin;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestRemoveSingePin$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p5}, Lir/nasim/Y43;->q0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p5}, Lir/nasim/Y43;->getAccessHash()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 42
    .line 43
    invoke-virtual {v1, p5}, Lai/bale/proto/GroupsOuterClass$RequestRemoveSingePin$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestRemoveSingePin$a;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5, p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestRemoveSingePin$a;->D(J)Lai/bale/proto/GroupsOuterClass$RequestRemoveSingePin$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3, p4}, Lai/bale/proto/GroupsOuterClass$RequestRemoveSingePin$a;->C(J)Lai/bale/proto/GroupsOuterClass$RequestRemoveSingePin$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "build(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "getDefaultInstance(...)"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "/bale.groups.v1.Groups/RemoveSinglePin"

    .line 74
    .line 75
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static synthetic b0(Lir/nasim/ea3;IILir/nasim/GD;Lir/nasim/vR5;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ea3;->k3(Lir/nasim/ea3;IILir/nasim/GD;Lir/nasim/vR5;Lir/nasim/WH8;)V

    return-void
.end method

.method public static synthetic b1(Lir/nasim/ea3;)Lir/nasim/u74;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->o2(Lir/nasim/ea3;)Lir/nasim/u74;

    move-result-object p0

    return-object p0
.end method

.method private static final b3(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->s3(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lir/nasim/ea3;JJLir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ea3;->a3(Lir/nasim/ea3;JJLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final d1(Lir/nasim/ea3;IIJILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DS5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestInviteUser;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lir/nasim/VF;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p6}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/Y43;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/Y43;->getAccessHash()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;->C(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p2}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p6}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    check-cast p6, Lir/nasim/cp8;

    .line 65
    .line 66
    invoke-virtual {p6}, Lir/nasim/cp8;->getAccessHash()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p2, v1, v2}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;->F(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3, p4}, Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;->E(J)Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p5}, Lcom/google/protobuf/Int32Value$b;->B(I)Lcom/google/protobuf/Int32Value$b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/protobuf/Int32Value;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;->D(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "build(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "getDefaultInstance(...)"

    .line 120
    .line 121
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p3, "/bale.groups.v1.Groups/InviteUser"

    .line 125
    .line 126
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 p1, 0x3a98

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/s0;->s(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private static final d3(Lir/nasim/ea3;IILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DS5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestGetMemberPermissions;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestGetMemberPermissions$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/Y43;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/Y43;->getAccessHash()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestGetMemberPermissions$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestGetMemberPermissions$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p2}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p3}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lir/nasim/cp8;

    .line 57
    .line 58
    invoke-virtual {p3}, Lir/nasim/cp8;->getAccessHash()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p2, v1, v2}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestGetMemberPermissions$a;->C(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestGetMemberPermissions$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "build(...)"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseGetMemberPermissions;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseGetMemberPermissions;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "getDefaultInstance(...)"

    .line 90
    .line 91
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "/bale.groups.v1.Groups/GetMemberPermissions"

    .line 95
    .line 96
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static synthetic e0(Lir/nasim/ea3;[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ea3;->q1(Lir/nasim/ea3;[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e1(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final e3(Lai/bale/proto/GroupsOuterClass$ResponseGetMemberPermissions;)Lir/nasim/GD;
    .locals 1

    .line 1
    const-string v0, "responseGetMemberPermissions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseGetMemberPermissions;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/Zo2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GD;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic f0(Lir/nasim/ea3;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->g3(Lir/nasim/ea3;Lir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final f1(Lir/nasim/HS6;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Y93;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y93;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/iT6;->y(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p2}, Lir/nasim/ea3;->z1(Ljava/lang/String;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lir/nasim/iT6;->R(Lir/nasim/HS6;Ljava/util/Comparator;)Lir/nasim/HS6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/core/modules/settings/SettingsModule;->j3()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Lir/nasim/iT6;->S(Lir/nasim/HS6;I)Lir/nasim/HS6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lir/nasim/iT6;->V(Lir/nasim/HS6;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static synthetic g0(Lir/nasim/ea3;IILir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->k2(Lir/nasim/ea3;IILir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final g1(Lir/nasim/em4;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/em4;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final g2(Lir/nasim/ea3;Lir/nasim/KS2;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onSuccess"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$searchQuery"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p3}, Lir/nasim/r91;->f0(Ljava/lang/Iterable;)Lir/nasim/HS6;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Lir/nasim/W93;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lir/nasim/W93;-><init>(Lir/nasim/ea3;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lir/nasim/iT6;->P(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/eB4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->j3()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2, p0}, Lir/nasim/iT6;->S(Lir/nasim/HS6;I)Lir/nasim/HS6;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lir/nasim/iT6;->V(Lir/nasim/HS6;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final g3(Lir/nasim/ea3;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/DS5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestGetGroupInviteUrl;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestGetGroupInviteUrl$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lir/nasim/Y43;->getAccessHash()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestGetGroupInviteUrl$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestGetGroupInviteUrl$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getDefaultInstance(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "/bale.groups.v1.Groups/GetGroupInviteURL"

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic h0(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->y2(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final h2(Lir/nasim/ea3;Ljava/lang/String;Lir/nasim/cp8;)Lir/nasim/em4;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$searchQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lir/nasim/ea3;->I3(Lir/nasim/cp8;Ljava/lang/String;)Lir/nasim/em4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method private static final h3(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/Od8;
    .locals 2

    .line 1
    const-string v0, "responseInviteUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Od8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lir/nasim/Od8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic i0(Lir/nasim/ea3;ILjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->C1(Lir/nasim/ea3;ILjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final i1(Lir/nasim/ea3;)Lir/nasim/j53;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/j53;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/j53;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic j0(Lir/nasim/ea3;IIZLir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->E3(Lir/nasim/ea3;IIZLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final j1(Lir/nasim/Y43;Ljava/lang/String;)Lai/bale/proto/SearchOuterClass$RequestSearchMembers;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/im5;->d:Lir/nasim/im5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/im5;->e:Lir/nasim/im5;

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMembers;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder()Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p2}, Lai/bale/proto/SearchStruct$SearchPieceText$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;->D(Lai/bale/proto/SearchStruct$SearchPieceText;)Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lai/bale/proto/PeersStruct$ExPeer;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "build(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lai/bale/proto/SearchOuterClass$RequestSearchMembers;

    .line 78
    .line 79
    return-object p1
.end method

.method private static final j3(Lir/nasim/ea3;IILjava/lang/String;Lir/nasim/GD;Lir/nasim/vR5;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ea3;->M2(IILjava/lang/String;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v6, Lir/nasim/g93;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lir/nasim/g93;-><init>(Lir/nasim/ea3;IILir/nasim/GD;Lir/nasim/vR5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v6}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lir/nasim/h93;

    .line 31
    .line 32
    invoke-direct {p1, p5}, Lir/nasim/h93;-><init>(Lir/nasim/vR5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic k0(Lir/nasim/ea3;IILir/nasim/Mb1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->P3(Lir/nasim/ea3;IILir/nasim/Mb1;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final k2(Lir/nasim/ea3;IILir/nasim/Y43;)Lir/nasim/sR5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/DS5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestGetPins;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestGetPins$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p3}, Lir/nasim/Y43;->q0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3}, Lir/nasim/Y43;->getAccessHash()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Lai/bale/proto/GroupsOuterClass$RequestGetPins$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestGetPins$a;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1}, Lai/bale/proto/GroupsOuterClass$RequestGetPins$a;->D(I)Lai/bale/proto/GroupsOuterClass$RequestGetPins$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestGetPins$a;->C(I)Lai/bale/proto/GroupsOuterClass$RequestGetPins$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "build(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseGetPins;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseGetPins;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "getDefaultInstance(...)"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "/bale.groups.v1.Groups/GetPins"

    .line 74
    .line 75
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final k3(Lir/nasim/ea3;IILir/nasim/GD;Lir/nasim/vR5;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$resolver"

    .line 7
    .line 8
    invoke-static {p4, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ea3;->t3(IILir/nasim/GD;)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lir/nasim/o93;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Lir/nasim/o93;-><init>(Lir/nasim/vR5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lir/nasim/p93;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lir/nasim/p93;-><init>(Lir/nasim/vR5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/sR5;->z(Lir/nasim/Hs1;)Lir/nasim/sR5;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic l0(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/Od8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->h3(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/Od8;

    move-result-object p0

    return-object p0
.end method

.method private static final l2(Lai/bale/proto/GroupsOuterClass$ResponseGetPins;)Lir/nasim/sR5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseGetPins;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseGetPins;->getPinsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getPinsList(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lai/bale/proto/MessagingStruct$MessageContainer;

    .line 40
    .line 41
    sget-object v3, Lir/nasim/Zo2;->a:Lir/nasim/Zo2;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lir/nasim/Zo2;->I(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DC;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lir/nasim/Zo2;->Q(Lir/nasim/DC;)Lir/nasim/Ym4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Lir/nasim/pe5;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static final l3(Lir/nasim/vR5;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "$resolver"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m0(Lir/nasim/ea3;Ljava/lang/String;JLir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->E1(Lir/nasim/ea3;Ljava/lang/String;JLir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final m1(Lir/nasim/ea3;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestSetRestriction;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestSetRestriction$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p3}, Lir/nasim/Y43;->q0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3}, Lir/nasim/Y43;->getAccessHash()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lai/bale/proto/GroupsOuterClass$RequestSetRestriction$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestSetRestriction$a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/jn6;->b()Lir/nasim/EE;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object p1, Lir/nasim/EE;->b:Lir/nasim/EE;

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lir/nasim/Zo2;->B(Lir/nasim/EE;)Lir/nasim/Jc3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lai/bale/proto/GroupsOuterClass$RequestSetRestriction$a;->D(Lir/nasim/Jc3;)Lai/bale/proto/GroupsOuterClass$RequestSetRestriction$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p2}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/protobuf/StringValue;

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_3
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestSetRestriction$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/GroupsOuterClass$RequestSetRestriction$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "build(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "getDefaultInstance(...)"

    .line 103
    .line 104
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lir/nasim/DS5;

    .line 108
    .line 109
    const-string v0, "/bale.groups.v1.Groups/SetRestriction"

    .line 110
    .line 111
    invoke-direct {p3, v0, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private final m2(Lir/nasim/Y43;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private static final m3(Lir/nasim/vR5;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    const-string p1, "$resolver"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic n0(Lir/nasim/ea3;)Lir/nasim/j53;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->i1(Lir/nasim/ea3;)Lir/nasim/j53;

    move-result-object p0

    return-object p0
.end method

.method private static final n1(Lir/nasim/ea3;ILir/nasim/jn6;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p3}, Lai/bale/proto/Misc$ResponseSeqDate;->getSeq()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Lai/bale/proto/Misc$ResponseSeqDate;->getState()Lcom/google/protobuf/g;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/google/protobuf/g;->P()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Lir/nasim/Qk8;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lir/nasim/jn6;->b:Lir/nasim/jn6;

    .line 34
    .line 35
    :cond_0
    invoke-direct {v1, p1, p2}, Lir/nasim/Qk8;-><init>(ILir/nasim/jn6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p3, v1, p1}, Lir/nasim/In8;->O(I[BLir/nasim/Qi8;I)Lir/nasim/sR5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic o0(Lir/nasim/ea3;JLjava/lang/String;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->B1(Lir/nasim/ea3;JLjava/lang/String;Lir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final o2(Lir/nasim/ea3;)Lir/nasim/u74;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/eB4;->u()Lir/nasim/YV;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/YV;->p()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lir/nasim/j83;->d(I)Lir/nasim/xw8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lir/nasim/Y43;->L:Lir/nasim/sw0;

    .line 21
    .line 22
    const-string v1, "groups"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lir/nasim/Ll7;->i(Ljava/lang/String;Lir/nasim/xw8;Lir/nasim/sw0;)Lir/nasim/u74;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final o3(Lir/nasim/ea3;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/DS5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestRevokeInviteUrl;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestRevokeInviteUrl$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lir/nasim/Y43;->getAccessHash()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestRevokeInviteUrl$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestRevokeInviteUrl$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "build(...)"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getDefaultInstance(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "/bale.groups.v1.Groups/RevokeInviteURL"

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x4074

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/s0;->s(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic p0(Lir/nasim/em4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->g1(Lir/nasim/em4;)I

    move-result p0

    return p0
.end method

.method private static final p2(Lir/nasim/ea3;)Lir/nasim/uG3;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ea3;->e2()Lir/nasim/u74;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final p3(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/Od8;
    .locals 2

    .line 1
    const-string v0, "responseInviteUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Od8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lir/nasim/Od8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic q0(Lir/nasim/ea3;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->o3(Lir/nasim/ea3;Lir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final q1(Lir/nasim/ea3;[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$uids"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p0, p2}, Lir/nasim/uG3;->f(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lir/nasim/cp8;

    .line 77
    .line 78
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lir/nasim/cp8;->q0()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lir/nasim/cp8;->getAccessHash()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0, v1, v2}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-object p1
.end method

.method private final q2(Lir/nasim/WB3;)Lir/nasim/sR5;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/I93;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/I93;-><init>(Lir/nasim/ea3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/K93;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/K93;-><init>(Lir/nasim/ea3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lir/nasim/L93;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lir/nasim/L93;-><init>(Lir/nasim/ea3;Lir/nasim/WB3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lir/nasim/M93;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lir/nasim/M93;-><init>(Lir/nasim/WB3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->G(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lir/nasim/N93;

    .line 42
    .line 43
    invoke-direct {v0}, Lir/nasim/N93;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "map(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static synthetic r0(Lir/nasim/ea3;IILir/nasim/Mb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->N3(Lir/nasim/ea3;IILir/nasim/Mb1;)V

    return-void
.end method

.method private static final r1(Lir/nasim/ea3;JLjava/lang/String;Lir/nasim/a83;Ljava/lang/String;Lir/nasim/EE;Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$title"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiUserOutPeers"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->H(J)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->I(Ljava/lang/String;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p7, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-virtual {p1, p7}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->C(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    sget-object p4, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 37
    .line 38
    :cond_0
    invoke-static {p4}, Lir/nasim/Zo2;->l(Lir/nasim/a83;)Lir/nasim/Cc3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->D(Lir/nasim/Cc3;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lir/nasim/VF;->b:Ljava/util/List;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p5}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/protobuf/StringValue;

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_2
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->E(Lcom/google/protobuf/StringValue;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p6, :cond_3

    .line 81
    .line 82
    sget-object p6, Lir/nasim/EE;->b:Lir/nasim/EE;

    .line 83
    .line 84
    :cond_3
    invoke-static {p6}, Lir/nasim/Zo2;->C(Lir/nasim/EE;)Lir/nasim/Jc3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->F(Lir/nasim/Jc3;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "build(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "getDefaultInstance(...)"

    .line 106
    .line 107
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lir/nasim/DS5;

    .line 111
    .line 112
    const-string p4, "/bale.groups.v1.Groups/CreateGroup"

    .line 113
    .line 114
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static final r2(Lir/nasim/ea3;Lir/nasim/WB3;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "joinGroupResponse"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lir/nasim/WB3;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/WB3;->b()Lir/nasim/uB;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lir/nasim/In8;->N(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final r3(Lir/nasim/ea3;ILir/nasim/GD;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/DS5;

    .line 17
    .line 18
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Lir/nasim/Y43;->getAccessHash()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Lir/nasim/Zo2;->O0(Lir/nasim/GD;)Lai/bale/proto/GroupsStruct$Permissions;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions$a;->C(Lai/bale/proto/GroupsStruct$Permissions;)Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "build(...)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "getDefaultInstance(...)"

    .line 70
    .line 71
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "/bale.groups.v1.Groups/SetGroupDefaultPermissions"

    .line 75
    .line 76
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic s0(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->z2(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final s1(Lir/nasim/ea3;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/ea3;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "error on create group request with message : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final s2(Lir/nasim/ea3;Lir/nasim/WB3;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lir/nasim/vG;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/WB3;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/vG;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lir/nasim/In8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final s3(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic t0(Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->z3(Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final t1(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/sR5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;->getUsersList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getUsersList(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/Zo2;->O(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;->getGroup()Lai/bale/proto/GroupsStruct$Group;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "getGroup(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/Zo2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/uB;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lir/nasim/In8;->N(Ljava/util/List;Ljava/util/List;)Lir/nasim/sR5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final t2(Lir/nasim/ea3;Lir/nasim/WB3;Lir/nasim/WB3;)Lir/nasim/sR5;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$joinGroupResponseEntity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "res"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lir/nasim/WB3;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lir/nasim/WB3;->g()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v11, Lir/nasim/yk8;

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/WB3;->b()Lir/nasim/uB;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lir/nasim/uB;->E()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Lir/nasim/WB3;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p2}, Lir/nasim/WB3;->d()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2}, Lir/nasim/WB3;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {p2}, Lir/nasim/WB3;->c()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p1}, Lir/nasim/WB3;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    move-object v2, v11

    .line 61
    invoke-direct/range {v2 .. v10}, Lir/nasim/yk8;-><init>(IJIJIZ)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, v0, v1, v11, p2}, Lir/nasim/In8;->O(I[BLir/nasim/Qi8;I)Lir/nasim/sR5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lir/nasim/T93;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lir/nasim/T93;-><init>(Lir/nasim/WB3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static synthetic u(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/Od8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->p3(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/Od8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lir/nasim/ea3;ILjava/lang/String;ILir/nasim/Od8;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->N2(Lir/nasim/ea3;ILjava/lang/String;ILir/nasim/Od8;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final u1(Lir/nasim/ea3;JLai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/sR5;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "response"

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual/range {p3 .. p3}, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;->getSeq()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p3 .. p3}, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;->getState()Lcom/google/protobuf/g;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/protobuf/g;->P()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v14, Lir/nasim/yk8;

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;->getGroup()Lai/bale/proto/GroupsStruct$Group;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lai/bale/proto/GroupsStruct$Group;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v2, v0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/eB4;->h0()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {}, Lir/nasim/lu6;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v5, v14

    .line 55
    move-wide/from16 v7, p1

    .line 56
    .line 57
    invoke-direct/range {v5 .. v13}, Lir/nasim/yk8;-><init>(IJIJIZ)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v3, v4, v14, v2}, Lir/nasim/In8;->O(I[BLir/nasim/Qi8;I)Lir/nasim/sR5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lir/nasim/i93;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lir/nasim/i93;-><init>(Lir/nasim/ea3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private static final u2(Lir/nasim/WB3;Lir/nasim/WH8;)Lir/nasim/uB;
    .locals 0

    .line 1
    const-string p1, "$joinGroupResponseEntity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/WB3;->b()Lir/nasim/uB;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final u3(Lir/nasim/ea3;IILir/nasim/GD;Lir/nasim/Od8;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupUserTuple2"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/Y43;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/Y43;->getAccessHash()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1, v1, v2}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p4}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lir/nasim/cp8;

    .line 60
    .line 61
    invoke-virtual {p4}, Lir/nasim/cp8;->getAccessHash()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Lai/bale/proto/PeersStruct$UserOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;->D(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-static {p3}, Lir/nasim/Zo2;->O0(Lir/nasim/GD;)Lai/bale/proto/GroupsStruct$Permissions;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;->C(Lai/bale/proto/GroupsStruct$Permissions;)Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "build(...)"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "getDefaultInstance(...)"

    .line 104
    .line 105
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lir/nasim/DS5;

    .line 109
    .line 110
    const-string p4, "/bale.groups.v1.Groups/SetMemberPermissions"

    .line 111
    .line 112
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/vR5;Lir/nasim/WH8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ea3;->l3(Lir/nasim/vR5;Lir/nasim/WH8;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic v0(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/WH8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ea3;->V2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/WH8;

    move-result-object p0

    return-object p0
.end method

.method private static final v1(Lir/nasim/ea3;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/ea3;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "error on update create group request with message : "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final v2(Lir/nasim/WB3;Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 0

    .line 1
    const-string p1, "$joinGroupResponseEntity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/WB3;->b()Lir/nasim/uB;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final v3(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w(Lir/nasim/ea3;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/Y43;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->m1(Lir/nasim/ea3;Lir/nasim/jn6;Ljava/lang/String;Lir/nasim/Y43;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lir/nasim/ea3;Lir/nasim/Od8;IILai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/ea3;->L3(Lir/nasim/ea3;Lir/nasim/Od8;IILai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private static final w1(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ea3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;->getGroup()Lai/bale/proto/GroupsStruct$Group;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lai/bale/proto/GroupsStruct$Group;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Pk5;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "request create group ended : "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lir/nasim/wd8;

    .line 53
    .line 54
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;->getGroup()Lai/bale/proto/GroupsStruct$Group;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lai/bale/proto/GroupsStruct$Group;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;->getInviteLink()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;->getNotAddedUserPeersList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/wd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final w2(Lir/nasim/uB;)Lir/nasim/WH8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ea3;->R1(Lir/nasim/ea3;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x0(Lir/nasim/ea3;ILjava/lang/String;Lir/nasim/Y43;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/ea3;->y3(Lir/nasim/ea3;ILjava/lang/String;Lir/nasim/Y43;)V

    return-void
.end method

.method private static final x1(Lir/nasim/ea3;Ljava/lang/String;Lir/nasim/wd8;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/wd8;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lir/nasim/ea3;->X1(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/wd8;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p2, p1}, Lir/nasim/ea3;->k1(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final x3(Lir/nasim/ea3;IILjava/lang/String;Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)V
    .locals 2

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$name"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-interface {p4, v0, v1}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p4, Lir/nasim/Z83;

    .line 21
    .line 22
    invoke-direct {p4, p0, p2, p3}, Lir/nasim/Z83;-><init>(Lir/nasim/ea3;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic y(Lir/nasim/WB3;Ljava/lang/Exception;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ea3;->v2(Lir/nasim/WB3;Ljava/lang/Exception;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lir/nasim/ea3;Ljava/util/List;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/ea3;->Q1(Lir/nasim/ea3;Ljava/util/List;Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;Lir/nasim/WH8;)V

    return-void
.end method

.method private static final y1(Lir/nasim/ea3;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lir/nasim/sR5;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$uids"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lir/nasim/mO;->b1([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lir/nasim/Dr8;->j0(Ljava/util/List;Z)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final y2(Lir/nasim/ea3;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/sR5;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseJoinGroup"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/WB3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getGroup()Lai/bale/proto/GroupsStruct$Group;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getGroup(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/Zo2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/uB;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getInviterUserId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getUsersList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "getUsersList(...)"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Zo2;->O(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getUserPeersList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "getUserPeersList(...)"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/Zo2;->N(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getRid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getSeq()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getGroupSeq()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getState()Lcom/google/protobuf/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/g;->P()[B

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v1, "toByteArray(...)"

    .line 77
    .line 78
    invoke-static {v10, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getDate()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const/4 v13, 0x1

    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v13}, Lir/nasim/WB3;-><init>(Lir/nasim/uB;ILjava/util/List;Ljava/util/List;JII[BJZ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lir/nasim/ea3;->q2(Lir/nasim/WB3;)Lir/nasim/sR5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static final y3(Lir/nasim/ea3;ILjava/lang/String;Lir/nasim/Y43;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p1, p2}, Lir/nasim/Y43;->c0(ILjava/lang/String;)Lir/nasim/Y43;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/uG3;->e(Lir/nasim/wG3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic z(Lir/nasim/ea3;Ljava/lang/String;Lir/nasim/cp8;)Lir/nasim/em4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ea3;->S1(Lir/nasim/ea3;Ljava/lang/String;Lir/nasim/cp8;)Lir/nasim/em4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lir/nasim/ea3;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/ea3;->F1(Lir/nasim/ea3;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/sR5;

    move-result-object p0

    return-object p0
.end method

.method private final z1(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ea3$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/ea3$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/Yy7;->L(Lir/nasim/ty7;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lir/nasim/ea3$c;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lir/nasim/ea3$c;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private static final z2(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getGroup()Lai/bale/proto/GroupsStruct$Group;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lai/bale/proto/GroupsStruct$Group;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final z3(Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)Lir/nasim/sR5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/WH8;->a:Lir/nasim/WH8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A1(ILjava/lang/String;)Lir/nasim/sR5;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-gt v5, v2, :cond_5

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v7, v2

    .line 23
    :goto_1
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    invoke-static {v7, v8}, Lir/nasim/Rw3;->j(II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    move v7, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v7, v4

    .line 38
    :goto_2
    if-nez v6, :cond_3

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    move v6, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez v7, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 54
    invoke-interface {p2, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v2, 0x0

    .line 64
    :goto_4
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    int-to-long v4, p1

    .line 69
    invoke-interface {v3, v4, v5}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lir/nasim/c93;

    .line 74
    .line 75
    invoke-direct {v4, p0, v0, v1, p2}, Lir/nasim/c93;-><init>(Lir/nasim/ea3;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lir/nasim/n93;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v2}, Lir/nasim/n93;-><init>(Lir/nasim/ea3;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "flatMap(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final A2(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DS5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestJoinPublicGroup;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestJoinPublicGroup$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lai/bale/proto/PeersStruct$Peer;->newBuilder()Lai/bale/proto/PeersStruct$Peer$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$Peer$a;->B(I)Lai/bale/proto/PeersStruct$Peer$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Zo2;->u(Lir/nasim/bm5;)Lir/nasim/sm5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$Peer$a;->C(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$Peer$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lai/bale/proto/PeersStruct$Peer;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestJoinPublicGroup$b;->C(Lai/bale/proto/PeersStruct$Peer;)Lai/bale/proto/GroupsOuterClass$RequestJoinPublicGroup$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lir/nasim/VF;->b:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lai/bale/proto/GroupsOuterClass$RequestJoinPublicGroup$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestJoinPublicGroup$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "build(...)"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "getDefaultInstance(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "/bale.groups.v1.Groups/JoinPublicGroup"

    .line 73
    .line 74
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lir/nasim/P93;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lir/nasim/P93;-><init>(Lir/nasim/ea3;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lir/nasim/Q93;

    .line 91
    .line 92
    invoke-direct {v0}, Lir/nasim/Q93;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "map(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final B3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/l63;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lir/nasim/s93;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lir/nasim/s93;-><init>(Lir/nasim/ea3;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "actor/groupLeave"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lir/nasim/e7;->d(Ljava/lang/String;Lir/nasim/U6;)Lir/nasim/Z6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lir/nasim/l63;-><init>(Lir/nasim/Z6;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/ea3;->h:Lir/nasim/l63;

    .line 25
    .line 26
    return-void
.end method

.method public final D1(ILjava/lang/String;)Lir/nasim/sR5;
    .locals 8

    .line 1
    const-string v0, "nick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-long v1, p1

    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/F93;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, v4, v5}, Lir/nasim/F93;-><init>(Lir/nasim/ea3;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v7, Lir/nasim/G93;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move v3, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lir/nasim/G93;-><init>(Lir/nasim/ea3;IJLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "flatMap(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final D2(II)Lir/nasim/sR5;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    int-to-long v5, p2

    .line 25
    invoke-interface {v1, v5, v6}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lir/nasim/yR5;->f(Lir/nasim/sR5;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lir/nasim/z83;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p0

    .line 37
    move v2, p1

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lir/nasim/z83;-><init>(Lir/nasim/ea3;IJI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lir/nasim/A83;

    .line 47
    .line 48
    invoke-direct {p2}, Lir/nasim/A83;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "flatMap(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final D3(IIZ)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/l93;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/l93;-><init>(Lir/nasim/ea3;IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lir/nasim/m93;

    .line 20
    .line 21
    invoke-direct {p2}, Lir/nasim/m93;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "flatMap(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final G1(ILjava/lang/String;)Lir/nasim/sR5;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, Lir/nasim/B93;

    .line 15
    .line 16
    move-object v0, v9

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-wide v3, v6

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lir/nasim/B93;-><init>(Lir/nasim/ea3;IJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v9}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lir/nasim/C93;

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/C93;-><init>(Lir/nasim/ea3;IJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v9}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "flatMap(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final G2(I)Lir/nasim/sR5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ea3;->h:Lir/nasim/l63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/Pk5;->A(I)Lir/nasim/Pk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/l63;->j(Lir/nasim/Pk5;)Lir/nasim/sR5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "groupLeaveActorInt is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/sR5;->F(Ljava/lang/Exception;)Lir/nasim/sR5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "failure(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final G3(Lir/nasim/Pk5;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/ea3;->n2()Lir/nasim/U73;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p2}, Lir/nasim/r91;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lir/nasim/U73;->u(Lir/nasim/Pk5;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H2(I)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/t93;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/t93;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/u93;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lir/nasim/u93;-><init>(Lir/nasim/ea3;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lir/nasim/v93;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/v93;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "map(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final J1(ILjava/lang/String;ZLir/nasim/KS2;)V
    .locals 3

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/ea3;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "fetchMentions: query is null!"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    int-to-long v1, p1

    .line 36
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lir/nasim/H93;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0, p3, p4}, Lir/nasim/H93;-><init>(Ljava/lang/String;Lir/nasim/ea3;ZLir/nasim/KS2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J3(II)Lir/nasim/sR5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/yR5;->f(Lir/nasim/sR5;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/B83;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/B83;-><init>(Lir/nasim/ea3;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "flatMap(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final L1(Ljava/util/List;Z)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ea3;->n2()Lir/nasim/U73;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lir/nasim/U73;->m(Ljava/util/List;Ljava/lang/Boolean;)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "fetchMissingGroups(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final L2(Ljava/util/ArrayList;Z)Lir/nasim/sR5;
    .locals 7

    .line 1
    const-string v0, "uids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/eB4;->P()Lir/nasim/In8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {p1, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v4, Lir/nasim/xB;

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-direct {v4, v3, v5, v6}, Lir/nasim/xB;-><init>(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1, v2, p2}, Lir/nasim/In8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/sR5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "loadRequiredPeers(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final M2(IILjava/lang/String;)Lir/nasim/sR5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/yR5;->f(Lir/nasim/sR5;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/j93;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p3, p2}, Lir/nasim/j93;-><init>(Lir/nasim/ea3;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lir/nasim/k93;

    .line 39
    .line 40
    invoke-direct {p2}, Lir/nasim/k93;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "flatMap(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final M3(II)Lir/nasim/Lb1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/E83;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/E83;-><init>(Lir/nasim/ea3;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final P2(IJ)Lir/nasim/sR5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ea3;->Y1()Lir/nasim/j53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/j53;->m(IJ)Lir/nasim/sR5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "removeAvatarNew(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final Q2(IIJJ)Lir/nasim/sR5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v7, Lir/nasim/x83;

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    move v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-wide v5, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lir/nasim/x83;-><init>(Lir/nasim/ea3;IJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lir/nasim/y83;

    .line 25
    .line 26
    invoke-direct {p2}, Lir/nasim/y83;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "flatMap(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final T2(II)Lir/nasim/sR5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/yR5;->f(Lir/nasim/sR5;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/v83;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/v83;-><init>(Lir/nasim/ea3;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "flatMap(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final U1(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Pk5;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/Dr8;->d0()Lir/nasim/u74;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v1, v2, v3}, Lir/nasim/u74;->n(J)Lir/nasim/lj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/ir8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/ir8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Pk5;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lir/nasim/ea3;->V1(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final W2(I)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/G83;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/G83;-><init>(Lir/nasim/ea3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lir/nasim/R83;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/R83;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "flatMap(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final Z1(Lir/nasim/Pk5;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ea3;->n2()Lir/nasim/U73;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/U73;->p(I)Lir/nasim/sR5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getFullGroup(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final Z2(IJJ)Lir/nasim/sR5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v6, Lir/nasim/y93;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p4

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lir/nasim/y93;-><init>(Lir/nasim/ea3;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v6}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lir/nasim/J93;

    .line 24
    .line 25
    invoke-direct {p2}, Lir/nasim/J93;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "flatMap(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final a2(I)Lir/nasim/sR5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->n2()Lir/nasim/U73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/U73;->q(I)Lir/nasim/sR5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getGroupAdmins(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b2(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/Y43;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final c1(III)Lir/nasim/sR5;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    int-to-long v2, p2

    .line 25
    invoke-interface {v1, v2, v3}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lir/nasim/yR5;->f(Lir/nasim/sR5;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lir/nasim/da3;

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    move-object v1, p0

    .line 37
    move v2, p1

    .line 38
    move v3, p2

    .line 39
    move v6, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lir/nasim/da3;-><init>(Lir/nasim/ea3;IIJI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lir/nasim/w83;

    .line 48
    .line 49
    invoke-direct {p2}, Lir/nasim/w83;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "flatMap(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final c2(ILcom/google/protobuf/BytesValue;I)Lir/nasim/sR5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->n2()Lir/nasim/U73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDefaultInstance()Lcom/google/protobuf/BytesValue;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/U73;->r(ILcom/google/protobuf/BytesValue;I)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getGroupMembers(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final c3(II)Lir/nasim/sR5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/yR5;->f(Lir/nasim/sR5;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/e93;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/e93;-><init>(Lir/nasim/ea3;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lir/nasim/f93;

    .line 39
    .line 40
    invoke-direct {p2}, Lir/nasim/f93;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "map(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final d2()Lir/nasim/uG3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ea3;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/uG3;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e2()Lir/nasim/u74;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ea3;->d:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/u74;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f2(Lir/nasim/Y43;Ljava/lang/String;ZLir/nasim/KS2;)V
    .locals 4

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchQuery"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Y43;->u0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getMembers(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lir/nasim/m63;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/m63;->g()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/m63;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 64
    .line 65
    invoke-virtual {v3}, Lir/nasim/eB4;->h0()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v1, v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v0}, Lir/nasim/uG3;->g(Ljava/util/List;)Lir/nasim/sR5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lir/nasim/O93;

    .line 94
    .line 95
    invoke-direct {p3, p0, p4, p2}, Lir/nasim/O93;-><init>(Lir/nasim/ea3;Lir/nasim/KS2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final f3(I)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/a93;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/a93;-><init>(Lir/nasim/ea3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lir/nasim/b93;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/b93;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "map(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final h1(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ea3;->n2()Lir/nasim/U73;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/U73;->k(Ljava/util/List;)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "applyGroups(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final i2(I)Lir/nasim/sR5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->n2()Lir/nasim/U73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/U73;->o(I)Lir/nasim/sR5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getExceptedMembers(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final i3(IILjava/lang/String;Lir/nasim/GD;)Lir/nasim/sR5;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/d93;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/d93;-><init>(Lir/nasim/ea3;IILjava/lang/String;Lir/nasim/GD;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j2(IIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lir/nasim/ea3$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/ea3$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/ea3$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/ea3$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/ea3$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/ea3$d;-><init>(Lir/nasim/ea3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/ea3$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/ea3$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lir/nasim/nn6;

    .line 42
    .line 43
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    int-to-long v4, p1

    .line 64
    invoke-interface {p4, v4, v5}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p4, Lir/nasim/J83;

    .line 69
    .line 70
    invoke-direct {p4, p0, p2, p3}, Lir/nasim/J83;-><init>(Lir/nasim/ea3;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lir/nasim/K83;

    .line 78
    .line 79
    invoke-direct {p2}, Lir/nasim/K83;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "flatMap(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lir/nasim/ea3$d;->c:I

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final k1(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/ea3;->Y1()Lir/nasim/j53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/j53;->k(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l1(ILir/nasim/jn6;Ljava/lang/String;)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/U93;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p3}, Lir/nasim/U93;-><init>(Lir/nasim/ea3;Lir/nasim/jn6;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lir/nasim/ca3;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/ca3;-><init>(Lir/nasim/ea3;ILir/nasim/jn6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "flatMap(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final n2()Lir/nasim/U73;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ea3;->g:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/U73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3(I)Lir/nasim/sR5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/q93;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/q93;-><init>(Lir/nasim/ea3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lir/nasim/r93;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/r93;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "map(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final o1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->n2()Lir/nasim/U73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/U73;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;Lir/nasim/a83;Lir/nasim/EE;)Lir/nasim/sR5;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const-string v1, "title"

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "uids"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    invoke-static/range {p4 .. p4}, Lir/nasim/sR5;->l0(Ljava/lang/Object;)Lir/nasim/sR5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/Q83;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lir/nasim/Q83;-><init>(Lir/nasim/ea3;[Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lir/nasim/S83;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lir/nasim/S83;-><init>(Lir/nasim/ea3;[Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v12, Lir/nasim/T83;

    .line 42
    .line 43
    move-object v0, v12

    .line 44
    move-object v1, p0

    .line 45
    move-wide v2, v9

    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lir/nasim/T83;-><init>(Lir/nasim/ea3;JLjava/lang/String;Lir/nasim/a83;Ljava/lang/String;Lir/nasim/EE;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v12}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lir/nasim/U83;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lir/nasim/U83;-><init>(Lir/nasim/ea3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lir/nasim/V83;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lir/nasim/V83;-><init>(Lir/nasim/ea3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lir/nasim/W83;

    .line 77
    .line 78
    invoke-direct {v1, p0, v9, v10}, Lir/nasim/W83;-><init>(Lir/nasim/ea3;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lir/nasim/X83;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lir/nasim/X83;-><init>(Lir/nasim/ea3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lir/nasim/Y83;

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lir/nasim/Y83;-><init>(Lir/nasim/ea3;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "then(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final q3(ILir/nasim/GD;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    int-to-long v1, p1

    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/C83;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/C83;-><init>(Lir/nasim/ea3;ILir/nasim/GD;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lir/nasim/D83;

    .line 25
    .line 26
    invoke-direct {p2}, Lir/nasim/D83;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "flatMap(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final t3(IILir/nasim/GD;)Lir/nasim/sR5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/ea3;->b:Lir/nasim/eB4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/Dr8;->e0()Lir/nasim/uG3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/yR5;->f(Lir/nasim/sR5;Lir/nasim/sR5;)Lir/nasim/sR5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/O83;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/O83;-><init>(Lir/nasim/ea3;IILir/nasim/GD;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lir/nasim/P83;

    .line 39
    .line 40
    invoke-direct {p2}, Lir/nasim/P83;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "flatMap(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final w3(IILjava/lang/String;)Lir/nasim/sR5;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DS5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberCustomTitle;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestSetMemberCustomTitle$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberCustomTitle$a;->B(I)Lai/bale/proto/GroupsOuterClass$RequestSetMemberCustomTitle$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberCustomTitle$a;->C(I)Lai/bale/proto/GroupsOuterClass$RequestSetMemberCustomTitle$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberCustomTitle$a;->D(Ljava/lang/String;)Lai/bale/proto/GroupsOuterClass$RequestSetMemberCustomTitle$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "build(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getDefaultInstance(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "/bale.groups.v1.Groups/SetMemberCustomTitle"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lir/nasim/s0;->r(Lir/nasim/DS5;)Lir/nasim/sR5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lir/nasim/F83;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/F83;-><init>(Lir/nasim/ea3;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lir/nasim/H83;

    .line 69
    .line 70
    invoke-direct {p2}, Lir/nasim/H83;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->H(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "flatMap(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final x2(Ljava/lang/String;)Lir/nasim/sR5;
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DS5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestJoinGroup;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestJoinGroup$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestJoinGroup$b;->C(Ljava/lang/String;)Lai/bale/proto/GroupsOuterClass$RequestJoinGroup$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lir/nasim/VF;->b:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lai/bale/proto/GroupsOuterClass$RequestJoinGroup$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestJoinGroup$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "build(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getDefaultInstance(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "/bale.groups.v1.Groups/JoinGroup"

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x3a98

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/s0;->s(Lir/nasim/DS5;J)Lir/nasim/sR5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lir/nasim/D93;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lir/nasim/D93;-><init>(Lir/nasim/ea3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->A(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lir/nasim/E93;

    .line 63
    .line 64
    invoke-direct {v0}, Lir/nasim/E93;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/sR5;->h0(Lir/nasim/dT2;)Lir/nasim/sR5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "map(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
