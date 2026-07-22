.class public abstract Lir/nasim/fW1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/fW1;->g(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fW1;->k(ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/hV1;Ljava/util/List;Lir/nasim/XU1;Landroid/content/Context;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fW1;->f(Lir/nasim/hV1;Ljava/util/List;Lir/nasim/XU1;Landroid/content/Context;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/MM2;Lir/nasim/XU1;Lir/nasim/EV1;Lir/nasim/F07;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/fW1;->i(Lir/nasim/MM2;Lir/nasim/XU1;Lir/nasim/EV1;Lir/nasim/F07;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x12501124    # -6.80608E27f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    move v3, v1

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v4, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p0

    .line 42
    .line 43
    move v3, v4

    .line 44
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move v5, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v7, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v4, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-interface {v0, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 96
    .line 97
    const/16 v9, 0x92

    .line 98
    .line 99
    if-ne v8, v9, :cond_a

    .line 100
    .line 101
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 109
    .line 110
    .line 111
    move-object v3, v7

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 115
    .line 116
    sget-object v5, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 117
    .line 118
    move-object v15, v5

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object v15, v7

    .line 121
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/XK5;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lir/nasim/EV1;->c()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v10, v8

    .line 153
    check-cast v10, Lir/nasim/hV1;

    .line 154
    .line 155
    invoke-virtual {v10}, Lir/nasim/hV1;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move-object v8, v9

    .line 163
    :goto_8
    check-cast v8, Lir/nasim/hV1;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lir/nasim/EV1;->c()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_f

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    move-object v12, v11

    .line 191
    check-cast v12, Lir/nasim/hV1;

    .line 192
    .line 193
    invoke-virtual {v12}, Lir/nasim/hV1;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_e

    .line 198
    .line 199
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    const/4 v7, 0x3

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static {v11, v11, v0, v11, v7}, Lir/nasim/bL3;->c(IILir/nasim/Ql1;II)Lir/nasim/YK3;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x1

    .line 211
    invoke-static {v15, v12, v13, v9}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v12, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 216
    .line 217
    invoke-virtual {v12}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const v14, 0x35a15e9f

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v14}, Lir/nasim/Ql1;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    or-int v14, v14, v16

    .line 236
    .line 237
    and-int/lit8 v3, v3, 0x70

    .line 238
    .line 239
    if-ne v3, v6, :cond_10

    .line 240
    .line 241
    move v11, v13

    .line 242
    :cond_10
    or-int v3, v14, v11

    .line 243
    .line 244
    invoke-interface {v0, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v3, v6

    .line 249
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-nez v3, :cond_11

    .line 254
    .line 255
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 256
    .line 257
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v6, v3, :cond_12

    .line 262
    .line 263
    :cond_11
    new-instance v6, Lir/nasim/cW1;

    .line 264
    .line 265
    invoke-direct {v6, v8, v10, v2, v5}, Lir/nasim/cW1;-><init>(Lir/nasim/hV1;Ljava/util/List;Lir/nasim/XU1;Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    move-object v14, v6

    .line 272
    check-cast v14, Lir/nasim/OM2;

    .line 273
    .line 274
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 275
    .line 276
    .line 277
    const/16 v16, 0x6000

    .line 278
    .line 279
    const/16 v17, 0x1ec

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object v5, v9

    .line 289
    move-object v6, v7

    .line 290
    move-object v7, v3

    .line 291
    move-object v9, v12

    .line 292
    move v12, v13

    .line 293
    move-object/from16 v13, v18

    .line 294
    .line 295
    move-object v3, v15

    .line 296
    move-object v15, v0

    .line 297
    invoke-static/range {v5 .. v17}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x7

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    move-object v9, v0

    .line 307
    invoke-static/range {v5 .. v11}, Lir/nasim/qc3;->b(Lir/nasim/ps4;Lir/nasim/c52;JLir/nasim/Ql1;II)V

    .line 308
    .line 309
    .line 310
    :goto_a
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    new-instance v7, Lir/nasim/dW1;

    .line 317
    .line 318
    move-object v0, v7

    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move/from16 v4, p4

    .line 324
    .line 325
    move/from16 v5, p5

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Lir/nasim/dW1;-><init>(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;II)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v7}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    return-void
.end method

.method private static final f(Lir/nasim/hV1;Ljava/util/List;Lir/nasim/XU1;Landroid/content/Context;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$otherDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$deviceAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$LazyColumn"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lir/nasim/fW1$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/fW1$a;-><init>(Lir/nasim/hV1;)V

    .line 27
    .line 28
    .line 29
    const p0, 0x582ba364

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p4

    .line 41
    invoke-static/range {v2 .. v7}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object p0, p1

    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Lir/nasim/fW1$b;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lir/nasim/fW1$b;-><init>(Lir/nasim/XU1;)V

    .line 56
    .line 57
    .line 58
    const v1, -0x5b8613f4

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, p0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p4

    .line 70
    invoke-static/range {v2 .. v7}, Lir/nasim/NK3;->e(Lir/nasim/NK3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/eN2;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lir/nasim/fW1$g;->a:Lir/nasim/fW1$g;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v2, Lir/nasim/fW1$h;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Lir/nasim/fW1$h;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lir/nasim/fW1$i;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/fW1$i;-><init>(Ljava/util/List;Lir/nasim/XU1;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x2fd4df92

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-interface {p4, v1, p1, v2, p0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final g(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string p6, "$deviceState"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$deviceAction"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v0 .. v5}, Lir/nasim/fW1;->e(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final h(Lir/nasim/MM2;Lir/nasim/XU1;Lir/nasim/EV1;Lir/nasim/F07;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v0, "onBackPress"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceAction"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceState"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resetSnackBarState"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1affa00a

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p5

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    and-int/lit8 v2, v11, 0x6

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v11

    .line 56
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v8}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v0, v9}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/16 v3, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v3, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v3

    .line 88
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 89
    .line 90
    move-object/from16 v15, p3

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-interface {v0, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/16 v3, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v3, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v3

    .line 106
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    invoke-interface {v0, v10}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    const/16 v3, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v3, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v2, v3

    .line 122
    :cond_9
    and-int/lit16 v2, v2, 0x2493

    .line 123
    .line 124
    const/16 v3, 0x2492

    .line 125
    .line 126
    if-ne v2, v3, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Lir/nasim/Ql1;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-interface {v0}, Lir/nasim/Ql1;->M()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_b
    :goto_6
    const v2, -0x281dac73

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v2, v3, :cond_c

    .line 157
    .line 158
    new-instance v2, Lir/nasim/n17;

    .line 159
    .line 160
    invoke-direct {v2}, Lir/nasim/n17;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    move-object v7, v2

    .line 167
    check-cast v7, Lir/nasim/n17;

    .line 168
    .line 169
    invoke-interface {v0}, Lir/nasim/Ql1;->R()V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v12, 0x1

    .line 177
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 182
    .line 183
    sget v3, Lir/nasim/J50;->b:I

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lir/nasim/oc2;->t()J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    new-instance v2, Lir/nasim/fW1$j;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lir/nasim/fW1$j;-><init>(Lir/nasim/MM2;)V

    .line 196
    .line 197
    .line 198
    const v3, -0x64b523a

    .line 199
    .line 200
    .line 201
    const/16 v14, 0x36

    .line 202
    .line 203
    invoke-static {v3, v12, v2, v0, v14}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    new-instance v2, Lir/nasim/fW1$k;

    .line 208
    .line 209
    invoke-direct {v2, v7}, Lir/nasim/fW1$k;-><init>(Lir/nasim/n17;)V

    .line 210
    .line 211
    .line 212
    const v3, 0x18080704

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v12, v2, v0, v14}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    new-instance v6, Lir/nasim/fW1$l;

    .line 220
    .line 221
    move-object v2, v6

    .line 222
    move-object/from16 v3, p3

    .line 223
    .line 224
    move-object/from16 v4, p4

    .line 225
    .line 226
    move-object/from16 v5, p2

    .line 227
    .line 228
    move-object v1, v6

    .line 229
    move-object/from16 v6, p1

    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Lir/nasim/fW1$l;-><init>(Lir/nasim/F07;Lir/nasim/MM2;Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/n17;)V

    .line 232
    .line 233
    .line 234
    const v2, -0x4cb47425

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v12, v1, v0, v14}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    const v25, 0x30000c36

    .line 242
    .line 243
    .line 244
    const/16 v26, 0x1b4

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const-wide/16 v20, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move-object v12, v13

    .line 254
    move-object/from16 v13, v16

    .line 255
    .line 256
    move-object/from16 v15, v17

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    move/from16 v17, v2

    .line 261
    .line 262
    move-object/from16 v24, v0

    .line 263
    .line 264
    invoke-static/range {v12 .. v26}, Lir/nasim/ms6;->f(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;IJJLir/nasim/hD8;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    new-instance v12, Lir/nasim/bW1;

    .line 274
    .line 275
    move-object v0, v12

    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v5, p4

    .line 285
    .line 286
    move/from16 v6, p6

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Lir/nasim/bW1;-><init>(Lir/nasim/MM2;Lir/nasim/XU1;Lir/nasim/EV1;Lir/nasim/F07;Lir/nasim/MM2;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v12}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    return-void
.end method

.method private static final i(Lir/nasim/MM2;Lir/nasim/XU1;Lir/nasim/EV1;Lir/nasim/F07;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string p7, "$onBackPress"

    .line 2
    .line 3
    invoke-static {p0, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p7, "$deviceAction"

    .line 7
    .line 8
    invoke-static {p1, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p7, "$deviceState"

    .line 12
    .line 13
    invoke-static {p2, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "$resetSnackBarState"

    .line 17
    .line 18
    invoke-static {p4, p7}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    or-int/lit8 p5, p5, 0x1

    .line 22
    .line 23
    invoke-static {p5}, Lir/nasim/OX5;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p6

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/fW1;->h(Lir/nasim/MM2;Lir/nasim/XU1;Lir/nasim/EV1;Lir/nasim/F07;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final j(Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, 0x43b8691d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/fW1$n;

    .line 22
    .line 23
    invoke-direct {v0}, Lir/nasim/fW1$n;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lir/nasim/vV1;

    .line 27
    .line 28
    invoke-direct {v1}, Lir/nasim/vV1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/vV1;->a()Lir/nasim/uJ6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lir/nasim/VJ6;->D(Lir/nasim/uJ6;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lir/nasim/fW1$m;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lir/nasim/fW1$m;-><init>(Ljava/util/List;Lir/nasim/fW1$n;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x36

    .line 45
    .line 46
    const v1, 0x3acdbf02

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v1, v3, v2, p0, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x30

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v0, p0, v1, v3}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lir/nasim/aW1;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lir/nasim/aW1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private static final k(ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/fW1;->j(Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/fW1;->e(Lir/nasim/EV1;Lir/nasim/XU1;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lir/nasim/hV1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fW1;->p(Lir/nasim/hV1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Lir/nasim/n17;Lir/nasim/F07;Landroid/content/res/Resources;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fW1;->q(Lir/nasim/n17;Lir/nasim/F07;Landroid/content/res/Resources;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(JLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fW1;->r(JLandroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Lir/nasim/hV1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/hV1;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget p0, Lir/nasim/UO5;->mobile:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lir/nasim/UO5;->monitor:I

    .line 12
    .line 13
    :goto_0
    return p0
.end method

.method private static final q(Lir/nasim/n17;Lir/nasim/F07;Landroid/content/res/Resources;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir/nasim/fW1$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/fW1$o;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/fW1$o;->c:I

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
    iput v1, v0, Lir/nasim/fW1$o;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/fW1$o;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lir/nasim/fW1$o;-><init>(Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lir/nasim/fW1$o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/fW1$o;->c:I

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
    iget-object p0, v6, Lir/nasim/fW1$o;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p3, p0

    .line 43
    check-cast p3, Lir/nasim/MM2;

    .line 44
    .line 45
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lir/nasim/J07;->a(Lir/nasim/F07;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p3, v6, Lir/nasim/fW1$o;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, v6, Lir/nasim/fW1$o;->c:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v8}, Lir/nasim/n17;->f(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/U07;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final r(JLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p0, p1, v0}, Lir/nasim/TK1;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
