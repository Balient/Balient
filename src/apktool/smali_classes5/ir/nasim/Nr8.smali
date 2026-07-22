.class public final Lir/nasim/Nr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mr8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Nr8$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/Nr8$a;


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/RB;

.field private final c:Lir/nasim/Mq7;

.field private final d:Lir/nasim/WP3;

.field private final e:Lir/nasim/WP3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Nr8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Nr8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Nr8;->f:Lir/nasim/Nr8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/RB;Lir/nasim/Mq7;Lir/nasim/WP3;Lir/nasim/WP3;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peerToOutPeerMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messagesViewsToViewsResponseMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "messageIdToStructMessageIdMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Nr8;->a:Lir/nasim/Jz1;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/Nr8;->b:Lir/nasim/RB;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/Nr8;->c:Lir/nasim/Mq7;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/Nr8;->d:Lir/nasim/WP3;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/Nr8;->e:Lir/nasim/WP3;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Nr8;)Lir/nasim/WP3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nr8;->e:Lir/nasim/WP3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Nr8;)Lir/nasim/Mq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nr8;->c:Lir/nasim/Mq7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Nr8;Lai/bale/proto/PeersStruct$OutPeer;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Nr8;->e(Lai/bale/proto/PeersStruct$OutPeer;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lai/bale/proto/PeersStruct$OutPeer;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lir/nasim/Nr8$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/Nr8$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Nr8$c;->d:I

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
    iput v1, v0, Lir/nasim/Nr8$c;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/Nr8$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lir/nasim/Nr8$c;-><init>(Lir/nasim/Nr8;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lir/nasim/Nr8$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/Nr8$c;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lir/nasim/Nr8$c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/Nr8;

    .line 43
    .line 44
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Lir/nasim/Fe6;

    .line 48
    .line 49
    invoke-virtual {p4}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lir/nasim/GK5;

    .line 66
    .line 67
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesViews;->newBuilder()Lai/bale/proto/AbacusOuterClass$RequestGetMessagesViews$a;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4, p1}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesViews$a;->G(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesViews$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesViews$a;->F(Z)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesViews$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesViews$a;->C(Ljava/lang/Iterable;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesViews$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lai/bale/proto/AbacusOuterClass$RequestGetMessagesViews$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/AbacusOuterClass$RequestGetMessagesViews$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "build(...)"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesViews;->getDefaultInstance()Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesViews;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "getDefaultInstance(...)"

    .line 105
    .line 106
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p3, "/bale.abacus.v1.Abacus/GetMessagesViews"

    .line 110
    .line 111
    invoke-direct {v1, p3, p1, p2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/Nr8;->b:Lir/nasim/RB;

    .line 115
    .line 116
    iput-object p0, v5, Lir/nasim/Nr8$c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v5, Lir/nasim/Nr8$c;->d:I

    .line 119
    .line 120
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, p1

    .line 125
    invoke-static/range {v1 .. v7}, Lir/nasim/SB;->b(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object p1, p0

    .line 133
    :goto_2
    invoke-static {p2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    check-cast p2, Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesViews;

    .line 140
    .line 141
    iget-object p1, p1, Lir/nasim/Nr8;->d:Lir/nasim/WP3;

    .line 142
    .line 143
    invoke-virtual {p2}, Lai/bale/proto/AbacusOuterClass$ResponseGetMessagesViews;->getContainersList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "getContainersList(...)"

    .line 148
    .line 149
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {p2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/Ld5;Ljava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Nr8;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Nr8$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Nr8$b;-><init>(Lir/nasim/Nr8;Lir/nasim/Ld5;Ljava/util/Set;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
