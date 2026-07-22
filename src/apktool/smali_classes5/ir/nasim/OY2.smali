.class public Lir/nasim/OY2;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/OY2$a;,
        Lir/nasim/OY2$b;
    }
.end annotation


# instance fields
.field private m:Lir/nasim/Jt4;

.field private n:Ljava/util/HashMap;

.field private o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/OY2;->m:Lir/nasim/Jt4;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d0(Lir/nasim/OY2;JLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/OY2;->q0(JLjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e0(Lir/nasim/OY2;IJLir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/OY2;->p0(IJLir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic f0(Lir/nasim/OY2;IJLir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/OY2;->m0(IJLir/nasim/nu8;)V

    return-void
.end method

.method public static synthetic g0(Lir/nasim/OY2;IJLai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/OY2;->o0(IJLai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lir/nasim/OY2;IJLai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/OY2;->l0(IJLai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lir/nasim/OY2;JILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/OY2;->n0(JILjava/lang/Exception;)V

    return-void
.end method

.method private synthetic l0(IJLai/bale/proto/Misc$ResponseSeqDate;)Lir/nasim/DJ5;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/OY2;->m:Lir/nasim/Jt4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getSeq()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getState()Lcom/google/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/protobuf/g;->V()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v12, Lir/nasim/S68;

    .line 21
    .line 22
    iget-object v4, v0, Lir/nasim/OY2;->m:Lir/nasim/Jt4;

    .line 23
    .line 24
    invoke-virtual {v4}, Lir/nasim/Jt4;->h0()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/Misc$ResponseSeqDate;->getDate()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    move-object v4, v12

    .line 34
    move v5, p1

    .line 35
    move-wide v6, p2

    .line 36
    invoke-direct/range {v4 .. v11}, Lir/nasim/S68;-><init>(IJILir/nasim/Vx;J)V

    .line 37
    .line 38
    .line 39
    move v4, p1

    .line 40
    invoke-virtual {v1, v2, v3, v12, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method

.method private synthetic m0(IJLir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/OY2;->j0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n0(JILjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p4, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long p3, v0, p1

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p3, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic o0(IJLai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;)Lir/nasim/DJ5;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/OY2;->m:Lir/nasim/Jt4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;->getSeq()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;->getState()Lcom/google/protobuf/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/protobuf/g;->V()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v12, Lir/nasim/S68;

    .line 21
    .line 22
    iget-object v4, v0, Lir/nasim/OY2;->m:Lir/nasim/Jt4;

    .line 23
    .line 24
    invoke-virtual {v4}, Lir/nasim/Jt4;->h0()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;->getAvatar()Lai/bale/proto/FilesStruct$Avatar;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lir/nasim/Ij2;->W(Lai/bale/proto/FilesStruct$Avatar;)Lir/nasim/Vx;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p4 .. p4}, Lai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;->getDate()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    move-object v4, v12

    .line 41
    move v5, p1

    .line 42
    move-wide v6, p2

    .line 43
    invoke-direct/range {v4 .. v11}, Lir/nasim/S68;-><init>(IJILir/nasim/Vx;J)V

    .line 44
    .line 45
    .line 46
    move v4, p1

    .line 47
    invoke-virtual {v1, v2, v3, v12, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1
.end method

.method private synthetic p0(IJLir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/OY2;->j0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q0(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p3, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private r0(IJ)Lir/nasim/DJ5;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/OY2;->m:Lir/nasim/Jt4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lir/nasim/Fx2;->U(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/OY2;->m:Lir/nasim/Jt4;

    .line 78
    .line 79
    invoke-virtual {v2}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    int-to-long v3, p1

    .line 88
    invoke-interface {v2, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lir/nasim/FY2;

    .line 93
    .line 94
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lir/nasim/FY2;->getAccessHash()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 115
    .line 116
    new-instance v3, Lir/nasim/GK5;

    .line 117
    .line 118
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestRemoveGroupAvatar;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestRemoveGroupAvatar$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v2}, Lai/bale/proto/GroupsOuterClass$RequestRemoveGroupAvatar$b;->F(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestRemoveGroupAvatar$b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, Lai/bale/proto/CollectionsStruct$Int64Value;->newBuilder()Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, p2, p3}, Lai/bale/proto/CollectionsStruct$Int64Value$a;->B(J)Lai/bale/proto/CollectionsStruct$Int64Value$a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 139
    .line 140
    invoke-virtual {v2, p2}, Lai/bale/proto/GroupsOuterClass$RequestRemoveGroupAvatar$b;->C(Lai/bale/proto/CollectionsStruct$Int64Value;)Lai/bale/proto/GroupsOuterClass$RequestRemoveGroupAvatar$b;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object p3, Lir/nasim/UE;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lai/bale/proto/GroupsOuterClass$RequestRemoveGroupAvatar$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestRemoveGroupAvatar$b;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v0, v1}, Lai/bale/proto/GroupsOuterClass$RequestRemoveGroupAvatar$b;->G(J)Lai/bale/proto/GroupsOuterClass$RequestRemoveGroupAvatar$b;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeqDate;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeqDate;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const-string v2, "/bale.groups.v1.Groups/RemoveGroupAvatar"

    .line 163
    .line 164
    invoke-direct {v3, v2, p2, p3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p3, Lir/nasim/LY2;

    .line 172
    .line 173
    invoke-direct {p3, p0, p1, v0, v1}, Lir/nasim/LY2;-><init>(Lir/nasim/OY2;IJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance p3, Lir/nasim/MY2;

    .line 181
    .line 182
    invoke-direct {p3, p0, p1, v0, v1}, Lir/nasim/MY2;-><init>(Lir/nasim/OY2;IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p3, Lir/nasim/NY2;

    .line 190
    .line 191
    invoke-direct {p3, p0, v0, v1, p1}, Lir/nasim/NY2;-><init>(Lir/nasim/OY2;JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/OY2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/OY2$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/OY2$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/OY2$b;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/OY2;->r0(IJ)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/cN;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public j0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p2, v0, p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public k0(ILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lir/nasim/OY2;->m:Lir/nasim/Jt4;

    .line 18
    .line 19
    invoke-virtual {v2}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Lir/nasim/Fx2;->U(J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v2, v0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lir/nasim/OY2;->m:Lir/nasim/Jt4;

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v2, Lir/nasim/Pe5;->b:Lir/nasim/Pe5;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lir/nasim/Ld5;->x(ILir/nasim/Pe5;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    new-instance v9, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 94
    .line 95
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 96
    .line 97
    invoke-direct {v9, v2, v1}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    sget-object v15, Lir/nasim/wI6;->b:Lir/nasim/wI6;

    .line 105
    .line 106
    sget-object v16, Lir/nasim/va8$b;->a:Lir/nasim/va8$b;

    .line 107
    .line 108
    const-string v11, "avatar.jpg"

    .line 109
    .line 110
    const-string v12, "Avatar"

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    move-object/from16 v10, p2

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v16}, Lir/nasim/Fx2;->Z(JJLir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/W6;Lir/nasim/gR7;Lir/nasim/wI6;Lir/nasim/va8;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/OY2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/OY2$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/OY2$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/OY2$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lir/nasim/OY2;->k0(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lir/nasim/na8;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lir/nasim/na8;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/na8;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/na8;->a()Lir/nasim/core/modules/file/entity/FileReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/OY2;->s0(JLir/nasim/core/modules/file/entity/FileReference;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lir/nasim/sa8;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lir/nasim/sa8;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/sa8;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Lir/nasim/OY2;->t0(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public s0(JLir/nasim/core/modules/file/entity/FileReference;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lir/nasim/OY2;->m:Lir/nasim/Jt4;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-long v3, v1

    .line 41
    invoke-interface {v2, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lir/nasim/FY2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/FY2;->getAccessHash()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v0, v4, p1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v0, Lir/nasim/GK5;

    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAvatar;->newBuilder()Lai/bale/proto/GroupsOuterClass$RequestEditGroupAvatar$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lai/bale/proto/PeersStruct$GroupOutPeer;->newBuilder()Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v1}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->C(I)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2, v3}, Lai/bale/proto/PeersStruct$GroupOutPeer$a;->B(J)Lai/bale/proto/PeersStruct$GroupOutPeer$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lai/bale/proto/PeersStruct$GroupOutPeer;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAvatar$b;->F(Lai/bale/proto/PeersStruct$GroupOutPeer;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupAvatar$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Lai/bale/proto/FilesStruct$FileLocation;->newBuilder()Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/FilesStruct$FileLocation$a;->C(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3, v4, v5}, Lai/bale/proto/FilesStruct$FileLocation$a;->B(J)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {v4, p3}, Lcom/google/protobuf/Int32Value$b;->B(I)Lcom/google/protobuf/Int32Value$b;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/google/protobuf/Int32Value;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Int32Value;->getDefaultInstance()Lcom/google/protobuf/Int32Value;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :goto_0
    invoke-virtual {v3, p3}, Lai/bale/proto/FilesStruct$FileLocation$a;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/FilesStruct$FileLocation$a;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lai/bale/proto/FilesStruct$FileLocation;

    .line 158
    .line 159
    invoke-virtual {v2, p3}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAvatar$b;->C(Lai/bale/proto/FilesStruct$FileLocation;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupAvatar$b;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    sget-object v2, Lir/nasim/UE;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Lai/bale/proto/GroupsOuterClass$RequestEditGroupAvatar$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/GroupsOuterClass$RequestEditGroupAvatar$b;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {}, Lai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;->getDefaultInstance()Lai/bale/proto/GroupsOuterClass$ResponseEditGroupAvatar;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "/bale.groups.v1.Groups/EditGroupAvatar"

    .line 178
    .line 179
    invoke-direct {v0, v3, p3, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lir/nasim/Ks4;->M(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance v0, Lir/nasim/IY2;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1, p1, p2}, Lir/nasim/IY2;-><init>(Lir/nasim/OY2;IJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    new-instance v0, Lir/nasim/JY2;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1, p1, p2}, Lir/nasim/JY2;-><init>(Lir/nasim/OY2;IJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v0}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    new-instance v0, Lir/nasim/KY2;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/KY2;-><init>(Lir/nasim/OY2;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public t0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v1, v1, p1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lir/nasim/OY2;->n:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/OY2;->o:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
