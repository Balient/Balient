.class final Lir/nasim/ak7$g;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->K2(Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;JLjava/lang/String;Lir/nasim/Cl8;Lir/nasim/ai7;Ljava/util/List;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/ak7;

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lir/nasim/Cl8;

.field final synthetic j:Lir/nasim/ai7;

.field final synthetic k:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/ak7;JLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Cl8;Lir/nasim/ai7;Ljava/util/List;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/ak7$g;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/ak7$g;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lir/nasim/ak7$g;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/ak7$g;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lir/nasim/ak7$g;->i:Lir/nasim/Cl8;

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/ak7$g;->j:Lir/nasim/ai7;

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/ak7$g;->k:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/ak7$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/ak7$g;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Lir/nasim/ak7$g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lir/nasim/ak7$g;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/ak7$g;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lir/nasim/ak7$g;->i:Lir/nasim/Cl8;

    .line 14
    .line 15
    iget-object v8, p0, Lir/nasim/ak7$g;->j:Lir/nasim/ai7;

    .line 16
    .line 17
    iget-object v9, p0, Lir/nasim/ak7$g;->k:Ljava/util/List;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lir/nasim/ak7$g;-><init>(Lir/nasim/ak7;JLjava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Ljava/lang/String;Lir/nasim/Cl8;Lir/nasim/ai7;Ljava/util/List;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$g;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/ak7$g;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/ak7$g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/td7;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 44
    .line 45
    iget-wide v5, v0, Lir/nasim/ak7$g;->e:J

    .line 46
    .line 47
    iput v4, v0, Lir/nasim/ak7$g;->c:I

    .line 48
    .line 49
    invoke-static {v2, v5, v6, v0}, Lir/nasim/ak7;->v1(Lir/nasim/ak7;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    :goto_0
    check-cast v2, Lir/nasim/td7;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 61
    .line 62
    iget-wide v4, v0, Lir/nasim/ak7$g;->e:J

    .line 63
    .line 64
    invoke-static {v2, v4, v5}, Lir/nasim/ak7;->H1(Lir/nasim/ak7;J)Lir/nasim/td7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    iget-object v4, v0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 74
    .line 75
    iget-object v5, v0, Lir/nasim/ak7$g;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, Lir/nasim/ak7$g;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Lir/nasim/td7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, v0, Lir/nasim/ak7$g;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v0, Lir/nasim/ak7$g;->i:Lir/nasim/Cl8;

    .line 86
    .line 87
    iget-object v10, v0, Lir/nasim/ak7$g;->j:Lir/nasim/ai7;

    .line 88
    .line 89
    iget-object v11, v0, Lir/nasim/ak7$g;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/td7;->C()Lcom/google/protobuf/g;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static/range {v4 .. v12}, Lir/nasim/ak7;->b1(Lir/nasim/ak7;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;Lai/bale/proto/PeersStruct$ExPeer;Ljava/lang/String;Lir/nasim/Cl8;Lir/nasim/ai7;Ljava/util/List;Lcom/google/protobuf/g;)Lir/nasim/td7;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Lir/nasim/td7;->i()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Lir/nasim/data/model/story/PostToStoryData;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    check-cast v5, Lir/nasim/data/model/story/PostToStoryData;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v5, v7

    .line 112
    :goto_1
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v6, v0, Lir/nasim/ak7$g;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 115
    .line 116
    sget-object v8, Lir/nasim/Fc7;->a:Lir/nasim/Fc7;

    .line 117
    .line 118
    invoke-virtual {v5}, Lir/nasim/data/model/story/PostToStoryData;->d()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v5}, Lir/nasim/data/model/story/PostToStoryData;->f()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v5}, Lir/nasim/data/model/story/PostToStoryData;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v5}, Lir/nasim/data/model/story/PostToStoryData;->c()Lir/nasim/data/model/story/PostToStoryOrigin;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-object v15, Lir/nasim/data/model/story/PostToStoryStoryType;->b:Lir/nasim/data/model/story/PostToStoryStoryType;

    .line 135
    .line 136
    sget-object v16, Lir/nasim/cw5;->c:Lir/nasim/cw5;

    .line 137
    .line 138
    invoke-virtual {v4}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-virtual {v6}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    const/4 v9, -0x1

    .line 151
    invoke-virtual/range {v8 .. v18}, Lir/nasim/Fc7;->a(IIIJLir/nasim/data/model/story/PostToStoryOrigin;Lir/nasim/data/model/story/PostToStoryStoryType;Lir/nasim/cw5;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v5, v0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 155
    .line 156
    invoke-virtual {v4}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v8, v0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 161
    .line 162
    invoke-static {v8}, Lir/nasim/ak7;->N1(Lir/nasim/ak7;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v10, v9

    .line 181
    check-cast v10, Lir/nasim/d08;

    .line 182
    .line 183
    invoke-virtual {v10}, Lir/nasim/d08;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lir/nasim/td7;

    .line 188
    .line 189
    invoke-virtual {v10}, Lir/nasim/td7;->u()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-virtual {v2}, Lir/nasim/td7;->u()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    cmp-long v10, v10, v12

    .line 198
    .line 199
    if-nez v10, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object v9, v7

    .line 203
    :goto_2
    check-cast v9, Lir/nasim/d08;

    .line 204
    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    invoke-virtual {v9}, Lir/nasim/d08;->h()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lir/nasim/Ec7;

    .line 212
    .line 213
    :cond_9
    iget-object v8, v0, Lir/nasim/ak7$g;->g:Lir/nasim/core/modules/file/entity/FileReference;

    .line 214
    .line 215
    invoke-virtual {v8}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-static {v5, v6, v7, v8}, Lir/nasim/ak7;->h2(Lir/nasim/ak7;Ljava/lang/String;Lir/nasim/Ec7;I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 223
    .line 224
    iput-object v2, v0, Lir/nasim/ak7$g;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, v0, Lir/nasim/ak7$g;->c:I

    .line 227
    .line 228
    invoke-static {v5, v4, v2, v0}, Lir/nasim/ak7;->p2(Lir/nasim/ak7;Lir/nasim/td7;Lir/nasim/td7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v3, v1, :cond_a

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_a
    move-object v1, v2

    .line 236
    :goto_3
    iget-object v2, v0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 237
    .line 238
    invoke-static {v2}, Lir/nasim/ak7;->N1(Lir/nasim/ak7;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v3, v0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 243
    .line 244
    invoke-static {v3}, Lir/nasim/ak7;->N1(Lir/nasim/ak7;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lir/nasim/d08;

    .line 264
    .line 265
    invoke-virtual {v5}, Lir/nasim/d08;->g()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lir/nasim/td7;

    .line 270
    .line 271
    invoke-virtual {v5}, Lir/nasim/td7;->u()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-virtual {v1}, Lir/nasim/td7;->u()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    cmp-long v5, v5, v7

    .line 280
    .line 281
    if-nez v5, :cond_b

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const/4 v4, -0x1

    .line 288
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 292
    .line 293
    invoke-virtual {v2}, Lir/nasim/ak7;->a5()Lir/nasim/Ga8;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1}, Lir/nasim/td7;->u()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-virtual {v2, v3, v4}, Lir/nasim/Ga8;->c(J)Z

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lir/nasim/ak7$g;->d:Lir/nasim/ak7;

    .line 305
    .line 306
    invoke-static {v1}, Lir/nasim/ak7;->C2(Lir/nasim/ak7;)Lir/nasim/Ou3;

    .line 307
    .line 308
    .line 309
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 310
    .line 311
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ak7$g;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ak7$g;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ak7$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
