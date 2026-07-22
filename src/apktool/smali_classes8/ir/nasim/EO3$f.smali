.class final Lir/nasim/EO3$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/EO3;->j(Ljava/lang/String;Ljava/lang/Long;ZLir/nasim/Sw1;)Ljava/lang/Object;
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

.field final synthetic h:Lir/nasim/EO3;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/Long;

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lir/nasim/EO3;Ljava/lang/String;Ljava/lang/Long;ZLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EO3$f;->h:Lir/nasim/EO3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/EO3$f;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/EO3$f;->j:Ljava/lang/Long;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/EO3$f;->k:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/EO3$f;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/EO3$f;->h:Lir/nasim/EO3;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/EO3$f;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/EO3$f;->j:Ljava/lang/Long;

    .line 8
    .line 9
    iget-boolean v4, p0, Lir/nasim/EO3$f;->k:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/EO3$f;-><init>(Lir/nasim/EO3;Ljava/lang/String;Ljava/lang/Long;ZLir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/EO3$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lir/nasim/EO3$f;->g:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/EO3$f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lir/nasim/Fe6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lir/nasim/EO3$f;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lir/nasim/EO3;

    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/EO3$f;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 55
    .line 56
    iget-object v3, p0, Lir/nasim/EO3$f;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/EO3$f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 63
    .line 64
    iget-object v5, p0, Lir/nasim/EO3$f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v5

    .line 72
    move-object v5, v4

    .line 73
    move-object v4, v3

    .line 74
    move-object v3, v2

    .line 75
    move-object v2, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages;->newBuilder()Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Lai/bale/proto/SearchStruct$SearchAndCondition;->newBuilder()Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, p0, Lir/nasim/EO3$f;->h:Lir/nasim/EO3;

    .line 93
    .line 94
    invoke-static {v5}, Lir/nasim/EO3;->d(Lir/nasim/EO3;)Lir/nasim/Oe5;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v9, p0, Lir/nasim/EO3$f;->h:Lir/nasim/EO3;

    .line 99
    .line 100
    invoke-static {v9}, Lir/nasim/EO3;->c(Lir/nasim/EO3;)Lir/nasim/Ld5;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "/bale.search.v1.Search/SearchMessages"

    .line 105
    .line 106
    iput-object v10, p0, Lir/nasim/EO3$f;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, p0, Lir/nasim/EO3$f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, p0, Lir/nasim/EO3$f;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, p0, Lir/nasim/EO3$f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Lir/nasim/EO3$f;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lir/nasim/EO3$f;->g:I

    .line 117
    .line 118
    invoke-virtual {v6, v9, p0}, Lir/nasim/Oe5;->b(Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v7, :cond_4

    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_4
    move-object v12, v3

    .line 126
    move-object v3, v0

    .line 127
    move-object v0, v5

    .line 128
    move-object v5, v4

    .line 129
    move-object v4, v12

    .line 130
    :goto_0
    check-cast v2, Lai/bale/proto/PeersStruct$OutPeer;

    .line 131
    .line 132
    iget-object v6, p0, Lir/nasim/EO3$f;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, p0, Lir/nasim/EO3$f;->j:Ljava/lang/Long;

    .line 135
    .line 136
    iget-boolean v11, p0, Lir/nasim/EO3$f;->k:Z

    .line 137
    .line 138
    invoke-static {v0, v2, v6, v9, v11}, Lir/nasim/EO3;->e(Lir/nasim/EO3;Lai/bale/proto/PeersStruct$OutPeer;Ljava/lang/String;Ljava/lang/Long;Z)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lai/bale/proto/SearchStruct$SearchAndCondition$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchStruct$SearchAndCondition$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lai/bale/proto/SearchStruct$SearchAndCondition;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lai/bale/proto/SearchStruct$SearchCondition$a;->B(Lai/bale/proto/SearchStruct$SearchAndCondition;)Lai/bale/proto/SearchStruct$SearchCondition$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;->C(Lai/bale/proto/SearchStruct$SearchCondition$a;)Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lir/nasim/hf5;->f:Lir/nasim/hf5;

    .line 163
    .line 164
    sget-object v3, Lir/nasim/hf5;->g:Lir/nasim/hf5;

    .line 165
    .line 166
    sget-object v4, Lir/nasim/hf5;->h:Lir/nasim/hf5;

    .line 167
    .line 168
    filled-new-array {v2, v3, v4}, [Lir/nasim/hf5;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;->B(Ljava/lang/Iterable;)Lai/bale/proto/SearchOuterClass$RequestSearchMessages$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "build(...)"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getDefaultInstance()Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "getDefaultInstance(...)"

    .line 196
    .line 197
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lir/nasim/GK5;

    .line 201
    .line 202
    invoke-direct {v3, v10, v0, v2}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lir/nasim/EO3$f;->h:Lir/nasim/EO3;

    .line 206
    .line 207
    invoke-static {v0}, Lir/nasim/EO3;->a(Lir/nasim/EO3;)Lir/nasim/RB;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lir/nasim/EO3$f;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, p0, Lir/nasim/EO3$f;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v0, p0, Lir/nasim/EO3$f;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Lir/nasim/EO3$f;->e:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, p0, Lir/nasim/EO3$f;->f:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, p0, Lir/nasim/EO3$f;->g:I

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v0, v3

    .line 229
    move-object v1, v2

    .line 230
    move-wide v2, v4

    .line 231
    move-object v4, p0

    .line 232
    move v5, v6

    .line 233
    move-object v6, v9

    .line 234
    invoke-static/range {v0 .. v6}, Lir/nasim/SB;->b(Lir/nasim/GK5;Lir/nasim/RB;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v7, :cond_5

    .line 239
    .line 240
    return-object v7

    .line 241
    :cond_5
    :goto_1
    iget-object v1, p0, Lir/nasim/EO3$f;->h:Lir/nasim/EO3;

    .line 242
    .line 243
    invoke-static {v0}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    check-cast v0, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;

    .line 250
    .line 251
    invoke-static {v1}, Lir/nasim/EO3;->c(Lir/nasim/EO3;)Lir/nasim/Ld5;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lir/nasim/EO3$f;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput v8, p0, Lir/nasim/EO3$f;->g:I

    .line 261
    .line 262
    invoke-static {v1, v2, v0, p0}, Lir/nasim/EO3;->g(Lir/nasim/EO3;Lir/nasim/Ld5;Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v7, :cond_6

    .line 267
    .line 268
    return-object v7

    .line 269
    :cond_6
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v0}, Lai/bale/proto/SearchOuterClass$ResponseSearchMessages;->getLoadMoreState()Lcom/google/protobuf/BytesValue;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "getLoadMoreState(...)"

    .line 276
    .line 277
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lir/nasim/mO3$a;

    .line 281
    .line 282
    invoke-direct {v2, v1, v0}, Lir/nasim/mO3$a;-><init>(Ljava/util/List;Lcom/google/protobuf/BytesValue;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_3
    invoke-static {v0}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EO3$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/EO3$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/EO3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
