.class final Lir/nasim/fc7$l;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fc7;->j(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lai/bale/proto/PeersStruct$ExPeer;

.field final synthetic d:Lir/nasim/fc7;


# direct methods
.method constructor <init>(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/fc7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fc7$l;->c:Lai/bale/proto/PeersStruct$ExPeer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fc7$l;->d:Lir/nasim/fc7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/fc7$l;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/fc7$l;->c:Lai/bale/proto/PeersStruct$ExPeer;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/fc7$l;->d:Lir/nasim/fc7;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/fc7$l;-><init>(Lai/bale/proto/PeersStruct$ExPeer;Lir/nasim/fc7;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/fc7$l;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/fc7$l;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lir/nasim/GK5;

    .line 31
    .line 32
    invoke-static {}, Lai/bale/proto/RecommenderOuterClass$RequestGetRelatedChannels;->newBuilder()Lai/bale/proto/RecommenderOuterClass$RequestGetRelatedChannels$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lir/nasim/fc7$l;->c:Lai/bale/proto/PeersStruct$ExPeer;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lai/bale/proto/RecommenderOuterClass$RequestGetRelatedChannels$a;->B(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/RecommenderOuterClass$RequestGetRelatedChannels$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "build(...)"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lai/bale/proto/RecommenderOuterClass$ResponseGetRelatedChannels;->getDefaultInstance()Lai/bale/proto/RecommenderOuterClass$ResponseGetRelatedChannels;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "getDefaultInstance(...)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "/bale.recommender.v1.Recommender/GetRelatedChannels"

    .line 61
    .line 62
    invoke-direct {p1, v4, v1, v3}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v1, p0, Lir/nasim/fc7$l;->d:Lir/nasim/fc7;

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/fc7;->p(Lir/nasim/fc7;)Lir/nasim/RB;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v2, p0, Lir/nasim/fc7$l;->b:I

    .line 72
    .line 73
    const-wide/16 v3, 0x4074

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x4

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v2, p1

    .line 79
    move-object v6, p0

    .line 80
    invoke-static/range {v1 .. v8}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/Ee6;

    .line 88
    .line 89
    instance-of v0, p1, Lir/nasim/Ee6$a;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 94
    .line 95
    check-cast p1, Lir/nasim/Ee6$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    instance-of v0, p1, Lir/nasim/Ee6$b;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p1, Lir/nasim/Ee6$b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lai/bale/proto/RecommenderOuterClass$ResponseGetRelatedChannels;

    .line 121
    .line 122
    invoke-virtual {p1}, Lai/bale/proto/RecommenderOuterClass$ResponseGetRelatedChannels;->getRelatedChannelsList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "getRelatedChannelsList(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-static {p1, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lai/bale/proto/RecommenderOuterClass$RelatedChannel;

    .line 159
    .line 160
    invoke-virtual {v1}, Lai/bale/proto/RecommenderOuterClass$RelatedChannel;->getExPeer()Lai/bale/proto/PeersStruct$ExPeer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 192
    .line 193
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_3
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_6
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fc7$l;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fc7$l;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fc7$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
