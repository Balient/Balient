.class final Lir/nasim/br4$q;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/br4;->D(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;[Lir/nasim/af4;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:[Lir/nasim/af4;

.field final synthetic j:Lir/nasim/br4;

.field final synthetic k:Lir/nasim/Pk5;

.field final synthetic l:Lir/nasim/zV5;

.field final synthetic m:Ljava/lang/Long;

.field final synthetic n:Lir/nasim/K38;


# direct methods
.method constructor <init>([Lir/nasim/af4;Lir/nasim/br4;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/Long;Lir/nasim/K38;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/br4$q;->i:[Lir/nasim/af4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/br4$q;->j:Lir/nasim/br4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/br4$q;->k:Lir/nasim/Pk5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/br4$q;->l:Lir/nasim/zV5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/br4$q;->m:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/br4$q;->n:Lir/nasim/K38;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/br4$q;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/br4$q;->i:[Lir/nasim/af4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/br4$q;->j:Lir/nasim/br4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/br4$q;->k:Lir/nasim/Pk5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/br4$q;->l:Lir/nasim/zV5;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/br4$q;->m:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/br4$q;->n:Lir/nasim/K38;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/br4$q;-><init>([Lir/nasim/af4;Lir/nasim/br4;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/lang/Long;Lir/nasim/K38;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lir/nasim/br4$q;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/br4$q;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/br4$q;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lir/nasim/br4$q;->f:I

    .line 16
    .line 17
    iget v5, v0, Lir/nasim/br4$q;->e:I

    .line 18
    .line 19
    iget-wide v6, v0, Lir/nasim/br4$q;->d:J

    .line 20
    .line 21
    iget-object v8, v0, Lir/nasim/br4$q;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, [Lir/nasim/af4;

    .line 24
    .line 25
    iget-object v9, v0, Lir/nasim/br4$q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v10, v0, Lir/nasim/br4$q;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lir/nasim/xD1;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v14, v9

    .line 37
    move-object/from16 v16, v10

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lir/nasim/br4$q;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lir/nasim/xD1;

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Lir/nasim/br4$q;->i:[Lir/nasim/af4;

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    move-object v10, v2

    .line 70
    move-object v13, v7

    .line 71
    move v2, v9

    .line 72
    move-wide v6, v5

    .line 73
    move v5, v3

    .line 74
    :goto_0
    if-ge v5, v2, :cond_8

    .line 75
    .line 76
    aget-object v9, v8, v5

    .line 77
    .line 78
    iget-object v11, v0, Lir/nasim/br4$q;->j:Lir/nasim/br4;

    .line 79
    .line 80
    iput-object v10, v0, Lir/nasim/br4$q;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v13, v0, Lir/nasim/br4$q;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v8, v0, Lir/nasim/br4$q;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide v6, v0, Lir/nasim/br4$q;->d:J

    .line 87
    .line 88
    iput v5, v0, Lir/nasim/br4$q;->e:I

    .line 89
    .line 90
    iput v2, v0, Lir/nasim/br4$q;->f:I

    .line 91
    .line 92
    iput v4, v0, Lir/nasim/br4$q;->g:I

    .line 93
    .line 94
    invoke-static {v11, v9, v0}, Lir/nasim/br4;->a(Lir/nasim/br4;Lir/nasim/af4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-ne v9, v1, :cond_2

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    move-object/from16 v16, v10

    .line 102
    .line 103
    move-object v14, v13

    .line 104
    :goto_1
    check-cast v9, Lir/nasim/xa2;

    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    const-string v9, "FiSeCoFl"

    .line 109
    .line 110
    const-string v10, "sendAlbums(): Failed to create content"

    .line 111
    .line 112
    invoke-static {v9, v10}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const-string v10, "substring(...)"

    .line 124
    .line 125
    const/16 v11, 0x17

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-static {v9}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-gt v12, v11, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v9}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-gt v12, v11, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    sub-int/2addr v12, v11

    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9, v10}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    const-string v10, "Failed to create content as album"

    .line 190
    .line 191
    invoke-static {v9, v10}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const/16 v10, 0xa

    .line 203
    .line 204
    if-ne v9, v10, :cond_7

    .line 205
    .line 206
    iget-object v9, v0, Lir/nasim/br4$q;->j:Lir/nasim/br4;

    .line 207
    .line 208
    invoke-static {v9}, Lir/nasim/br4;->e(Lir/nasim/br4;)Lir/nasim/ar4;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v12, v0, Lir/nasim/br4$q;->k:Lir/nasim/Pk5;

    .line 217
    .line 218
    iget-object v13, v0, Lir/nasim/br4$q;->l:Lir/nasim/zV5;

    .line 219
    .line 220
    iget-object v15, v0, Lir/nasim/br4$q;->m:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual/range {v10 .. v15}, Lir/nasim/ar4;->R1(Ljava/lang/Long;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/util/List;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lir/nasim/g26;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object v13, v9

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    :goto_3
    move-object v13, v14

    .line 237
    :goto_4
    add-int/2addr v5, v4

    .line 238
    move-object/from16 v10, v16

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ne v1, v4, :cond_9

    .line 253
    .line 254
    iget-object v1, v0, Lir/nasim/br4$q;->j:Lir/nasim/br4;

    .line 255
    .line 256
    invoke-static {v1}, Lir/nasim/br4;->e(Lir/nasim/br4;)Lir/nasim/ar4;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v0, Lir/nasim/br4$q;->k:Lir/nasim/Pk5;

    .line 261
    .line 262
    iget-object v4, v0, Lir/nasim/br4$q;->l:Lir/nasim/zV5;

    .line 263
    .line 264
    invoke-static {v13}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v5, v1

    .line 269
    check-cast v5, Lir/nasim/xa2;

    .line 270
    .line 271
    iget-object v6, v0, Lir/nasim/br4$q;->n:Lir/nasim/K38;

    .line 272
    .line 273
    iget-object v7, v0, Lir/nasim/br4$q;->m:Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual/range {v2 .. v7}, Lir/nasim/ar4;->b2(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/xa2;Lir/nasim/K38;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-object v1, v0, Lir/nasim/br4$q;->j:Lir/nasim/br4;

    .line 280
    .line 281
    invoke-static {v1}, Lir/nasim/br4;->e(Lir/nasim/br4;)Lir/nasim/ar4;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v6, v7}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget-object v11, v0, Lir/nasim/br4$q;->k:Lir/nasim/Pk5;

    .line 290
    .line 291
    iget-object v12, v0, Lir/nasim/br4$q;->l:Lir/nasim/zV5;

    .line 292
    .line 293
    iget-object v14, v0, Lir/nasim/br4$q;->m:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual/range {v9 .. v14}, Lir/nasim/ar4;->R1(Ljava/lang/Long;Lir/nasim/Pk5;Lir/nasim/zV5;Ljava/util/List;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_5
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 299
    .line 300
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/br4$q;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/br4$q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/br4$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
