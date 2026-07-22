.class final Lir/nasim/cl4$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cl4;->p(Lir/nasim/Pk5;Ljava/lang/String;ILir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/cl4;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/Pk5;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lir/nasim/cl4;Ljava/lang/String;Lir/nasim/Pk5;ILir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cl4$g;->c:Lir/nasim/cl4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cl4$g;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/cl4$g;->e:Lir/nasim/Pk5;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/cl4$g;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/cl4$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/cl4$g;->c:Lir/nasim/cl4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/cl4$g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/cl4$g;->e:Lir/nasim/Pk5;

    .line 8
    .line 9
    iget v4, p0, Lir/nasim/cl4$g;->f:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/cl4$g;-><init>(Lir/nasim/cl4;Ljava/lang/String;Lir/nasim/Pk5;ILir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/cl4$g;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/cl4$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/cl4$g;->c:Lir/nasim/cl4;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/cl4$g;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, p0, Lir/nasim/cl4$g;->b:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lir/nasim/cl4;->f(Lir/nasim/cl4;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    new-instance v5, Lir/nasim/DS5;

    .line 59
    .line 60
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMembers;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchPieceText;->newBuilder()Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v6, p0, Lir/nasim/cl4$g;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lai/bale/proto/SearchStruct$SearchPieceText$a;->B(Ljava/lang/String;)Lai/bale/proto/SearchStruct$SearchPieceText$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lai/bale/proto/SearchStruct$SearchPieceText;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;->D(Lai/bale/proto/SearchStruct$SearchPieceText;)Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v6, p0, Lir/nasim/cl4$g;->e:Lir/nasim/Pk5;

    .line 89
    .line 90
    invoke-virtual {v6}, Lir/nasim/Pk5;->getPeerId()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v4, v6}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v6, p0, Lir/nasim/cl4$g;->e:Lir/nasim/Pk5;

    .line 99
    .line 100
    invoke-virtual {v6}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 105
    .line 106
    if-ne v6, v7, :cond_5

    .line 107
    .line 108
    sget-object v6, Lir/nasim/im5;->d:Lir/nasim/im5;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget-object v6, Lir/nasim/im5;->e:Lir/nasim/im5;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4, v6}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    invoke-virtual {v4, v6, v7}, Lai/bale/proto/PeersStruct$ExPeer$a;->B(J)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lai/bale/proto/PeersStruct$ExPeer;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;->C(Lai/bale/proto/PeersStruct$ExPeer;)Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchMembers$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "build(...)"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMembers;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "getDefaultInstance(...)"

    .line 153
    .line 154
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "/bale.search.v1.Search/SearchMembers"

    .line 158
    .line 159
    invoke-direct {v5, v4, p1, v1}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lir/nasim/cl4$g;->c:Lir/nasim/cl4;

    .line 163
    .line 164
    invoke-static {p1}, Lir/nasim/cl4;->c(Lir/nasim/cl4;)Lir/nasim/RC;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput v3, p0, Lir/nasim/cl4$g;->b:I

    .line 169
    .line 170
    const-wide/16 v6, 0x4074

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v10, 0x4

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v9, p0

    .line 176
    invoke-static/range {v4 .. v11}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_6

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    :goto_2
    check-cast p1, Lir/nasim/mn6;

    .line 184
    .line 185
    instance-of v1, p1, Lir/nasim/mn6$b;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v3, Lir/nasim/cl4$g$a;

    .line 194
    .line 195
    iget-object v4, p0, Lir/nasim/cl4$g;->c:Lir/nasim/cl4;

    .line 196
    .line 197
    iget v5, p0, Lir/nasim/cl4$g;->f:I

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-direct {v3, v4, p1, v5, v6}, Lir/nasim/cl4$g$a;-><init>(Lir/nasim/cl4;Lir/nasim/mn6;ILir/nasim/tA1;)V

    .line 201
    .line 202
    .line 203
    iput v2, p0, Lir/nasim/cl4$g;->b:I

    .line 204
    .line 205
    invoke-static {v1, v3, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v0, :cond_7

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_4
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/cl4$g;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/cl4$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/cl4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
