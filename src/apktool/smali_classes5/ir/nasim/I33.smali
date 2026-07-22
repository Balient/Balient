.class public final Lir/nasim/I33;
.super Lir/nasim/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/I33$a;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/I33$a;

.field public static final j:I


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/eH3;

.field private final e:Lir/nasim/eH3;

.field private final f:Lir/nasim/eH3;

.field private final g:Lir/nasim/eH3;

.field private h:Lir/nasim/SZ2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/I33$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/I33$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/I33;->i:Lir/nasim/I33$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/I33;->j:I

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
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 10
    .line 11
    const-string p1, "GroupModule"

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/I33;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lir/nasim/Z23;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lir/nasim/Z23;-><init>(Lir/nasim/I33;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/I33;->d:Lir/nasim/eH3;

    .line 25
    .line 26
    new-instance p1, Lir/nasim/a33;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lir/nasim/a33;-><init>(Lir/nasim/I33;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lir/nasim/I33;->e:Lir/nasim/eH3;

    .line 36
    .line 37
    new-instance p1, Lir/nasim/b33;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lir/nasim/b33;-><init>(Lir/nasim/I33;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lir/nasim/I33;->f:Lir/nasim/eH3;

    .line 47
    .line 48
    new-instance p1, Lir/nasim/c33;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lir/nasim/c33;-><init>(Lir/nasim/I33;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/I33;->g:Lir/nasim/eH3;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic A(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/v08;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->k3(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/v08;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0(Lir/nasim/I33;IJLjava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/I33;->G1(Lir/nasim/I33;IJLjava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final A1(Lir/nasim/I33;JLjava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p4}, Lir/nasim/FY2;->r0()I

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
    invoke-virtual {p4}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {v0, p4}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;->F(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;->G(J)Lai/bale/proto/GroupsOuterClass$RequestEditGroupAbout$b;

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
    sget-object p2, Lir/nasim/UE;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lir/nasim/GK5;

    .line 102
    .line 103
    const-string p4, "/bale.groups.v1.Groups/EditGroupAbout"

    .line 104
    .line 105
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static final A3(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic B(Lir/nasim/I33;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->m1(Lir/nasim/I33;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lir/nasim/I33;Lir/nasim/ov3;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->f2(Lir/nasim/I33;Lir/nasim/ov3;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final B1(Lir/nasim/I33;ILjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

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
    invoke-virtual {p3}, Lcom/google/protobuf/g;->V()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Lir/nasim/Q68;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lir/nasim/Q68;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p3, v1, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final B2(Lir/nasim/I33;ILjava/lang/String;ILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p4}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/FY2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p4}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lir/nasim/Gb8;

    .line 81
    .line 82
    invoke-virtual {p3}, Lir/nasim/Gb8;->getAccessHash()J

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
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestMakeUserAdmin$a;->F(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestMakeUserAdmin$a;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lir/nasim/GK5;

    .line 119
    .line 120
    const-string p4, "/bale.groups.v1.Groups/MakeUserAdmin"

    .line 121
    .line 122
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static synthetic C(Lir/nasim/ov3;Ljava/lang/Exception;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->j2(Lir/nasim/ov3;Ljava/lang/Exception;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lir/nasim/I33;IILjava/lang/String;Lir/nasim/GC;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/I33;->e3(Lir/nasim/I33;IILjava/lang/String;Lir/nasim/GC;Lir/nasim/GJ5;)V

    return-void
.end method

.method private static final C2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic D(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->A3(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->p2(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final D1(Lir/nasim/I33;Ljava/lang/String;JLir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$nick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p4}, Lir/nasim/FY2;->r0()I

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
    invoke-virtual {p4}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p1, p2, p3}, Lai/bale/proto/GroupsOuterClass$RequestEditChannelNick$a;->F(J)Lai/bale/proto/GroupsOuterClass$RequestEditChannelNick$a;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p3, "/bale.groups.v1.Groups/EditChannelNick"

    .line 79
    .line 80
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static final D3(Lir/nasim/I33;IILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p3}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lir/nasim/FY2;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "/bale.groups.v1.Groups/TransferOwnership"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lir/nasim/s23;

    .line 76
    .line 77
    invoke-direct {v1, p0, p3, p1, p2}, Lir/nasim/s23;-><init>(Lir/nasim/I33;Lir/nasim/v08;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static synthetic E(Lir/nasim/I33;IILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->P2(Lir/nasim/I33;IILir/nasim/v08;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->W2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final E1(Lir/nasim/I33;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "$nick"

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-static {v7, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "responseSeqDate"

    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

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
    invoke-virtual {v3}, Lcom/google/protobuf/g;->V()[B

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v12, Lir/nasim/q78;

    .line 40
    .line 41
    iget-object v0, v0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/Jt4;->h0()I

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
    invoke-direct/range {v2 .. v9}, Lir/nasim/q78;-><init>(IJILjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    move v0, p1

    .line 58
    invoke-virtual {v1, v10, v11, v12, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private static final E2(Lir/nasim/OM2;Lir/nasim/I33;ILir/nasim/xZ5;ZLjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$onSuccess"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "this$0"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "$query"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p5 .. p5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p5

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v3, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lir/nasim/Gb8;

    .line 55
    .line 56
    iget-object v6, v1, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 57
    .line 58
    invoke-virtual {v6}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5}, Lir/nasim/Gb8;->r0()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-long v7, v7

    .line 71
    invoke-interface {v6, v7, v8}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lir/nasim/Gb8;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v8, v7

    .line 86
    :goto_1
    if-eqz v8, :cond_1

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_3
    move-object v13, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_2
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lir/nasim/Gb8;->f0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move-object v9, v7

    .line 111
    :goto_4
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Lir/nasim/Gb8;->f0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object v9, v7

    .line 130
    :goto_5
    move-object v13, v7

    .line 131
    move-object v7, v9

    .line 132
    :goto_6
    new-instance v15, Lir/nasim/De4;

    .line 133
    .line 134
    invoke-virtual {v5}, Lir/nasim/Gb8;->r0()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "@"

    .line 146
    .line 147
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_6
    move-object v11, v7

    .line 158
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object v9, v15

    .line 173
    move-object v6, v15

    .line 174
    move-object v15, v5

    .line 175
    invoke-direct/range {v9 .. v15}, Lir/nasim/De4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    iget-object v2, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    move/from16 v3, p2

    .line 188
    .line 189
    move/from16 v5, p4

    .line 190
    .line 191
    invoke-virtual {v1, v3, v2, v5}, Lir/nasim/I33;->L1(ILjava/lang/String;Z)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v4, v1}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v2, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lir/nasim/De4;

    .line 229
    .line 230
    invoke-virtual {v5}, Lir/nasim/De4;->e()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const/16 v1, 0x1e

    .line 249
    .line 250
    invoke-static {v3, v1}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private static final E3(Lir/nasim/I33;Lir/nasim/v08;IILai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/FY2;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lir/nasim/I33;->a2(Lir/nasim/FY2;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

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
    invoke-virtual {p4}, Lcom/google/protobuf/g;->V()[B

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v1, Lir/nasim/s78;

    .line 40
    .line 41
    invoke-direct {v1, p2, p3}, Lir/nasim/s78;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p4, v1, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic F(Lir/nasim/I33;IILir/nasim/l81;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/I33;->H3(Lir/nasim/I33;IILir/nasim/l81;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic F0(Lir/nasim/I33;ILir/nasim/GC;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->m3(Lir/nasim/I33;ILir/nasim/GC;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final F2(Lir/nasim/I33;Lir/nasim/OM2;Ljava/util/ArrayList;ILir/nasim/xZ5;ZLai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onSuccess"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$results"

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$query"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual/range {p6 .. p6}, Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;->getUsersList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "getUsersList(...)"

    .line 36
    .line 37
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v7, 0xa

    .line 45
    .line 46
    invoke-static {v2, v7}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 68
    .line 69
    invoke-virtual {v7}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v5, v2}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lir/nasim/y33;

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    move-object v1, p0

    .line 90
    move-object/from16 v2, p6

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move v5, p3

    .line 95
    move-object v6, p4

    .line 96
    move v7, p5

    .line 97
    invoke-direct/range {v0 .. v7}, Lir/nasim/y33;-><init>(Lir/nasim/I33;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/OM2;Ljava/util/ArrayList;ILir/nasim/xZ5;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic G(Lir/nasim/I33;IILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->D3(Lir/nasim/I33;IILir/nasim/v08;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lir/nasim/I33;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I33;->y1(Lir/nasim/I33;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final G1(Lir/nasim/I33;IJLjava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p5}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p1, p2, p3}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;->F(J)Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;

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
    invoke-virtual {p1, p4}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;->G(Ljava/lang/String;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupTitle$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lir/nasim/UE;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p3, "/bale.groups.v1.Groups/EditGroupTitle"

    .line 82
    .line 83
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static final G2(Lir/nasim/I33;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/OM2;Ljava/util/ArrayList;ILir/nasim/xZ5;ZLir/nasim/nu8;)V
    .locals 7

    .line 1
    const-string p7, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$onSuccess"

    .line 7
    .line 8
    invoke-static {p2, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$results"

    .line 12
    .line 13
    invoke-static {p3, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$query"

    .line 17
    .line 18
    invoke-static {p5, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p7, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 22
    .line 23
    invoke-virtual {p7}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    invoke-virtual {p7}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;->getUsersList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getUsersList(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lai/bale/proto/PeersStruct$UserOutPeer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$UserOutPeer;->getUid()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p7, v0}, Lir/nasim/Iz3;->g(Ljava/util/List;)Lir/nasim/DJ5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p7, Lir/nasim/D33;

    .line 87
    .line 88
    move-object v0, p7

    .line 89
    move-object v1, p2

    .line 90
    move-object v2, p3

    .line 91
    move-object v3, p0

    .line 92
    move v4, p4

    .line 93
    move-object v5, p5

    .line 94
    move v6, p6

    .line 95
    invoke-direct/range {v0 .. v6}, Lir/nasim/D33;-><init>(Lir/nasim/OM2;Ljava/util/ArrayList;Lir/nasim/I33;ILir/nasim/xZ5;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p7}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final G3(Lir/nasim/I33;IILir/nasim/l81;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/I33;->f1(III)Lir/nasim/DJ5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/q23;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/q23;-><init>(Lir/nasim/I33;IILir/nasim/l81;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/r23;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/r23;-><init>(Lir/nasim/I33;IILir/nasim/l81;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic H(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->w1(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->t1(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final H1(Lir/nasim/I33;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "responseSeqDate"

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

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
    invoke-virtual {v4}, Lcom/google/protobuf/g;->V()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v13, Lir/nasim/y78;

    .line 33
    .line 34
    iget-object v0, v0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/Jt4;->h0()I

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
    invoke-direct/range {v5 .. v12}, Lir/nasim/y78;-><init>(IJILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    move v0, p1

    .line 60
    invoke-virtual {v1, v3, v4, v13, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private static final H2(Lir/nasim/OM2;Ljava/util/ArrayList;Lir/nasim/I33;ILir/nasim/xZ5;ZLjava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "$onSuccess"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$results"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "this$0"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "$query"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p6 .. p6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v5, Lir/nasim/E33;

    .line 37
    .line 38
    invoke-direct {v5}, Lir/nasim/E33;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lir/nasim/F33;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lir/nasim/F33;-><init>(Lir/nasim/cN2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v6}, Lir/nasim/N51;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lir/nasim/Gb8;

    .line 67
    .line 68
    invoke-virtual {v5}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    move v6, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_1
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_2
    move-object v12, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v5}, Lir/nasim/Gb8;->f0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lir/nasim/Gb8;->p0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, Lir/nasim/Gb8;->f0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v5}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v8, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lez v8, :cond_0

    .line 120
    .line 121
    iget-object v8, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12, v8}, Lir/nasim/nm7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    iget-object v8, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9, v8}, Lir/nasim/nm7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-gtz v8, :cond_4

    .line 144
    .line 145
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-lez v8, :cond_0

    .line 150
    .line 151
    :cond_4
    if-eqz v6, :cond_6

    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lir/nasim/mm7;

    .line 173
    .line 174
    new-instance v13, Lir/nasim/mm7;

    .line 175
    .line 176
    invoke-virtual {v11}, Lir/nasim/mm7;->b()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    add-int/2addr v14, v7

    .line 181
    invoke-virtual {v11}, Lir/nasim/mm7;->a()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-direct {v13, v14, v11}, Lir/nasim/mm7;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move-object/from16 v16, v8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move-object/from16 v16, v13

    .line 196
    .line 197
    :goto_5
    new-instance v7, Lir/nasim/De4;

    .line 198
    .line 199
    invoke-virtual {v5}, Lir/nasim/Gb8;->r0()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v8, "@"

    .line 211
    .line 212
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    :cond_7
    move-object v15, v12

    .line 223
    invoke-virtual {v5}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    move-object v13, v7

    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    invoke-direct/range {v13 .. v19}, Lir/nasim/De4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-lez v6, :cond_0

    .line 243
    .line 244
    new-instance v6, Lir/nasim/De4;

    .line 245
    .line 246
    invoke-virtual {v5}, Lir/nasim/Gb8;->r0()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v5}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move-object v10, v6

    .line 258
    invoke-direct/range {v10 .. v16}, Lir/nasim/De4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    iget-object v3, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    move/from16 v4, p3

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    invoke-virtual {v2, v4, v3, v5}, Lir/nasim/I33;->L1(ILjava/lang/String;Z)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {v1, v2}, Lir/nasim/N51;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v2, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v5, v4

    .line 311
    check-cast v5, Lir/nasim/De4;

    .line 312
    .line 313
    invoke-virtual {v5}, Lir/nasim/De4;->e()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    const/16 v1, 0x1e

    .line 332
    .line 333
    invoke-static {v3, v1}, Lir/nasim/N51;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private static final H3(Lir/nasim/I33;IILir/nasim/l81;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$callback"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lir/nasim/I33;->C3(II)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lir/nasim/Bp4;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lir/nasim/yp4;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic I(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I33;->J2(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lir/nasim/I33;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->x3(Lir/nasim/I33;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private static final I2(Lir/nasim/Gb8;Lir/nasim/Gb8;)I
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getName(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, v0}, Lir/nasim/Em7;->q(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static final I3(Lir/nasim/I33;IILir/nasim/l81;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lir/nasim/I33;->C3(II)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lir/nasim/Bp4;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lir/nasim/Bp4;-><init>(Lir/nasim/l81;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lir/nasim/yp4;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lir/nasim/yp4;-><init>(Lir/nasim/l81;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p3, p4}, Lir/nasim/l81;->onError(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic J(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->C2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lir/nasim/I33;Lir/nasim/OM2;Ljava/util/ArrayList;ILir/nasim/xZ5;ZLai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/I33;->F2(Lir/nasim/I33;Lir/nasim/OM2;Ljava/util/ArrayList;ILir/nasim/xZ5;ZLai/bale/proto/SearchOuterClass$ResponseSearchMembers;)V

    return-void
.end method

.method private static final J2(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic K(Lir/nasim/I33;ILjava/lang/Long;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I33;->x2(Lir/nasim/I33;ILjava/lang/Long;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lir/nasim/I33;IIJILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/I33;->g1(Lir/nasim/I33;IIJILir/nasim/v08;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final K1(I)Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/Q13;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Q13;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

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

.method public static synthetic L(Lir/nasim/ov3;Lir/nasim/nu8;)Lir/nasim/AA;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->i2(Lir/nasim/ov3;Lir/nasim/nu8;)Lir/nasim/AA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lir/nasim/I33;ILir/nasim/Be6;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->n1(Lir/nasim/I33;ILir/nasim/Be6;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->T2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Lir/nasim/I33;IJILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/I33;->s2(Lir/nasim/I33;IJILir/nasim/v08;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final M1(Lir/nasim/Gb8;Lir/nasim/Gb8;)I
    .locals 1

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getName(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, v0}, Lir/nasim/Em7;->q(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static final M2(Lir/nasim/I33;IJJLir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GK5;

    .line 12
    .line 13
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestPinMessage;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;->G(I)Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;

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
    invoke-virtual {p6}, Lir/nasim/FY2;->r0()I

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
    invoke-virtual {p6}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p1, p4, p5}, Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;->F(J)Lai/bale/proto/GroupsOuterClass$RequestPinMessage$a;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p3, "/bale.groups.v1.Groups/PinMessage"

    .line 78
    .line 79
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic N(Lir/nasim/OM2;Lir/nasim/I33;ILir/nasim/xZ5;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/I33;->E2(Lir/nasim/OM2;Lir/nasim/I33;ILir/nasim/xZ5;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic N0(Lir/nasim/I33;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/OM2;Ljava/util/ArrayList;ILir/nasim/xZ5;ZLir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/I33;->G2(Lir/nasim/I33;Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;Lir/nasim/OM2;Ljava/util/ArrayList;ILir/nasim/xZ5;ZLir/nasim/nu8;)V

    return-void
.end method

.method private static final N1(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final N2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic O(Lir/nasim/I33;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->s1(Lir/nasim/I33;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic O0(Lir/nasim/FY2;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->w2(Lir/nasim/FY2;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final O1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->N()Lir/nasim/Qa7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStorageModule(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Qa7;->C()Lir/nasim/HN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lir/nasim/NJ6;->z()Lir/nasim/NJ6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lir/nasim/NJ6;->G(Lir/nasim/HN;)Lir/nasim/NJ6;

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
    invoke-virtual {v1, p1, v2, v3, v5}, Lir/nasim/NJ6;->n(IJ[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v4}, Lir/nasim/NJ6;->F(II)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lir/nasim/Jl0;

    .line 35
    .line 36
    const-wide/16 v2, 0x4

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/lt0;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p1, v2, v3, v1}, Lir/nasim/Jl0;-><init>(J[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lir/nasim/HN;->l(Lir/nasim/lt0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lir/nasim/ma8;->V()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/I33;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "getDiff invoke for create group"

    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic P(Lir/nasim/OM2;Ljava/util/ArrayList;Lir/nasim/I33;ILir/nasim/xZ5;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/I33;->H2(Lir/nasim/OM2;Ljava/util/ArrayList;Lir/nasim/I33;ILir/nasim/xZ5;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic P0(Lir/nasim/I33;IILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->Y2(Lir/nasim/I33;IILir/nasim/v08;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final P1()Lir/nasim/QY2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I33;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/QY2;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final P2(Lir/nasim/I33;IILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p3}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/FY2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p3}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lir/nasim/Gb8;

    .line 57
    .line 58
    invoke-virtual {p3}, Lir/nasim/Gb8;->getAccessHash()J

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "/bale.groups.v1.Groups/RemoveUserAdmin"

    .line 95
    .line 96
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lir/nasim/m23;

    .line 104
    .line 105
    invoke-direct {p1}, Lir/nasim/m23;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static synthetic Q(Lir/nasim/I33;Ljava/lang/String;Lir/nasim/d08;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I33;->x1(Lir/nasim/I33;Ljava/lang/String;Lir/nasim/d08;)V

    return-void
.end method

.method public static synthetic Q0(Lir/nasim/I33;IILir/nasim/GC;Lir/nasim/v08;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/I33;->p3(Lir/nasim/I33;IILir/nasim/GC;Lir/nasim/v08;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final Q2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/nu8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic R(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->t2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lir/nasim/I33;)Lir/nasim/Iz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->d2(Lir/nasim/I33;)Lir/nasim/Iz3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lir/nasim/I33;JLjava/lang/String;Lir/nasim/H13;Ljava/lang/String;Lir/nasim/ED;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/I33;->r1(Lir/nasim/I33;JLjava/lang/String;Lir/nasim/H13;Ljava/lang/String;Lir/nasim/ED;Ljava/util/List;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lir/nasim/I33;)Lir/nasim/B13;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->v3(Lir/nasim/I33;)Lir/nasim/B13;

    move-result-object p0

    return-object p0
.end method

.method private static final S2(Lir/nasim/I33;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

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
    invoke-virtual {p1}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "/bale.groups.v1.Groups/RemovePin"

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic T(Lir/nasim/I33;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->S2(Lir/nasim/I33;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lir/nasim/Gb8;Lir/nasim/Gb8;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->I2(Lir/nasim/Gb8;Lir/nasim/Gb8;)I

    move-result p0

    return p0
.end method

.method private static final T2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic U(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->N2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->q2(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lir/nasim/AA;)Lir/nasim/nu8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->k2(Lir/nasim/AA;)Lir/nasim/nu8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lir/nasim/I33;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->v1(Lir/nasim/I33;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final V2(Lir/nasim/I33;JJLir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p5}, Lir/nasim/FY2;->r0()I

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
    invoke-virtual {p5}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p5, p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestRemoveSingePin$a;->F(J)Lai/bale/proto/GroupsOuterClass$RequestRemoveSingePin$a;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "/bale.groups.v1.Groups/RemoveSinglePin"

    .line 74
    .line 75
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static synthetic W(Lai/bale/proto/GroupsOuterClass$ResponseLoadGroupAvatars;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->y2(Lai/bale/proto/GroupsOuterClass$ResponseLoadGroupAvatars;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lir/nasim/I33;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/I33;->H1(Lir/nasim/I33;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final W2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic X(Lir/nasim/I33;IILjava/lang/String;Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/I33;->s3(Lir/nasim/I33;IILjava/lang/String;Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)V

    return-void
.end method

.method public static synthetic X0(Lir/nasim/I33;Lir/nasim/ov3;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->g2(Lir/nasim/I33;Lir/nasim/ov3;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lir/nasim/I33;JLai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->u1(Lir/nasim/I33;JLai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->u3(Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final Y1(Lir/nasim/I33;IILir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p3}, Lir/nasim/FY2;->r0()I

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
    invoke-virtual {p3}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p3, p1}, Lai/bale/proto/GroupsOuterClass$RequestGetPins$a;->F(I)Lai/bale/proto/GroupsOuterClass$RequestGetPins$a;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "/bale.groups.v1.Groups/GetPins"

    .line 74
    .line 75
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final Y2(Lir/nasim/I33;IILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p3}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/FY2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p3}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lir/nasim/Gb8;

    .line 57
    .line 58
    invoke-virtual {p3}, Lir/nasim/Gb8;->getAccessHash()J

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "/bale.groups.v1.Groups/GetMemberPermissions"

    .line 95
    .line 96
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static synthetic Z(Lir/nasim/I33;IILir/nasim/GC;Lir/nasim/GJ5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/I33;->f3(Lir/nasim/I33;IILir/nasim/GC;Lir/nasim/GJ5;Lir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic Z0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->q3(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final Z1(Lai/bale/proto/GroupsOuterClass$ResponseGetPins;)Lir/nasim/DJ5;
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
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v3, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lir/nasim/Ij2;->I(Lai/bale/proto/MessagingStruct$MessageContainer;)Lir/nasim/DB;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lir/nasim/Ij2;->Q(Lir/nasim/DB;)Lir/nasim/zf4;

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
    new-instance p0, Lir/nasim/s75;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static final Z2(Lai/bale/proto/GroupsOuterClass$ResponseGetMemberPermissions;)Lir/nasim/GC;
    .locals 1

    .line 1
    const-string v0, "responseGetMemberPermissions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/GroupsOuterClass$ResponseGetMemberPermissions;->getPermissions()Lai/bale/proto/GroupsStruct$Permissions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/Ij2;->P0(Lai/bale/proto/GroupsStruct$Permissions;)Lir/nasim/GC;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic a0(Lir/nasim/I33;JJLir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/I33;->V2(Lir/nasim/I33;JJLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->h1(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private final a2(Lir/nasim/FY2;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

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

.method public static synthetic b0(Lir/nasim/I33;[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I33;->q1(Lir/nasim/I33;[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lir/nasim/I33;Lir/nasim/ov3;Lir/nasim/ov3;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I33;->h2(Lir/nasim/I33;Lir/nasim/ov3;Lir/nasim/ov3;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final b3(Lir/nasim/I33;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

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
    invoke-virtual {p1}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "/bale.groups.v1.Groups/GetGroupInviteURL"

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic c0(Lir/nasim/I33;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->b3(Lir/nasim/I33;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lai/bale/proto/GroupsOuterClass$ResponseGetPins;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->Z1(Lai/bale/proto/GroupsOuterClass$ResponseGetPins;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final c2(Lir/nasim/I33;)Lir/nasim/m04;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/oU;->p()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lir/nasim/Q13;->d(I)Lir/nasim/Zi8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lir/nasim/FY2;->L:Lir/nasim/kt0;

    .line 21
    .line 22
    const-string v1, "groups"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lir/nasim/Q97;->i(Ljava/lang/String;Lir/nasim/Zi8;Lir/nasim/kt0;)Lir/nasim/m04;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final c3(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/v08;
    .locals 2

    .line 1
    const-string v0, "responseInviteUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/v08;

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
    invoke-direct {v0, v1, p0}, Lir/nasim/v08;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic d0(Lir/nasim/I33;IILir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->Y1(Lir/nasim/I33;IILir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lir/nasim/I33;IJJLir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/I33;->M2(Lir/nasim/I33;IJJLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final d2(Lir/nasim/I33;)Lir/nasim/Iz3;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic e0(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->m2(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lir/nasim/I33;)Lir/nasim/m04;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->c2(Lir/nasim/I33;)Lir/nasim/m04;

    move-result-object p0

    return-object p0
.end method

.method private final e2(Lir/nasim/ov3;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/r33;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/r33;-><init>(Lir/nasim/I33;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/s33;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/s33;-><init>(Lir/nasim/I33;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lir/nasim/t33;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lir/nasim/t33;-><init>(Lir/nasim/I33;Lir/nasim/ov3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lir/nasim/u33;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lir/nasim/u33;-><init>(Lir/nasim/ov3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->G(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lir/nasim/v33;

    .line 42
    .line 43
    invoke-direct {v0}, Lir/nasim/v33;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "map(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method private static final e3(Lir/nasim/I33;IILjava/lang/String;Lir/nasim/GC;Lir/nasim/GJ5;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/I33;->A2(IILjava/lang/String;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v6, Lir/nasim/M23;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/M23;-><init>(Lir/nasim/I33;IILir/nasim/GC;Lir/nasim/GJ5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v6}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lir/nasim/N23;

    .line 31
    .line 32
    invoke-direct {p1, p5}, Lir/nasim/N23;-><init>(Lir/nasim/GJ5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic f0(Lir/nasim/I33;ILjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->B1(Lir/nasim/I33;ILjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final f2(Lir/nasim/I33;Lir/nasim/ov3;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "joinGroupResponse"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lir/nasim/ov3;->h()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/ov3;->b()Lir/nasim/AA;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lir/nasim/ma8;->R(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final f3(Lir/nasim/I33;IILir/nasim/GC;Lir/nasim/GJ5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$resolver"

    .line 7
    .line 8
    invoke-static {p4, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/I33;->o3(IILir/nasim/GC;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lir/nasim/O23;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Lir/nasim/O23;-><init>(Lir/nasim/GJ5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lir/nasim/P23;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lir/nasim/P23;-><init>(Lir/nasim/GJ5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g0(Lir/nasim/Gb8;Lir/nasim/Gb8;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->M1(Lir/nasim/Gb8;Lir/nasim/Gb8;)I

    move-result p0

    return p0
.end method

.method private static final g1(Lir/nasim/I33;IIJILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

    .line 7
    .line 8
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestInviteUser;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lir/nasim/UE;->b:Ljava/util/List;

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
    invoke-virtual {p6}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/FY2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p6}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    check-cast p6, Lir/nasim/Gb8;

    .line 65
    .line 66
    invoke-virtual {p6}, Lir/nasim/Gb8;->getAccessHash()J

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
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;->H(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p3, p4}, Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;->G(J)Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;

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
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/GroupsOuterClass$RequestInviteUser$b;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p3, "/bale.groups.v1.Groups/InviteUser"

    .line 125
    .line 126
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 p1, 0x3a98

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1, p2}, Lir/nasim/t0;->y(Lir/nasim/GK5;J)Lir/nasim/DJ5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private static final g2(Lir/nasim/I33;Lir/nasim/ov3;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lir/nasim/uF;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/ov3;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/uF;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {p0, p1, v0}, Lir/nasim/ma8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static final g3(Lir/nasim/GJ5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    const-string p1, "$resolver"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h0(Lir/nasim/I33;IIZLir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/I33;->z3(Lir/nasim/I33;IIZLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final h1(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final h2(Lir/nasim/I33;Lir/nasim/ov3;Lir/nasim/ov3;)Lir/nasim/DJ5;
    .locals 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$joinGroupResponseEntity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "res"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lir/nasim/ov3;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lir/nasim/ov3;->g()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v11, Lir/nasim/e78;

    .line 31
    .line 32
    invoke-virtual {p2}, Lir/nasim/ov3;->b()Lir/nasim/AA;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lir/nasim/AA;->G()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2}, Lir/nasim/ov3;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p2}, Lir/nasim/ov3;->d()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2}, Lir/nasim/ov3;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {p2}, Lir/nasim/ov3;->c()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p1}, Lir/nasim/ov3;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    move-object v2, v11

    .line 61
    invoke-direct/range {v2 .. v10}, Lir/nasim/e78;-><init>(IJIJIZ)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, v0, v1, v11, p2}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lir/nasim/C33;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lir/nasim/C33;-><init>(Lir/nasim/ov3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final h3(Lir/nasim/GJ5;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "$resolver"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i0(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I33;->N1(Lir/nasim/cN2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final i2(Lir/nasim/ov3;Lir/nasim/nu8;)Lir/nasim/AA;
    .locals 0

    .line 1
    const-string p1, "$joinGroupResponseEntity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ov3;->b()Lir/nasim/AA;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j0(Lir/nasim/I33;IILir/nasim/l81;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/I33;->I3(Lir/nasim/I33;IILir/nasim/l81;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final j1(Lir/nasim/I33;)Lir/nasim/QY2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/QY2;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/QY2;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static final j2(Lir/nasim/ov3;Ljava/lang/Exception;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    const-string p1, "$joinGroupResponseEntity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ov3;->b()Lir/nasim/AA;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final j3(Lir/nasim/I33;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

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
    invoke-virtual {p1}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "/bale.groups.v1.Groups/RevokeInviteURL"

    .line 66
    .line 67
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x4074

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/t0;->y(Lir/nasim/GK5;J)Lir/nasim/DJ5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic k0(Lir/nasim/I33;ILjava/lang/String;Lir/nasim/FY2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->t3(Lir/nasim/I33;ILjava/lang/String;Lir/nasim/FY2;)V

    return-void
.end method

.method private static final k2(Lir/nasim/AA;)Lir/nasim/nu8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k3(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/v08;
    .locals 2

    .line 1
    const-string v0, "responseInviteUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/v08;

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
    invoke-direct {v0, v1, p0}, Lir/nasim/v08;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic l0(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/v08;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->c3(Lai/bale/proto/GroupsOuterClass$ResponseInviteUrl;)Lir/nasim/v08;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lir/nasim/I33;Ljava/lang/String;JLir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/I33;->D1(Lir/nasim/I33;Ljava/lang/String;JLir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final m1(Lir/nasim/I33;Lir/nasim/Be6;Ljava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p3}, Lir/nasim/FY2;->r0()I

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
    invoke-virtual {p3}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p1}, Lir/nasim/Be6;->j()Lir/nasim/ED;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object p1, Lir/nasim/ED;->b:Lir/nasim/ED;

    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lir/nasim/Ij2;->B(Lir/nasim/ED;)Lir/nasim/n63;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lai/bale/proto/GroupsOuterClass$RequestSetRestriction$a;->F(Lir/nasim/n63;)Lai/bale/proto/GroupsOuterClass$RequestSetRestriction$a;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lir/nasim/GK5;

    .line 108
    .line 109
    const-string v0, "/bale.groups.v1.Groups/SetRestriction"

    .line 110
    .line 111
    invoke-direct {p3, v0, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static final m2(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/DJ5;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseJoinGroup"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/ov3;

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/Ij2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/AA;

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
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Ij2;->O(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/Ij2;->N(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {v1}, Lcom/google/protobuf/g;->V()[B

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v1, "toByteArray(...)"

    .line 77
    .line 78
    invoke-static {v10, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v13}, Lir/nasim/ov3;-><init>(Lir/nasim/AA;ILjava/util/List;Ljava/util/List;JII[BJZ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lir/nasim/I33;->e2(Lir/nasim/ov3;)Lir/nasim/DJ5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static final m3(Lir/nasim/I33;ILir/nasim/GC;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions$a;

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
    invoke-virtual {p3}, Lir/nasim/FY2;->getAccessHash()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1, v1, v2}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

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
    invoke-virtual {v0, p1}, Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions$a;->B(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/Ij2;->O0(Lir/nasim/GC;)Lai/bale/proto/GroupsStruct$Permissions;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lai/bale/proto/GroupsStruct$Permissions;->getDefaultInstance()Lai/bale/proto/GroupsStruct$Permissions;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions$a;->C(Lai/bale/proto/GroupsStruct$Permissions;)Lai/bale/proto/GroupsOuterClass$RequestSetGroupDefaultPermissions$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "build(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "getDefaultInstance(...)"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lir/nasim/GK5;

    .line 76
    .line 77
    const-string v0, "/bale.groups.v1.Groups/SetGroupDefaultPermissions"

    .line 78
    .line 79
    invoke-direct {p3, v0, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static synthetic n0(Lir/nasim/GJ5;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->g3(Lir/nasim/GJ5;Lir/nasim/nu8;)V

    return-void
.end method

.method private static final n1(Lir/nasim/I33;ILir/nasim/Be6;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

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
    invoke-virtual {p3}, Lcom/google/protobuf/g;->V()[B

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v1, Lir/nasim/w78;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lir/nasim/Be6;->b:Lir/nasim/Be6;

    .line 34
    .line 35
    :cond_0
    invoke-direct {v1, p1, p2}, Lir/nasim/w78;-><init>(ILir/nasim/Be6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p3, v1, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final n2(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;
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

.method private static final n3(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic o0(Lir/nasim/I33;)Lir/nasim/QY2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->j1(Lir/nasim/I33;)Lir/nasim/QY2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lir/nasim/I33;JLjava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/I33;->A1(Lir/nasim/I33;JLjava/lang/String;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final p2(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Lir/nasim/DJ5;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseJoinGroup"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/ov3;

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/Ij2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/AA;

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
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lir/nasim/Ij2;->O(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/Ij2;->N(Ljava/util/List;)Ljava/util/List;

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
    invoke-virtual {v1}, Lcom/google/protobuf/g;->V()[B

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v1, "toByteArray(...)"

    .line 77
    .line 78
    invoke-static {v10, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v13}, Lir/nasim/ov3;-><init>(Lir/nasim/AA;ILjava/util/List;Ljava/util/List;JII[BJZ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lir/nasim/I33;->e2(Lir/nasim/ov3;)Lir/nasim/DJ5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static final p3(Lir/nasim/I33;IILir/nasim/GC;Lir/nasim/v08;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupUserTuple2"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p4}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/FY2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p4}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lir/nasim/Gb8;

    .line 60
    .line 61
    invoke-virtual {p4}, Lir/nasim/Gb8;->getAccessHash()J

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
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;->F(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-static {p3}, Lir/nasim/Ij2;->O0(Lir/nasim/GC;)Lai/bale/proto/GroupsStruct$Permissions;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lai/bale/proto/GroupsStruct$Permissions;->getDefaultInstance()Lai/bale/proto/GroupsStruct$Permissions;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_0
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;->C(Lai/bale/proto/GroupsStruct$Permissions;)Lai/bale/proto/GroupsOuterClass$RequestSetMemberPermissions$a;

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "build(...)"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "getDefaultInstance(...)"

    .line 110
    .line 111
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lir/nasim/GK5;

    .line 115
    .line 116
    const-string p4, "/bale.groups.v1.Groups/SetMemberPermissions"

    .line 117
    .line 118
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p3}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static synthetic q0(Lir/nasim/I33;Lir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I33;->j3(Lir/nasim/I33;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final q1(Lir/nasim/I33;[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$uids"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

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
    invoke-interface {p0, p2}, Lir/nasim/Iz3;->f(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    check-cast p2, Lir/nasim/Gb8;

    .line 77
    .line 78
    invoke-static {}, Lai/bale/proto/PeersStruct$UserOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$UserOutPeer$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lir/nasim/Gb8;->r0()I

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
    invoke-virtual {p2}, Lir/nasim/Gb8;->getAccessHash()J

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

.method private static final q2(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "responseJoinGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

.method private static final q3(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic r0(Lir/nasim/I33;IILir/nasim/l81;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/I33;->G3(Lir/nasim/I33;IILir/nasim/l81;)V

    return-void
.end method

.method private static final r1(Lir/nasim/I33;JLjava/lang/String;Lir/nasim/H13;Ljava/lang/String;Lir/nasim/ED;Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$title"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiUserOutPeers"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->I(J)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->K(Ljava/lang/String;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

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
    sget-object p4, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 37
    .line 38
    :cond_0
    invoke-static {p4}, Lir/nasim/Ij2;->l(Lir/nasim/H13;)Lir/nasim/g63;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->F(Lir/nasim/g63;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lir/nasim/UE;->b:Ljava/util/List;

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
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->G(Lcom/google/protobuf/StringValue;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p6, :cond_3

    .line 81
    .line 82
    sget-object p6, Lir/nasim/ED;->b:Lir/nasim/ED;

    .line 83
    .line 84
    :cond_3
    invoke-static {p6}, Lir/nasim/Ij2;->C(Lir/nasim/ED;)Lir/nasim/n63;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;->H(Lir/nasim/n63;)Lai/bale/proto/GroupsOuterClass$RequestCreateGroup$b;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lir/nasim/GK5;

    .line 111
    .line 112
    const-string p4, "/bale.groups.v1.Groups/CreateGroup"

    .line 113
    .line 114
    invoke-direct {p3, p4, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static synthetic s0(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->n2(Lai/bale/proto/GroupsOuterClass$ResponseJoinGroup;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final s1(Lir/nasim/I33;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/I33;->c:Ljava/lang/String;

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
    invoke-static {p0, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final s2(Lir/nasim/I33;IJILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p5}, Lir/nasim/v08;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lir/nasim/FY2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p1, p2, p3}, Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;->F(J)Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;

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
    invoke-virtual {p5}, Lir/nasim/v08;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lir/nasim/Gb8;

    .line 61
    .line 62
    invoke-virtual {p3}, Lir/nasim/Gb8;->getAccessHash()J

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
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;->G(Lai/bale/proto/PeersStruct$UserOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestKickUser$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lir/nasim/UE;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p3, "/bale.groups.v1.Groups/KickUser"

    .line 107
    .line 108
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private static final s3(Lir/nasim/I33;IILjava/lang/String;Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)V
    .locals 2

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$name"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-interface {p4, v0, v1}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p4, Lir/nasim/t23;

    .line 21
    .line 22
    invoke-direct {p4, p0, p2, p3}, Lir/nasim/t23;-><init>(Lir/nasim/I33;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic t0(Lir/nasim/I33;ILjava/lang/String;ILir/nasim/v08;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/I33;->B2(Lir/nasim/I33;ILjava/lang/String;ILir/nasim/v08;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final t1(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

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
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/Ij2;->O(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/Ij2;->c(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/AA;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lir/nasim/ma8;->R(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final t2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final t3(Lir/nasim/I33;ILjava/lang/String;Lir/nasim/FY2;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p1, p2}, Lir/nasim/FY2;->e0(ILjava/lang/String;)Lir/nasim/FY2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic u0(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/nu8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->Q2(Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/nu8;

    move-result-object p0

    return-object p0
.end method

.method private static final u1(Lir/nasim/I33;JLai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/DJ5;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "this$0"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "response"

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

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
    invoke-virtual {v4}, Lcom/google/protobuf/g;->V()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v14, Lir/nasim/e78;

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
    iget-object v2, v0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/Jt4;->h0()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {}, Lir/nasim/Yk6;->o()J

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
    invoke-direct/range {v5 .. v13}, Lir/nasim/e78;-><init>(IJIJIZ)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v3, v4, v14, v2}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lir/nasim/L23;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lir/nasim/L23;-><init>(Lir/nasim/I33;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private static final u3(Lai/bale/proto/GroupsOuterClass$ResponseSetMemberCustomTitle;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic v0(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->n3(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final v1(Lir/nasim/I33;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/I33;->c:Ljava/lang/String;

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
    invoke-static {p0, p1, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final v3(Lir/nasim/I33;)Lir/nasim/B13;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/B13;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/B13;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic w0(Lir/nasim/I33;Lir/nasim/v08;IILai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/I33;->E3(Lir/nasim/I33;Lir/nasim/v08;IILai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final w1(Lir/nasim/I33;Lai/bale/proto/GroupsOuterClass$ResponseCreateGroup;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/I33;->c:Ljava/lang/String;

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
    invoke-static {v0}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/Ld5;->u()J

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
    invoke-static {p0, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lir/nasim/d08;

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
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/d08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final w2(Lir/nasim/FY2;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/FY2;->getAccessHash()J

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

.method public static synthetic x0(Lai/bale/proto/GroupsOuterClass$ResponseGetMemberPermissions;)Lir/nasim/GC;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/I33;->Z2(Lai/bale/proto/GroupsOuterClass$ResponseGetMemberPermissions;)Lir/nasim/GC;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Lir/nasim/I33;Ljava/lang/String;Lir/nasim/d08;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/d08;->g()Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Lir/nasim/I33;->O1(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lir/nasim/d08;->g()Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lir/nasim/I33;->k1(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final x2(Lir/nasim/I33;ILjava/lang/Long;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

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
    invoke-static {p2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "/bale.groups.v1.Groups/LoadGroupAvatars"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static final x3(Lir/nasim/I33;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/RZ2;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/RZ2;-><init>(Lir/nasim/Jt4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic y0(Lir/nasim/GJ5;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/I33;->h3(Lir/nasim/GJ5;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final y1(Lir/nasim/I33;[Ljava/lang/Integer;[Ljava/lang/Integer;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$uids"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lir/nasim/MM;->Y0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final y2(Lai/bale/proto/GroupsOuterClass$ResponseLoadGroupAvatars;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "responseLoadAvatars"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1}, Lir/nasim/Ij2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Vx;

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
    invoke-direct {v2, v1}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>(Lir/nasim/Vx;)V

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

.method public static synthetic z0(Lir/nasim/I33;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/I33;->E1(Lir/nasim/I33;IJLjava/lang/String;Lai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private static final z3(Lir/nasim/I33;IIZLir/nasim/FY2;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p4}, Lir/nasim/FY2;->getAccessHash()J

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
    invoke-virtual {p1, p2}, Lai/bale/proto/GroupsOuterClass$RequestSetCanSeeMessages$a;->F(I)Lai/bale/proto/GroupsOuterClass$RequestSetCanSeeMessages$a;

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
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p3, "/bale.groups.v1.Groups/SetCanSeeMessages"

    .line 65
    .line 66
    invoke-direct {v0, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final A2(IILjava/lang/String;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/JJ5;->f(Lir/nasim/DJ5;Lir/nasim/DJ5;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/Q23;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p3, p2}, Lir/nasim/Q23;-><init>(Lir/nasim/I33;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lir/nasim/R23;

    .line 39
    .line 40
    invoke-direct {p2}, Lir/nasim/R23;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "flatMap(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final B3(Lir/nasim/Ld5;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/I33;->b2()Lir/nasim/B13;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p2}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lir/nasim/B13;->u(Lir/nasim/Ld5;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C1(ILjava/lang/String;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    const-string v0, "nick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    int-to-long v1, p1

    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/m33;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, v4, v5}, Lir/nasim/m33;-><init>(Lir/nasim/I33;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v7, Lir/nasim/n33;

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/n33;-><init>(Lir/nasim/I33;IJLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "flatMap(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final C3(II)Lir/nasim/DJ5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/JJ5;->f(Lir/nasim/DJ5;Lir/nasim/DJ5;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/i23;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/i23;-><init>(Lir/nasim/I33;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "flatMap(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final D2(ILjava/lang/String;ZLir/nasim/OM2;)V
    .locals 8

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lir/nasim/xZ5;

    .line 7
    .line 8
    invoke-direct {v6}, Lir/nasim/xZ5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/I33;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "findMentions query is null!"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p4, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-gt v3, v0, :cond_6

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v0

    .line 46
    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-static {v5, v7}, Lir/nasim/lq3;->j(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-gtz v5, :cond_2

    .line 57
    .line 58
    move v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v2

    .line 61
    :goto_2
    if-nez v4, :cond_4

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v5, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 77
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "getDefault(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "toLowerCase(...)"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    int-to-long v0, p1

    .line 110
    invoke-interface {p2, v0, v1}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lir/nasim/FY2;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p2}, Lir/nasim/FY2;->u0()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string v0, "getMembers(...)"

    .line 136
    .line 137
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p2, Ljava/util/Collection;

    .line 141
    .line 142
    new-array v0, v2, [Lir/nasim/TZ2;

    .line 143
    .line 144
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    array-length v1, p2

    .line 154
    :goto_4
    if-ge v2, v1, :cond_8

    .line 155
    .line 156
    aget-object v3, p2, v2

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lir/nasim/TZ2;

    .line 160
    .line 161
    if-nez p3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Lir/nasim/TZ2;->g()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 168
    .line 169
    invoke-virtual {v5}, Lir/nasim/Jt4;->h0()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v4, v5, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    iget-object p2, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 183
    .line 184
    invoke-virtual {p2}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-static {v0, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lir/nasim/TZ2;

    .line 218
    .line 219
    invoke-virtual {v2}, Lir/nasim/TZ2;->g()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v2, v2

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-interface {p2, v1}, Lir/nasim/Iz3;->g(Ljava/util/List;)Lir/nasim/DJ5;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance v0, Lir/nasim/i33;

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    move-object v2, p4

    .line 240
    move-object v3, p0

    .line 241
    move v4, p1

    .line 242
    move-object v5, v6

    .line 243
    move v6, p3

    .line 244
    invoke-direct/range {v1 .. v6}, Lir/nasim/i33;-><init>(Lir/nasim/OM2;Lir/nasim/I33;ILir/nasim/xZ5;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    new-instance v0, Lir/nasim/GK5;

    .line 252
    .line 253
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMembers;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder()Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lai/bale/proto/SearchStruct$SearchPieceText$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;->F(Lai/bale/proto/SearchStruct$SearchPieceText;)Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p2}, Lir/nasim/FY2;->r0()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p2}, Lir/nasim/FY2;->s0()Lir/nasim/H13;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget-object v3, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 296
    .line 297
    if-ne p2, v3, :cond_b

    .line 298
    .line 299
    sget-object p2, Lir/nasim/We5;->d:Lir/nasim/We5;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    sget-object p2, Lir/nasim/We5;->e:Lir/nasim/We5;

    .line 303
    .line 304
    :goto_7
    invoke-virtual {v2, p2}, Lai/bale/proto/PeersStruct$ExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    invoke-virtual {p2, v2, v3}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lai/bale/proto/PeersStruct$ExPeer;

    .line 319
    .line 320
    invoke-virtual {v1, p2}, Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const-string v1, "build(...)"

    .line 329
    .line 330
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "getDefaultInstance(...)"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "/bale.search.v1.Search/SearchMembers"

    .line 343
    .line 344
    invoke-direct {v0, v2, p2, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance v0, Lir/nasim/j33;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    move-object v2, p0

    .line 355
    move-object v3, p4

    .line 356
    move v5, p1

    .line 357
    move v7, p3

    .line 358
    invoke-direct/range {v1 .. v7}, Lir/nasim/j33;-><init>(Lir/nasim/I33;Lir/nasim/OM2;Ljava/util/ArrayList;ILir/nasim/xZ5;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final F1(ILjava/lang/String;)Lir/nasim/DJ5;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, Lir/nasim/d33;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/d33;-><init>(Lir/nasim/I33;IJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v9}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lir/nasim/e33;

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/e33;-><init>(Lir/nasim/I33;IJLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v9}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "flatMap(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final F3(II)Lir/nasim/k81;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/j23;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/j23;-><init>(Lir/nasim/I33;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I1(Ljava/util/List;Z)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/I33;->b2()Lir/nasim/B13;

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
    invoke-virtual {v0, p1, p2}, Lir/nasim/B13;->m(Ljava/util/List;Ljava/lang/Boolean;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "fetchMissingGroups(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final J1(Lir/nasim/Ld5;)Lir/nasim/core/modules/profile/entity/ExPeerType;
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
    invoke-virtual {p1}, Lir/nasim/Ld5;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/ee8;->q0()Lir/nasim/m04;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v1, v2, v3}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lir/nasim/Gd8;

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
    invoke-virtual {p1}, Lir/nasim/Gd8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lir/nasim/I33;->K1(I)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final K2(IJ)Lir/nasim/DJ5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/I33;->P1()Lir/nasim/QY2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/QY2;->m(IJ)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "removeAvatarNew(...)"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final L1(ILjava/lang/String;Z)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lir/nasim/I33;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "findMentions query is null!"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-gt v5, v2, :cond_6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v2

    .line 36
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    invoke-static {v7, v8}, Lir/nasim/lq3;->j(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-gtz v7, :cond_2

    .line 47
    .line 48
    move v7, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v4

    .line 51
    :goto_2
    if-nez v6, :cond_4

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move v6, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-nez v7, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 67
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v5, "getDefault(...)"

    .line 80
    .line 81
    invoke-static {v2, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "toLowerCase(...)"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0x1e

    .line 96
    .line 97
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move/from16 v7, p1

    .line 105
    .line 106
    int-to-long v7, v7

    .line 107
    invoke-interface {v6, v7, v8}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lir/nasim/FY2;

    .line 112
    .line 113
    invoke-virtual {v6}, Lir/nasim/FY2;->u0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "getMembers(...)"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v6, Ljava/util/Collection;

    .line 123
    .line 124
    new-array v7, v4, [Lir/nasim/TZ2;

    .line 125
    .line 126
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    array-length v8, v6

    .line 136
    move v9, v4

    .line 137
    :goto_4
    if-ge v9, v8, :cond_8

    .line 138
    .line 139
    aget-object v10, v6, v9

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Lir/nasim/TZ2;

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v11}, Lir/nasim/TZ2;->g()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget-object v12, v0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 151
    .line 152
    invoke-virtual {v12}, Lir/nasim/Jt4;->h0()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-ne v11, v12, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v6, v0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 166
    .line 167
    invoke-virtual {v6}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v9, 0xa

    .line 178
    .line 179
    invoke-static {v7, v9}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lir/nasim/TZ2;

    .line 201
    .line 202
    invoke-virtual {v9}, Lir/nasim/TZ2;->g()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-long v9, v9

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    invoke-interface {v6, v8}, Lir/nasim/Iz3;->f(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lir/nasim/o33;

    .line 223
    .line 224
    invoke-direct {v7}, Lir/nasim/o33;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lir/nasim/p33;

    .line 228
    .line 229
    invoke-direct {v8, v7}, Lir/nasim/p33;-><init>(Lir/nasim/cN2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v8}, Lir/nasim/N51;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    check-cast v6, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v6}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_17

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lir/nasim/Gb8;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-lt v8, v5, :cond_b

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v7}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_c

    .line 270
    .line 271
    move v8, v3

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    move v8, v4

    .line 274
    :goto_8
    if-eqz v8, :cond_d

    .line 275
    .line 276
    invoke-virtual {v7}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v7}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_9
    move-object v13, v9

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    invoke-virtual {v7}, Lir/nasim/Gb8;->f0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_e

    .line 291
    .line 292
    invoke-virtual {v7}, Lir/nasim/Gb8;->p0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v7}, Lir/nasim/Gb8;->f0()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    goto :goto_9

    .line 301
    :cond_e
    invoke-virtual {v7}, Lir/nasim/Gb8;->i0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_9

    .line 307
    :goto_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const-string v11, "@"

    .line 312
    .line 313
    if-nez v9, :cond_10

    .line 314
    .line 315
    new-instance v9, Lir/nasim/De4;

    .line 316
    .line 317
    invoke-virtual {v7}, Lir/nasim/Gb8;->r0()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v8, :cond_f

    .line 322
    .line 323
    new-instance v8, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    :cond_f
    move-object/from16 v16, v13

    .line 339
    .line 340
    new-instance v17, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    new-instance v20, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    move-object v14, v9

    .line 355
    move-object/from16 v18, v10

    .line 356
    .line 357
    invoke-direct/range {v14 .. v20}, Lir/nasim/De4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_10
    invoke-static {v13, v1}, Lir/nasim/nm7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-eqz v10, :cond_16

    .line 369
    .line 370
    invoke-static {v10, v1}, Lir/nasim/nm7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-gtz v9, :cond_11

    .line 379
    .line 380
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-lez v9, :cond_a

    .line 385
    .line 386
    :cond_11
    if-eqz v8, :cond_13

    .line 387
    .line 388
    new-instance v9, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_12

    .line 402
    .line 403
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    check-cast v14, Lir/nasim/mm7;

    .line 408
    .line 409
    new-instance v15, Lir/nasim/mm7;

    .line 410
    .line 411
    invoke-virtual {v14}, Lir/nasim/mm7;->b()I

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    add-int/lit8 v4, v16, 0x1

    .line 416
    .line 417
    invoke-virtual {v14}, Lir/nasim/mm7;->a()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-direct {v15, v4, v14}, Lir/nasim/mm7;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    goto :goto_b

    .line 429
    :cond_12
    move-object/from16 v17, v9

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_13
    move-object/from16 v17, v14

    .line 433
    .line 434
    :goto_c
    new-instance v4, Lir/nasim/De4;

    .line 435
    .line 436
    invoke-virtual {v7}, Lir/nasim/Gb8;->r0()I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-eqz v8, :cond_14

    .line 441
    .line 442
    new-instance v8, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    :cond_14
    move-object/from16 v16, v13

    .line 458
    .line 459
    invoke-virtual {v7}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    move-object v14, v4

    .line 464
    move-object/from16 v18, v10

    .line 465
    .line 466
    invoke-direct/range {v14 .. v20}, Lir/nasim/De4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_15
    :goto_d
    const/4 v4, 0x0

    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_16
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-lez v4, :cond_15

    .line 480
    .line 481
    new-instance v4, Lir/nasim/De4;

    .line 482
    .line 483
    invoke-virtual {v7}, Lir/nasim/Gb8;->r0()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-virtual {v7}, Lir/nasim/Gb8;->j0()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    move-object v11, v4

    .line 495
    invoke-direct/range {v11 .. v17}, Lir/nasim/De4;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_17
    :goto_e
    return-object v2
.end method

.method public final L2(IIJJ)Lir/nasim/DJ5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v7, Lir/nasim/e23;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/e23;-><init>(Lir/nasim/I33;IJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lir/nasim/f23;

    .line 25
    .line 26
    invoke-direct {p2}, Lir/nasim/f23;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "flatMap(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final O2(II)Lir/nasim/DJ5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/JJ5;->f(Lir/nasim/DJ5;Lir/nasim/DJ5;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/c23;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/c23;-><init>(Lir/nasim/I33;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "flatMap(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final Q1(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/I33;->b2()Lir/nasim/B13;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/B13;->p(I)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getFullGroup(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final R1(I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->b2()Lir/nasim/B13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/B13;->q(I)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getGroupAdmins(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final R2(I)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/n23;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/n23;-><init>(Lir/nasim/I33;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lir/nasim/y23;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/y23;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "flatMap(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final S1(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/FY2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/FY2;->r0()I

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

.method public final T1(ILcom/google/protobuf/BytesValue;I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->b2()Lir/nasim/B13;

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
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/B13;->r(ILcom/google/protobuf/BytesValue;I)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getGroupMembers(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final U1()Lir/nasim/Iz3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/I33;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/Iz3;

    .line 13
    .line 14
    return-object v0
.end method

.method public final U2(IJJ)Lir/nasim/DJ5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v6, Lir/nasim/f33;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/f33;-><init>(Lir/nasim/I33;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v6}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lir/nasim/q33;

    .line 24
    .line 25
    invoke-direct {p2}, Lir/nasim/q33;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "flatMap(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final V1()Lir/nasim/m04;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/I33;->d:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/m04;

    .line 13
    .line 14
    return-object v0
.end method

.method public final W1(I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->b2()Lir/nasim/B13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/B13;->o(I)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getExceptedMembers(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final X1(IIILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lir/nasim/I33$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/I33$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/I33$b;->c:I

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
    iput v1, v0, Lir/nasim/I33$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/I33$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/I33$b;-><init>(Lir/nasim/I33;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/I33$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/I33$b;->c:I

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
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    int-to-long v4, p1

    .line 64
    invoke-interface {p4, v4, v5}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p4, Lir/nasim/o23;

    .line 69
    .line 70
    invoke-direct {p4, p0, p2, p3}, Lir/nasim/o23;-><init>(Lir/nasim/I33;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p4}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lir/nasim/p23;

    .line 78
    .line 79
    invoke-direct {p2}, Lir/nasim/p23;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "flatMap(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lir/nasim/I33$b;->c:I

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final X2(II)Lir/nasim/DJ5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/JJ5;->f(Lir/nasim/DJ5;Lir/nasim/DJ5;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/I23;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/I23;-><init>(Lir/nasim/I33;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lir/nasim/K23;

    .line 39
    .line 40
    invoke-direct {p2}, Lir/nasim/K23;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "map(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final a3(I)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/k33;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/k33;-><init>(Lir/nasim/I33;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lir/nasim/l33;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/l33;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "map(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b2()Lir/nasim/B13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I33;->g:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/B13;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d3(IILjava/lang/String;Lir/nasim/GC;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/F23;

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/F23;-><init>(Lir/nasim/I33;IILjava/lang/String;Lir/nasim/GC;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f1(III)Lir/nasim/DJ5;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    int-to-long v2, p2

    .line 25
    invoke-interface {v1, v2, v3}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lir/nasim/JJ5;->f(Lir/nasim/DJ5;Lir/nasim/DJ5;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Lir/nasim/H33;

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
    invoke-direct/range {v0 .. v6}, Lir/nasim/H33;-><init>(Lir/nasim/I33;IIJI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lir/nasim/d23;

    .line 48
    .line 49
    invoke-direct {p2}, Lir/nasim/d23;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "flatMap(...)"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final i1(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "groups"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/I33;->b2()Lir/nasim/B13;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/B13;->k(Ljava/util/List;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "applyGroups(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final i3(I)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lir/nasim/z33;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lir/nasim/z33;-><init>(Lir/nasim/I33;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lir/nasim/A33;

    .line 20
    .line 21
    invoke-direct {v0}, Lir/nasim/A33;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "map(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final k1(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/I33;->P1()Lir/nasim/QY2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/QY2;->k(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l1(ILir/nasim/Be6;Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/B33;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p3}, Lir/nasim/B33;-><init>(Lir/nasim/I33;Lir/nasim/Be6;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lir/nasim/G33;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/G33;-><init>(Lir/nasim/I33;ILir/nasim/Be6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "flatMap(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final l2(Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

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
    sget-object v1, Lir/nasim/UE;->b:Ljava/util/List;

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "/bale.groups.v1.Groups/JoinGroup"

    .line 43
    .line 44
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x3a98

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/t0;->y(Lir/nasim/GK5;J)Lir/nasim/DJ5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lir/nasim/g33;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lir/nasim/g33;-><init>(Lir/nasim/I33;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lir/nasim/h33;

    .line 63
    .line 64
    invoke-direct {v0}, Lir/nasim/h33;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "map(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final l3(ILir/nasim/GC;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/G23;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/G23;-><init>(Lir/nasim/I33;ILir/nasim/GC;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lir/nasim/H23;

    .line 20
    .line 21
    invoke-direct {p2}, Lir/nasim/H23;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "flatMap(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final o1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->b2()Lir/nasim/B13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/B13;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o2(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

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
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

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
    invoke-virtual {p1}, Lir/nasim/Ld5;->t()Lir/nasim/Pe5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/Ij2;->u(Lir/nasim/Pe5;)Lir/nasim/gf5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$Peer$a;->C(Lir/nasim/gf5;)Lai/bale/proto/PeersStruct$Peer$a;

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
    sget-object v1, Lir/nasim/UE;->b:Ljava/util/List;

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
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "/bale.groups.v1.Groups/JoinPublicGroup"

    .line 73
    .line 74
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lir/nasim/w33;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lir/nasim/w33;-><init>(Lir/nasim/I33;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lir/nasim/x33;

    .line 91
    .line 92
    invoke-direct {v0}, Lir/nasim/x33;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "map(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final o3(IILir/nasim/GC;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lir/nasim/JJ5;->f(Lir/nasim/DJ5;Lir/nasim/DJ5;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir/nasim/u23;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/u23;-><init>(Lir/nasim/I33;IILir/nasim/GC;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lir/nasim/v23;

    .line 39
    .line 40
    invoke-direct {p2}, Lir/nasim/v23;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "flatMap(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;Lir/nasim/H13;Lir/nasim/ED;)Lir/nasim/DJ5;
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
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "uids"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    invoke-static/range {p4 .. p4}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir/nasim/w23;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lir/nasim/w23;-><init>(Lir/nasim/I33;[Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lir/nasim/x23;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lir/nasim/x23;-><init>(Lir/nasim/I33;[Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v12, Lir/nasim/z23;

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
    invoke-direct/range {v0 .. v7}, Lir/nasim/z23;-><init>(Lir/nasim/I33;JLjava/lang/String;Lir/nasim/H13;Ljava/lang/String;Lir/nasim/ED;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v12}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lir/nasim/A23;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lir/nasim/A23;-><init>(Lir/nasim/I33;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lir/nasim/B23;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lir/nasim/B23;-><init>(Lir/nasim/I33;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lir/nasim/C23;

    .line 77
    .line 78
    invoke-direct {v1, p0, v9, v10}, Lir/nasim/C23;-><init>(Lir/nasim/I33;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lir/nasim/D23;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lir/nasim/D23;-><init>(Lir/nasim/I33;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lir/nasim/E23;

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lir/nasim/E23;-><init>(Lir/nasim/I33;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "then(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final r2(II)Lir/nasim/DJ5;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lir/nasim/Jt4;->Q()Lir/nasim/ee8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/ee8;->r0()Lir/nasim/Iz3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    int-to-long v5, p2

    .line 25
    invoke-interface {v1, v5, v6}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lir/nasim/JJ5;->f(Lir/nasim/DJ5;Lir/nasim/DJ5;)Lir/nasim/DJ5;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lir/nasim/g23;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/g23;-><init>(Lir/nasim/I33;IJI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lir/nasim/h23;

    .line 47
    .line 48
    invoke-direct {p2}, Lir/nasim/h23;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "flatMap(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final r3(IILjava/lang/String;)Lir/nasim/DJ5;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/GK5;

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
    invoke-static {p3}, Lir/nasim/Em7;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-virtual {v1, v2}, Lai/bale/proto/GroupsOuterClass$RequestSetMemberCustomTitle$a;->F(Ljava/lang/String;)Lai/bale/proto/GroupsOuterClass$RequestSetMemberCustomTitle$a;

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
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "/bale.groups.v1.Groups/SetMemberCustomTitle"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lir/nasim/k23;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/k23;-><init>(Lir/nasim/I33;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lir/nasim/l23;

    .line 69
    .line 70
    invoke-direct {p2}, Lir/nasim/l23;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "flatMap(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final u2(I)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/I33;->h:Lir/nasim/SZ2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/SZ2;->j(Lir/nasim/Ld5;)Lir/nasim/DJ5;

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
    invoke-static {p1}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "failure(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final v2(I)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/W23;

    .line 11
    .line 12
    invoke-direct {v1}, Lir/nasim/W23;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lir/nasim/X23;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lir/nasim/X23;-><init>(Lir/nasim/I33;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lir/nasim/Y23;

    .line 29
    .line 30
    invoke-direct {v0}, Lir/nasim/Y23;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "map(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final w3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/SZ2;

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lir/nasim/V23;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lir/nasim/V23;-><init>(Lir/nasim/I33;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "actor/groupLeave"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lir/nasim/SZ2;-><init>(Lir/nasim/W6;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/I33;->h:Lir/nasim/SZ2;

    .line 25
    .line 26
    return-void
.end method

.method public final y3(IIZ)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p1

    .line 6
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/S23;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/S23;-><init>(Lir/nasim/I33;IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lir/nasim/T23;

    .line 20
    .line 21
    invoke-direct {p2}, Lir/nasim/T23;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "flatMap(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final z1(ILjava/lang/String;)Lir/nasim/DJ5;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/TT5;->a()J

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
    invoke-static {v7, v8}, Lir/nasim/lq3;->j(II)I

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
    invoke-virtual {p0}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    int-to-long v4, p1

    .line 69
    invoke-interface {v3, v4, v5}, Lir/nasim/Iz3;->a(J)Lir/nasim/DJ5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lir/nasim/J23;

    .line 74
    .line 75
    invoke-direct {v4, p0, v0, v1, p2}, Lir/nasim/J23;-><init>(Lir/nasim/I33;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lir/nasim/U23;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v2}, Lir/nasim/U23;-><init>(Lir/nasim/I33;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "flatMap(...)"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final z2(Ljava/util/ArrayList;Z)Lir/nasim/DJ5;
    .locals 7

    .line 1
    const-string v0, "uids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/I33;->b:Lir/nasim/Jt4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

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
    invoke-static {p1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

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
    new-instance v4, Lir/nasim/DA;

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-direct {v4, v3, v5, v6}, Lir/nasim/DA;-><init>(IJ)V

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
    invoke-virtual {v0, v1, v2, p2}, Lir/nasim/ma8;->u0(Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "loadRequiredPeers(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
