.class public final Lir/nasim/BV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BV3$a;,
        Lir/nasim/BV3$b;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/BV3$a;

.field public static final h:I


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Lir/nasim/RC;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/am5;

.field private final e:Lir/nasim/ea3;

.field private final f:Lir/nasim/Dr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/BV3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/BV3;->g:Lir/nasim/BV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/BV3;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/RC;Lir/nasim/lD1;Lir/nasim/am5;Lir/nasim/ea3;Lir/nasim/Dr8;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "peerToOutPeerMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupsModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userModule"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/BV3;->a:Lir/nasim/Pk5;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/BV3;->b:Lir/nasim/RC;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/BV3;->c:Lir/nasim/lD1;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/BV3;->d:Lir/nasim/am5;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/BV3;->e:Lir/nasim/ea3;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/BV3;->f:Lir/nasim/Dr8;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lir/nasim/BV3;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BV3;->b:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/BV3;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BV3;->e:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/BV3;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BV3;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/BV3;)Lir/nasim/am5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BV3;->d:Lir/nasim/am5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/BV3;Lai/bale/proto/PeersStruct$OutPeer;Ljava/lang/String;Ljava/lang/Long;Z)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/BV3;->h(Lai/bale/proto/PeersStruct$OutPeer;Ljava/lang/String;Ljava/lang/Long;Z)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/BV3;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/BV3;->f:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/BV3;Lir/nasim/Pk5;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/BV3;->l(Lir/nasim/Pk5;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lai/bale/proto/PeersStruct$OutPeer;Ljava/lang/String;Ljava/lang/Long;Z)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "build(...)"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPeerCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchPeerCondition$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Lai/bale/proto/SearchStruct$SearchPeerCondition$a;->B(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/SearchStruct$SearchPeerCondition$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lai/bale/proto/SearchStruct$SearchPeerCondition;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lai/bale/proto/SearchStruct$SearchCondition$a;->F(Lai/bale/proto/SearchStruct$SearchPeerCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

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
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder()Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p2}, Lai/bale/proto/SearchStruct$SearchPieceText$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lai/bale/proto/SearchStruct$SearchCondition$a;->I(Lai/bale/proto/SearchStruct$SearchPieceText;)Lai/bale/proto/SearchStruct$SearchCondition$a;

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
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchDateCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchDateCondition$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1, p2}, Lai/bale/proto/SearchStruct$SearchDateCondition$a;->B(J)Lai/bale/proto/SearchStruct$SearchDateCondition$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lai/bale/proto/SearchStruct$SearchDateCondition;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lai/bale/proto/SearchStruct$SearchCondition$a;->C(Lai/bale/proto/SearchStruct$SearchDateCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz p4, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchHasLinkCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchHasLinkCondition$a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 p3, 0x1

    .line 136
    invoke-virtual {p2, p3}, Lai/bale/proto/SearchStruct$SearchHasLinkCondition$a;->B(Z)Lai/bale/proto/SearchStruct$SearchHasLinkCondition$a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lai/bale/proto/SearchStruct$SearchHasLinkCondition;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lai/bale/proto/SearchStruct$SearchCondition$a;->E(Lai/bale/proto/SearchStruct$SearchHasLinkCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    return-object v0
.end method

.method public static synthetic k(Lir/nasim/BV3;Ljava/lang/String;Ljava/lang/Long;ZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/BV3;->j(Ljava/lang/String;Ljava/lang/Long;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final l(Lir/nasim/Pk5;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/BV3$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, p0, v1}, Lir/nasim/BV3$g;-><init>(Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/BV3;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public final i(Lcom/google/protobuf/BytesValue;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/BV3$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/BV3$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV3$c;->c:I

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
    iput v1, v0, Lir/nasim/BV3$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/BV3$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/BV3$c;-><init>(Lir/nasim/BV3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/BV3$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/BV3$c;->c:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/BV3;->c:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/BV3$d;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/BV3$d;-><init>(Lcom/google/protobuf/BytesValue;Lir/nasim/BV3;Lir/nasim/tA1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/BV3$c;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/nn6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lir/nasim/jV3$a;

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDefaultInstance()Lcom/google/protobuf/BytesValue;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "getDefaultInstance(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0, v1}, Lir/nasim/jV3$a;-><init>(Ljava/util/List;Lcom/google/protobuf/BytesValue;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/BV3$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/BV3$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BV3$e;->c:I

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
    iput v1, v0, Lir/nasim/BV3$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/BV3$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/BV3$e;-><init>(Lir/nasim/BV3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/BV3$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/BV3$e;->c:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lir/nasim/BV3;->c:Lir/nasim/lD1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/BV3$f;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p0

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, p2

    .line 62
    move v8, p3

    .line 63
    invoke-direct/range {v4 .. v9}, Lir/nasim/BV3$f;-><init>(Lir/nasim/BV3;Ljava/lang/String;Ljava/lang/Long;ZLir/nasim/tA1;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lir/nasim/BV3$e;->c:I

    .line 67
    .line 68
    invoke-static {p4, v2, v0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p4, Lir/nasim/nn6;

    .line 76
    .line 77
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lir/nasim/jV3$a;

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {}, Lcom/google/protobuf/BytesValue;->getDefaultInstance()Lcom/google/protobuf/BytesValue;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string v0, "getDefaultInstance(...)"

    .line 92
    .line 93
    invoke-static {p4, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3, p4}, Lir/nasim/jV3$a;-><init>(Ljava/util/List;Lcom/google/protobuf/BytesValue;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    :cond_4
    return-object p1
.end method
