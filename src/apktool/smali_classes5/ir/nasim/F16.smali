.class public final Lir/nasim/F16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/F16$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/F16$a;


# instance fields
.field private final a:Lir/nasim/I33;

.field private final b:Lir/nasim/ee8;

.field private final c:Lir/nasim/pA;

.field private final d:Lir/nasim/Qz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/F16$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/F16$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/F16;->e:Lir/nasim/F16$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/pA;Lir/nasim/Qz4;)V
    .locals 1

    .line 1
    const-string v0, "groupModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiGateWay"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mxpModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/F16;->a:Lir/nasim/I33;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/F16;->b:Lir/nasim/ee8;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/F16;->c:Lir/nasim/pA;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/F16;->d:Lir/nasim/Qz4;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/F16;->l(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/F16;->m(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/F16;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/F16;->n(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/F16;->o(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/F16;->r(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/F16;->s(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g(Ljava/lang/String;)Lai/bale/proto/SearchOuterClass$RequestSearchPeer;
    .locals 1

    .line 1
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchPeer;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lir/nasim/F16;->j(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;->C(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lir/nasim/F16;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchPeer$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "build(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lai/bale/proto/SearchOuterClass$RequestSearchPeer;

    .line 35
    .line 36
    return-object p1
.end method

.method private final h()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/hf5;->d:Lir/nasim/hf5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/hf5;->g:Lir/nasim/hf5;

    .line 4
    .line 5
    sget-object v2, Lir/nasim/hf5;->h:Lir/nasim/hf5;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lir/nasim/hf5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final i(Lai/bale/proto/SearchOuterClass$RequestSearchPeer;)Lir/nasim/GK5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/GK5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDefaultInstance(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "/bale.search.v1.Search/SearchPeer"

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final j(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lai/bale/proto/SearchStruct$SearchCondition;

    .line 3
    .line 4
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lir/nasim/NA6;->d:Lir/nasim/NA6;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;->B(Lir/nasim/NA6;)Lai/bale/proto/SearchStruct$SearchPeerTypeCondition$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lai/bale/proto/SearchStruct$SearchCondition$a;->I(Lai/bale/proto/SearchStruct$SearchPeerTypeCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder()Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lai/bale/proto/SearchStruct$SearchPieceText$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

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
    check-cast p1, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lai/bale/proto/SearchStruct$SearchCondition$a;->K(Lai/bale/proto/SearchStruct$SearchPieceText;)Lai/bale/proto/SearchStruct$SearchCondition$a;

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
    const/4 v1, 0x1

    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final k(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/F16$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/F16$b;-><init>(Lir/nasim/F16;Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1
.end method

.method private final l(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/F16$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/F16$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/F16$c;->c:I

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
    iput v1, v0, Lir/nasim/F16$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/F16$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/F16$c;-><init>(Lir/nasim/F16;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/F16$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/F16$c;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getSearchResultsList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "getSearchResultsList(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lai/bale/proto/SearchStruct$PeerSearchResult;

    .line 91
    .line 92
    invoke-virtual {v4}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 101
    .line 102
    if-ne v4, v5, :cond_3

    .line 103
    .line 104
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {p2, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lai/bale/proto/SearchStruct$PeerSearchResult;

    .line 134
    .line 135
    invoke-virtual {v2}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Lir/nasim/F16;->a:Lir/nasim/I33;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p2, v2, p1}, Lir/nasim/I33;->z2(Ljava/util/ArrayList;Z)Lir/nasim/DJ5;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput v3, v0, Lir/nasim/F16$c;->c:I

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 180
    .line 181
    return-object p1
.end method

.method private final m(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/F16$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/F16$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/F16$d;->c:I

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
    iput v1, v0, Lir/nasim/F16$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/F16$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/F16$d;-><init>(Lir/nasim/F16;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/F16$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/F16$d;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getSearchResultsList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "getSearchResultsList(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lai/bale/proto/SearchStruct$PeerSearchResult;

    .line 91
    .line 92
    invoke-virtual {v4}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lir/nasim/gf5;->c:Lir/nasim/gf5;

    .line 101
    .line 102
    if-ne v4, v5, :cond_3

    .line 103
    .line 104
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {p2, v2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lai/bale/proto/SearchStruct$PeerSearchResult;

    .line 134
    .line 135
    invoke-virtual {v2}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lai/bale/proto/PeersStruct$Peer;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Lir/nasim/F16;->b:Lir/nasim/ee8;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p2, p1, v2}, Lir/nasim/ee8;->y0(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput v3, v0, Lir/nasim/F16$d;->c:I

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-static {p1, p2, v0, v3, p2}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 175
    .line 176
    return-object p1
.end method

.method private final n(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lir/nasim/F16$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/F16$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/F16$e;->e:I

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
    iput v1, v0, Lir/nasim/F16$e;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/F16$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/F16$e;-><init>(Lir/nasim/F16;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/F16$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget v1, v0, Lir/nasim/F16$e;->e:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v10, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lir/nasim/F16$e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 58
    .line 59
    iget-object p1, v0, Lir/nasim/F16$e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lir/nasim/F16;

    .line 62
    .line 63
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lir/nasim/F16;->g(Ljava/lang/String;)Lai/bale/proto/SearchOuterClass$RequestSearchPeer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lir/nasim/F16;->i(Lai/bale/proto/SearchOuterClass$RequestSearchPeer;)Lir/nasim/GK5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lir/nasim/F16;->c:Lir/nasim/pA;

    .line 79
    .line 80
    iput-object p0, v0, Lir/nasim/F16$e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lir/nasim/F16$e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v0, Lir/nasim/F16$e;->e:I

    .line 85
    .line 86
    const-wide/16 v3, 0x1389

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x4

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, p1

    .line 92
    move-object v6, v0

    .line 93
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v9, :cond_4

    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_4
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p3, Lir/nasim/Ee6;

    .line 102
    .line 103
    instance-of v1, p3, Lir/nasim/Ee6$a;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast p3, Lir/nasim/Ee6$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 114
    .line 115
    invoke-static {p3}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v1, p3, Lir/nasim/Ee6$b;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 129
    .line 130
    check-cast p3, Lir/nasim/Ee6$b;

    .line 131
    .line 132
    invoke-virtual {p3}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 137
    .line 138
    invoke-static {p3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    :goto_2
    invoke-static {p3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    check-cast p3, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 149
    .line 150
    invoke-static {p3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    iput-object v1, v0, Lir/nasim/F16$e;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v0, Lir/nasim/F16$e;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v10, v0, Lir/nasim/F16$e;->e:I

    .line 159
    .line 160
    invoke-direct {p1, p3, p2, v0}, Lir/nasim/F16;->o(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v9, :cond_6

    .line 165
    .line 166
    return-object v9

    .line 167
    :cond_6
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :goto_4
    return-object p3

    .line 175
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private final o(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/F16$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/F16$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/F16$f;->d:I

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
    iput v1, v0, Lir/nasim/F16$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/F16$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/F16$f;-><init>(Lir/nasim/F16;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/F16$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/F16$f;->d:I

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
    iget-object p1, v0, Lir/nasim/F16$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;

    .line 41
    .line 42
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lir/nasim/F16$f;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lir/nasim/F16$f;->d:I

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/F16;->k(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getSearchResultsList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "getSearchResultsList(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/N51;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private final r(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getSearchResultsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getSearchResultsList(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of p2, p1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lai/bale/proto/SearchStruct$PeerSearchResult;

    .line 51
    .line 52
    invoke-virtual {p2}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Lir/nasim/gf5;->d:Lir/nasim/gf5;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method private final s(Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;Lir/nasim/core/modules/profile/entity/ExPeerType;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lai/bale/proto/SearchOuterClass$ResponseSearchPeer;->getSearchResultsList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getSearchResultsList(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of p2, p1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lai/bale/proto/SearchStruct$PeerSearchResult;

    .line 47
    .line 48
    invoke-virtual {p2}, Lai/bale/proto/SearchStruct$PeerSearchResult;->getPeer()Lai/bale/proto/PeersStruct$Peer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lai/bale/proto/PeersStruct$Peer;->getType()Lir/nasim/gf5;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lir/nasim/gf5;->c:Lir/nasim/gf5;

    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final p(Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2}, Lir/nasim/aA6;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/F16;->n(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/F16$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/F16$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/F16$g;->c:I

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
    iput v1, v0, Lir/nasim/F16$g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/F16$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/F16$g;-><init>(Lir/nasim/F16;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/F16$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/F16$g;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lir/nasim/Fe6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lir/nasim/F16;->d:Lir/nasim/Qz4;

    .line 60
    .line 61
    iput v3, v0, Lir/nasim/F16$g;->c:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lir/nasim/Qz4;->E(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    return-object p1
.end method
