.class public final Lir/nasim/k98;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/k98$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/k98$a;


# instance fields
.field private final a:Lir/nasim/RC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/k98$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/k98$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/k98;->b:Lir/nasim/k98$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/RC;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/k98;->a:Lir/nasim/RC;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/k98$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/k98$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/k98$b;->c:I

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
    iput v1, v0, Lir/nasim/k98$b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/k98$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/k98$b;-><init>(Lir/nasim/k98;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lir/nasim/k98$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/k98$b;->c:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/TopPeerOuterClass$RequestGetTopPeer;->newBuilder()Lai/bale/proto/TopPeerOuterClass$RequestGetTopPeer$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "build(...)"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lai/bale/proto/TopPeerOuterClass$ResponseGetTopPeer;->getDefaultInstance()Lai/bale/proto/TopPeerOuterClass$ResponseGetTopPeer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getDefaultInstance(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "/bale.top_peer.v1.TopPeer/GetTopPeer"

    .line 80
    .line 81
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lir/nasim/k98;->a:Lir/nasim/RC;

    .line 85
    .line 86
    iput v2, v6, Lir/nasim/k98$b;->c:I

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x6

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    check-cast p1, Lir/nasim/mn6;

    .line 102
    .line 103
    instance-of v0, p1, Lir/nasim/mn6$a;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p1, Lir/nasim/mn6$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 114
    .line 115
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    instance-of v0, p1, Lir/nasim/mn6$b;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 129
    .line 130
    check-cast p1, Lir/nasim/mn6$b;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lai/bale/proto/TopPeerOuterClass$ResponseGetTopPeer;

    .line 137
    .line 138
    invoke-virtual {p1}, Lai/bale/proto/TopPeerOuterClass$ResponseGetTopPeer;->getTopPeersList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    return-object p1

    .line 147
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final b(Lir/nasim/Pk5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/k98$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/k98$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/k98$c;->c:I

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
    iput v1, v0, Lir/nasim/k98$c;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/k98$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lir/nasim/k98$c;-><init>(Lir/nasim/k98;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lir/nasim/k98$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/k98$c;->c:I

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
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lir/nasim/DS5;

    .line 56
    .line 57
    invoke-static {}, Lai/bale/proto/TopPeerOuterClass$RequestRemovePeer;->newBuilder()Lai/bale/proto/TopPeerOuterClass$RequestRemovePeer$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lai/bale/proto/PeersStruct$OutPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v3, p1}, Lai/bale/proto/PeersStruct$OutPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Lir/nasim/sm5;->c:Lir/nasim/sm5;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lai/bale/proto/PeersStruct$OutPeer$a;->D(Lir/nasim/sm5;)Lai/bale/proto/PeersStruct$OutPeer$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lai/bale/proto/TopPeerOuterClass$RequestRemovePeer$a;->B(Lai/bale/proto/PeersStruct$OutPeer$a;)Lai/bale/proto/TopPeerOuterClass$RequestRemovePeer$a;

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
    const-string v1, "build(...)"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lai/bale/proto/TopPeerOuterClass$ResponseRemovePeer;->getDefaultInstance()Lai/bale/proto/TopPeerOuterClass$ResponseRemovePeer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "getDefaultInstance(...)"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "/bale.top_peer.v1.TopPeer/RemovePeer"

    .line 102
    .line 103
    invoke-direct {p2, v3, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lir/nasim/k98;->a:Lir/nasim/RC;

    .line 107
    .line 108
    iput v2, v6, Lir/nasim/k98$c;->c:I

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v7, 0x6

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v2, p2

    .line 116
    invoke-static/range {v1 .. v8}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_2
    check-cast p2, Lir/nasim/mn6;

    .line 124
    .line 125
    instance-of p1, p2, Lir/nasim/mn6$a;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    check-cast p2, Lir/nasim/mn6$a;

    .line 130
    .line 131
    invoke-virtual {p2}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    instance-of p1, p2, Lir/nasim/mn6$b;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 151
    .line 152
    check-cast p2, Lir/nasim/mn6$b;

    .line 153
    .line 154
    invoke-virtual {p2}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lai/bale/proto/TopPeerOuterClass$ResponseRemovePeer;

    .line 159
    .line 160
    invoke-virtual {p1}, Lai/bale/proto/TopPeerOuterClass$ResponseRemovePeer;->getIsRemoved()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    return-object p1

    .line 173
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
