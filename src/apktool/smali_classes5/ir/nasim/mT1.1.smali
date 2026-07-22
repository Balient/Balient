.class public final Lir/nasim/mT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Hj4;

.field private final b:Lir/nasim/Gj4;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lir/nasim/Hj4;Lir/nasim/Gj4;)V
    .locals 1

    .line 1
    const-string v0, "messagesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/mT1;->a:Lir/nasim/Hj4;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/mT1;->b:Lir/nasim/Gj4;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lir/nasim/mT1;Lir/nasim/zf4;JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/mT1;->f(Lir/nasim/zf4;JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/mT1;Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/mT1;->g(Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/mT1;Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/mT1;->h(Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lir/nasim/zf4;Ljava/util/List;JLir/nasim/HP3;)V
    .locals 27

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->a0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lir/nasim/HP3;->b(J)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v0, v1, Lir/nasim/mT1;->a:Lir/nasim/Hj4;

    .line 19
    .line 20
    move-wide/from16 v2, p3

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lir/nasim/Hj4;->x(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p0

    .line 27
    .line 28
    new-instance v2, Lir/nasim/rl;

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const v25, 0x3ffdf

    .line 37
    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    invoke-static/range {v2 .. v26}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private final e()Lir/nasim/nT1;
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/mT1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/nT1$a;->a:Lir/nasim/nT1$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lir/nasim/mT1;->d:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lir/nasim/nT1$c;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v0, v4, v2, v3}, Lir/nasim/nT1$c;-><init>(IZILir/nasim/DO1;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Lir/nasim/nT1$b;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lir/nasim/nT1$b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :goto_0
    return-object v0
.end method

.method private final f(Lir/nasim/zf4;JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/mT1$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/mT1$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/mT1$a;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/mT1$a;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/mT1$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/mT1$a;-><init>(Lir/nasim/mT1;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/mT1$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget v3, v2, Lir/nasim/mT1$a;->h:I

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v13, :cond_1

    .line 41
    .line 42
    iget-wide v3, v2, Lir/nasim/mT1$a;->e:J

    .line 43
    .line 44
    iget-object v5, v2, Lir/nasim/mT1$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, v2, Lir/nasim/mT1$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lir/nasim/zf4;

    .line 51
    .line 52
    iget-object v7, v2, Lir/nasim/mT1$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lir/nasim/HP3;

    .line 55
    .line 56
    iget-object v2, v2, Lir/nasim/mT1$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lir/nasim/mT1;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lir/nasim/Fe6;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object/from16 v26, v6

    .line 70
    .line 71
    move/from16 v25, v13

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lir/nasim/mT1;->b:Lir/nasim/Gj4;

    .line 87
    .line 88
    move-object/from16 v11, p4

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Lir/nasim/Gj4;->J0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->O()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-interface {v1, v9, v10}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v14, v3

    .line 114
    check-cast v14, Lir/nasim/zf4;

    .line 115
    .line 116
    if-nez v14, :cond_4

    .line 117
    .line 118
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    invoke-virtual {v14}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v4, v3, Lir/nasim/rl;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    check-cast v3, Lir/nasim/rl;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    :goto_1
    if-nez v3, :cond_6

    .line 134
    .line 135
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    invoke-virtual {v3}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v12, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v4

    .line 164
    check-cast v5, Lir/nasim/zf4;

    .line 165
    .line 166
    invoke-virtual {v5}, Lir/nasim/zf4;->a0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->a0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    cmp-long v5, v5, v7

    .line 175
    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget-object v3, v0, Lir/nasim/mT1;->a:Lir/nasim/Hj4;

    .line 184
    .line 185
    invoke-virtual {v14}, Lir/nasim/zf4;->L()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    new-instance v8, Lir/nasim/rl;

    .line 190
    .line 191
    invoke-direct {v8, v12}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lir/nasim/zf4;->a0()J

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    invoke-virtual {v14}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-wide/16 v18, 0x0

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Lir/nasim/uN5;->u()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    move-wide/from16 v20, v4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-wide/from16 v20, v18

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v14}, Lir/nasim/zf4;->V()Lir/nasim/uN5;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4}, Lir/nasim/uN5;->t()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    move-wide/from16 v18, v4

    .line 226
    .line 227
    :cond_a
    iput-object v0, v2, Lir/nasim/mT1$a;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v2, Lir/nasim/mT1$a;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v14, v2, Lir/nasim/mT1$a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v12, v2, Lir/nasim/mT1$a;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v9, v2, Lir/nasim/mT1$a;->e:J

    .line 236
    .line 237
    iput v13, v2, Lir/nasim/mT1$a;->h:I

    .line 238
    .line 239
    move-wide/from16 v4, p2

    .line 240
    .line 241
    move-wide/from16 v22, v9

    .line 242
    .line 243
    move-wide/from16 v9, v16

    .line 244
    .line 245
    move-object/from16 v11, p4

    .line 246
    .line 247
    move-object/from16 v24, v12

    .line 248
    .line 249
    move-object/from16 v12, p5

    .line 250
    .line 251
    move/from16 v25, v13

    .line 252
    .line 253
    move-object/from16 v26, v14

    .line 254
    .line 255
    move-wide/from16 v13, v20

    .line 256
    .line 257
    move-object v0, v15

    .line 258
    move-wide/from16 v15, v18

    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v17}, Lir/nasim/Hj4;->l(JJLir/nasim/rl;JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v0, :cond_b

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_b
    move-object v7, v1

    .line 270
    move-object v1, v2

    .line 271
    move-wide/from16 v3, v22

    .line 272
    .line 273
    move-object/from16 v5, v24

    .line 274
    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    :goto_4
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    move-object v0, v1

    .line 284
    check-cast v0, Lir/nasim/D48;

    .line 285
    .line 286
    move-object/from16 p1, v2

    .line 287
    .line 288
    move-object/from16 p2, v26

    .line 289
    .line 290
    move-object/from16 p3, v5

    .line 291
    .line 292
    move-wide/from16 p4, v3

    .line 293
    .line 294
    move-object/from16 p6, v7

    .line 295
    .line 296
    invoke-direct/range {p1 .. p6}, Lir/nasim/mT1;->d(Lir/nasim/zf4;Ljava/util/List;JLir/nasim/HP3;)V

    .line 297
    .line 298
    .line 299
    iget v0, v2, Lir/nasim/mT1;->c:I

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    iput v0, v2, Lir/nasim/mT1;->c:I

    .line 304
    .line 305
    :cond_c
    invoke-static {v1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    iget v0, v2, Lir/nasim/mT1;->d:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    iput v0, v2, Lir/nasim/mT1;->d:I

    .line 316
    .line 317
    :cond_d
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_e
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 321
    .line 322
    return-object v0
.end method

.method private final g(Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/mT1$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/mT1$b;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/mT1$b;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/mT1$b;->g:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lir/nasim/mT1$b;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/mT1$b;-><init>(Lir/nasim/mT1;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lir/nasim/mT1$b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lir/nasim/mT1$b;->g:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lir/nasim/mT1$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v1, Lir/nasim/mT1$b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 49
    .line 50
    iget-object v7, v1, Lir/nasim/mT1$b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lir/nasim/Ld5;

    .line 53
    .line 54
    iget-object v8, v1, Lir/nasim/mT1$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lir/nasim/mT1;

    .line 57
    .line 58
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v4

    .line 62
    move-object v0, v7

    .line 63
    move-object v14, v8

    .line 64
    move-object v4, v1

    .line 65
    move-object v1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v13, v0

    .line 87
    move-object v4, v1

    .line 88
    move-object v14, v2

    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    move-object/from16 v1, p3

    .line 92
    .line 93
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lir/nasim/s75;

    .line 104
    .line 105
    invoke-virtual {v6}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lir/nasim/zf4;

    .line 110
    .line 111
    invoke-virtual {v6}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    iput-object v14, v4, Lir/nasim/mT1$b;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v4, Lir/nasim/mT1$b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v4, Lir/nasim/mT1$b;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v13, v4, Lir/nasim/mT1$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v4, Lir/nasim/mT1$b;->g:I

    .line 130
    .line 131
    move-object v6, v14

    .line 132
    move-object v10, v0

    .line 133
    move-object v11, v1

    .line 134
    move-object v12, v4

    .line 135
    invoke-direct/range {v6 .. v12}, Lir/nasim/mT1;->f(Lir/nasim/zf4;JLir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v3, :cond_3

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 143
    .line 144
    return-object v0
.end method

.method private final h(Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/mT1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/mT1$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mT1$c;->f:I

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
    iput v1, v0, Lir/nasim/mT1$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mT1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/mT1$c;-><init>(Lir/nasim/mT1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/mT1$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mT1$c;->f:I

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lir/nasim/mT1$c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lir/nasim/Ld5;

    .line 44
    .line 45
    iget-object p1, v0, Lir/nasim/mT1$c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v0, Lir/nasim/mT1$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lir/nasim/mT1;

    .line 52
    .line 53
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lir/nasim/Fe6;

    .line 57
    .line 58
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    move-object p3, p1

    .line 84
    check-cast p3, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p3, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lir/nasim/s75;

    .line 110
    .line 111
    invoke-virtual {v5}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p3, p0, Lir/nasim/mT1;->a:Lir/nasim/Hj4;

    .line 130
    .line 131
    iput-object p0, v0, Lir/nasim/mT1$c;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v0, Lir/nasim/mT1$c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v0, Lir/nasim/mT1$c;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v0, Lir/nasim/mT1$c;->f:I

    .line 138
    .line 139
    invoke-virtual {p3, v2, v0}, Lir/nasim/Hj4;->G(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    move-object v0, p0

    .line 147
    :goto_2
    invoke-static {p3}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    check-cast p3, Ljava/util/List;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Lir/nasim/s75;

    .line 178
    .line 179
    invoke-virtual {v4}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v4, v5}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lir/nasim/s75;

    .line 227
    .line 228
    invoke-virtual {v2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lir/nasim/zf4;

    .line 233
    .line 234
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-direct {v0, p1, p2}, Lir/nasim/mT1;->j(Ljava/util/List;Lir/nasim/Ld5;)V

    .line 239
    .line 240
    .line 241
    iget p2, v0, Lir/nasim/mT1;->c:I

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    add-int/2addr p2, p1

    .line 248
    iput p2, v0, Lir/nasim/mT1;->c:I

    .line 249
    .line 250
    iget p1, v0, Lir/nasim/mT1;->d:I

    .line 251
    .line 252
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    add-int/2addr p1, p2

    .line 257
    iput p1, v0, Lir/nasim/mT1;->d:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    iget p2, v0, Lir/nasim/mT1;->d:I

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p2, p1

    .line 267
    iput p2, v0, Lir/nasim/mT1;->d:I

    .line 268
    .line 269
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 270
    .line 271
    return-object p1
.end method

.method private final j(Ljava/util/List;Lir/nasim/Ld5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mT1;->b:Lir/nasim/Gj4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/Gj4;->J0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/zf4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {p2, v1, v2}, Lir/nasim/HP3;->b(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/mT1;->a:Lir/nasim/Hj4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/zf4;->a0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lir/nasim/Hj4;->x(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final k(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/zf4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/zf4;->O()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_2
    iget-object v2, p0, Lir/nasim/mT1;->a:Lir/nasim/Hj4;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5}, Lir/nasim/Hj4;->t(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/mT1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/mT1$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/mT1$d;->f:I

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
    iput v1, v0, Lir/nasim/mT1$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/mT1$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/mT1$d;-><init>(Lir/nasim/mT1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/mT1$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/mT1$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lir/nasim/mT1$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lir/nasim/mT1;

    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lir/nasim/mT1$d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object p2, v0, Lir/nasim/mT1$d;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lir/nasim/Ld5;

    .line 65
    .line 66
    iget-object p3, v0, Lir/nasim/mT1$d;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lir/nasim/mT1;

    .line 69
    .line 70
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, p3

    .line 76
    move-object p3, v9

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    iput p4, p0, Lir/nasim/mT1;->c:I

    .line 84
    .line 85
    iput p4, p0, Lir/nasim/mT1;->d:I

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lir/nasim/mT1;->k(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    sget-object p1, Lir/nasim/nT1$a;->a:Lir/nasim/nT1$a;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    sget-object p4, Lir/nasim/tt6;->a:Lir/nasim/tt6;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {p1, v5}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lir/nasim/s75;

    .line 130
    .line 131
    invoke-virtual {v6}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lir/nasim/zf4;

    .line 136
    .line 137
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p4, v2}, Lir/nasim/tt6;->d(Ljava/util/List;)Lir/nasim/M85;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lir/nasim/s75;

    .line 166
    .line 167
    invoke-virtual {v7}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lir/nasim/zf4;

    .line 172
    .line 173
    invoke-virtual {p4}, Lir/nasim/M85;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v7, v6

    .line 207
    check-cast v7, Lir/nasim/s75;

    .line 208
    .line 209
    invoke-virtual {v7}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lir/nasim/zf4;

    .line 214
    .line 215
    invoke-virtual {p4}, Lir/nasim/M85;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-static {v2, v5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    check-cast p4, Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    iput-object p0, v0, Lir/nasim/mT1$d;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p2, v0, Lir/nasim/mT1$d;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, v0, Lir/nasim/mT1$d;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput v4, v0, Lir/nasim/mT1$d;->f:I

    .line 252
    .line 253
    invoke-direct {p0, p4, p2, p3, v0}, Lir/nasim/mT1;->g(Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    if-ne p3, v1, :cond_a

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_a
    move-object p3, p2

    .line 261
    move-object p2, p1

    .line 262
    move-object p1, p0

    .line 263
    :goto_4
    iput-object p1, v0, Lir/nasim/mT1$d;->a:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 p4, 0x0

    .line 266
    iput-object p4, v0, Lir/nasim/mT1$d;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p4, v0, Lir/nasim/mT1$d;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, v0, Lir/nasim/mT1$d;->f:I

    .line 271
    .line 272
    invoke-direct {p1, p2, p3, v0}, Lir/nasim/mT1;->h(Ljava/util/List;Lir/nasim/Ld5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-ne p2, v1, :cond_b

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_b
    :goto_5
    invoke-direct {p1}, Lir/nasim/mT1;->e()Lir/nasim/nT1;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method
