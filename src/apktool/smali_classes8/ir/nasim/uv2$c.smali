.class final Lir/nasim/uv2$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uv2;->l(Ljava/lang/String;Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lir/nasim/uv2;

.field final synthetic i:Lir/nasim/Ld5;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/uv2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uv2$c;->h:Lir/nasim/uv2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uv2$c;->i:Lir/nasim/Ld5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/uv2$c;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/uv2$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/uv2$c;->h:Lir/nasim/uv2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/uv2$c;->i:Lir/nasim/Ld5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/uv2$c;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/uv2$c;-><init>(Lir/nasim/uv2;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/uv2$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lir/nasim/uv2$c;->g:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lir/nasim/Fe6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lir/nasim/uv2$c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lir/nasim/uv2;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/uv2$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 42
    .line 43
    iget-object v3, p0, Lir/nasim/uv2$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 46
    .line 47
    iget-object v4, p0, Lir/nasim/uv2$c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 50
    .line 51
    iget-object v5, p0, Lir/nasim/uv2$c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v5

    .line 59
    move-object v5, v4

    .line 60
    move-object v4, v3

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchAndCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v5, p0, Lir/nasim/uv2$c;->h:Lir/nasim/uv2;

    .line 80
    .line 81
    invoke-static {v5}, Lir/nasim/uv2;->e(Lir/nasim/uv2;)Lir/nasim/Oe5;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, p0, Lir/nasim/uv2$c;->i:Lir/nasim/Ld5;

    .line 86
    .line 87
    const-string v9, "/bale.search.v1.Search/SearchMessages"

    .line 88
    .line 89
    iput-object v9, p0, Lir/nasim/uv2$c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, p0, Lir/nasim/uv2$c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, p0, Lir/nasim/uv2$c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Lir/nasim/uv2$c;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lir/nasim/uv2$c;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lir/nasim/uv2$c;->g:I

    .line 100
    .line 101
    invoke-virtual {v6, v8, p0}, Lir/nasim/Oe5;->b(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v7, :cond_3

    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_3
    move-object v10, v3

    .line 109
    move-object v3, v0

    .line 110
    move-object v0, v5

    .line 111
    move-object v5, v4

    .line 112
    move-object v4, v10

    .line 113
    :goto_0
    check-cast v2, Lai/bale/proto/PeersStruct$OutPeer;

    .line 114
    .line 115
    iget-object v6, p0, Lir/nasim/uv2$c;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v2, v6}, Lir/nasim/uv2;->f(Lir/nasim/uv2;Lai/bale/proto/PeersStruct$OutPeer;Ljava/lang/String;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lai/bale/proto/SearchStruct$SearchAndCondition$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lai/bale/proto/SearchStruct$SearchAndCondition;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lai/bale/proto/SearchStruct$SearchCondition$a;->B(Lai/bale/proto/SearchStruct$SearchAndCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;->C(Lai/bale/proto/SearchStruct$SearchCondition$a;)Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Lir/nasim/UE;->b:Ljava/util/List;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "build(...)"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "getDefaultInstance(...)"

    .line 163
    .line 164
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lir/nasim/GK5;

    .line 168
    .line 169
    invoke-direct {v3, v9, v0, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/uv2$c;->h:Lir/nasim/uv2;

    .line 173
    .line 174
    invoke-static {v0}, Lir/nasim/uv2;->d(Lir/nasim/uv2;)Lir/nasim/RB;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lir/nasim/uv2$c;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, p0, Lir/nasim/uv2$c;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, p0, Lir/nasim/uv2$c;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, p0, Lir/nasim/uv2$c;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, p0, Lir/nasim/uv2$c;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iput v1, p0, Lir/nasim/uv2$c;->g:I

    .line 190
    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v0, v3

    .line 196
    move-object v1, v2

    .line 197
    move-wide v2, v4

    .line 198
    move-object v4, p0

    .line 199
    move v5, v6

    .line 200
    move-object v6, v8

    .line 201
    invoke-static/range {v0 .. v6}, Lir/nasim/SB;->b(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v7, :cond_4

    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_4
    :goto_1
    iget-object v1, p0, Lir/nasim/uv2$c;->h:Lir/nasim/uv2;

    .line 209
    .line 210
    iget-object v2, p0, Lir/nasim/uv2$c;->i:Lir/nasim/Ld5;

    .line 211
    .line 212
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    check-cast v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 219
    .line 220
    new-instance v3, Lir/nasim/s75;

    .line 221
    .line 222
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v0}, Lir/nasim/uv2;->i(Lir/nasim/uv2;Lir/nasim/Ld5;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v3, v1, v0}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/uv2$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/uv2$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/uv2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
