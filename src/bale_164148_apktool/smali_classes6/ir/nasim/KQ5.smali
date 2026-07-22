.class public abstract Lir/nasim/KQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KQ5;->k(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KQ5;->h(ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Lz4;FFJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/KQ5;->f(Lir/nasim/Lz4;FFJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Lz4;FJFLir/nasim/Lz4;FFJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/KQ5;->l(Lir/nasim/Lz4;FJFLir/nasim/Lz4;FFJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Lz4;FFJJLir/nasim/Qo1;II)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x3e1e1549

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v8, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v8

    .line 42
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v0, v7}, Lir/nasim/Qo1;->c(F)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    and-int/lit8 v9, p9, 0x8

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move-wide/from16 v9, p3

    .line 105
    .line 106
    invoke-interface {v0, v9, v10}, Lir/nasim/Qo1;->f(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v9, p3

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v9, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_e

    .line 126
    .line 127
    and-int/lit8 v11, p9, 0x10

    .line 128
    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-wide/from16 v11, p5

    .line 132
    .line 133
    invoke-interface {v0, v11, v12}, Lir/nasim/Qo1;->f(J)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_d

    .line 138
    .line 139
    const/16 v13, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-wide/from16 v11, p5

    .line 143
    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-wide/from16 v11, p5

    .line 149
    .line 150
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    .line 151
    .line 152
    const/16 v14, 0x2492

    .line 153
    .line 154
    if-ne v13, v14, :cond_10

    .line 155
    .line 156
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    move v2, v5

    .line 168
    move v3, v7

    .line 169
    move-wide v4, v9

    .line 170
    move-wide v6, v11

    .line 171
    goto/16 :goto_10

    .line 172
    .line 173
    :cond_10
    :goto_a
    invoke-interface {v0}, Lir/nasim/Qo1;->F()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v13, v8, 0x1

    .line 177
    .line 178
    const v14, -0xe001

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x6

    .line 182
    if-eqz v13, :cond_15

    .line 183
    .line 184
    invoke-interface {v0}, Lir/nasim/Qo1;->P()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_11

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v1, p9, 0x8

    .line 195
    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    and-int/lit16 v3, v3, -0x1c01

    .line 199
    .line 200
    :cond_12
    and-int/lit8 v1, p9, 0x10

    .line 201
    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    and-int/2addr v3, v14

    .line 205
    :cond_13
    move-object v1, v2

    .line 206
    move v2, v5

    .line 207
    :cond_14
    move-wide v5, v11

    .line 208
    :goto_b
    move-wide/from16 v20, v9

    .line 209
    .line 210
    move v9, v3

    .line 211
    move-wide/from16 v3, v20

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    :goto_c
    if-eqz v1, :cond_16

    .line 215
    .line 216
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_16
    move-object v1, v2

    .line 220
    :goto_d
    if-eqz v4, :cond_17

    .line 221
    .line 222
    const/16 v2, 0x18

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_e

    .line 230
    :cond_17
    move v2, v5

    .line 231
    :goto_e
    if-eqz v6, :cond_18

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    int-to-float v4, v4

    .line 235
    invoke-static {v4}, Lir/nasim/rd2;->n(F)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move v7, v4

    .line 240
    :cond_18
    and-int/lit8 v4, p9, 0x8

    .line 241
    .line 242
    if-eqz v4, :cond_19

    .line 243
    .line 244
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 245
    .line 246
    invoke-virtual {v4, v0, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lir/nasim/Bh2;->O()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    and-int/lit16 v3, v3, -0x1c01

    .line 255
    .line 256
    move-wide v9, v4

    .line 257
    :cond_19
    and-int/lit8 v4, p9, 0x10

    .line 258
    .line 259
    if-eqz v4, :cond_14

    .line 260
    .line 261
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 262
    .line 263
    invoke-virtual {v4, v0, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lir/nasim/Bh2;->M()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    and-int/2addr v3, v14

    .line 272
    move-wide v5, v4

    .line 273
    goto :goto_b

    .line 274
    :goto_f
    invoke-interface {v0}, Lir/nasim/Qo1;->x()V

    .line 275
    .line 276
    .line 277
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 278
    .line 279
    invoke-virtual {v10, v0, v15}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10}, Lir/nasim/Kf7;->g()F

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-static {v1, v10}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    sget-object v11, Lir/nasim/vz7;->a:Lir/nasim/vz7$a;

    .line 300
    .line 301
    invoke-virtual {v11}, Lir/nasim/vz7$a;->b()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    shr-int/lit8 v11, v9, 0x9

    .line 306
    .line 307
    and-int/lit8 v11, v11, 0x70

    .line 308
    .line 309
    and-int/lit16 v12, v9, 0x380

    .line 310
    .line 311
    or-int/2addr v11, v12

    .line 312
    and-int/lit16 v9, v9, 0x1c00

    .line 313
    .line 314
    or-int v18, v11, v9

    .line 315
    .line 316
    const/16 v19, 0x20

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object v9, v10

    .line 321
    move-wide v10, v5

    .line 322
    move v12, v7

    .line 323
    move-wide v13, v3

    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    invoke-static/range {v9 .. v19}, Lir/nasim/DQ5;->e(Lir/nasim/Lz4;JFJIFLir/nasim/Qo1;II)V

    .line 327
    .line 328
    .line 329
    move-wide/from16 v20, v3

    .line 330
    .line 331
    move v3, v7

    .line 332
    move-wide v6, v5

    .line 333
    move-wide/from16 v4, v20

    .line 334
    .line 335
    :goto_10
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-eqz v10, :cond_1a

    .line 340
    .line 341
    new-instance v11, Lir/nasim/JQ5;

    .line 342
    .line 343
    move-object v0, v11

    .line 344
    move/from16 v8, p8

    .line 345
    .line 346
    move/from16 v9, p9

    .line 347
    .line 348
    invoke-direct/range {v0 .. v9}, Lir/nasim/JQ5;-><init>(Lir/nasim/Lz4;FFJJII)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 352
    .line 353
    .line 354
    :cond_1a
    return-void
.end method

.method private static final f(Lir/nasim/Lz4;FFJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, Lir/nasim/KQ5;->e(Lir/nasim/Lz4;FFJJLir/nasim/Qo1;II)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final g(Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const v0, -0x452cef9f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p0}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x1f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v8, p0

    .line 32
    invoke-static/range {v1 .. v10}, Lir/nasim/KQ5;->e(Lir/nasim/Lz4;FFJJLir/nasim/Qo1;II)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lir/nasim/GQ5;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lir/nasim/GQ5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private static final h(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/KQ5;->g(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final i(Lir/nasim/Lz4;FJFLir/nasim/Lz4;FFJJLir/nasim/Qo1;II)V
    .locals 27

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x6

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const v7, -0x60445b7

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    invoke-interface {v8, v7}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    and-int/lit8 v8, v14, 0x1

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    or-int/lit8 v9, v13, 0x6

    .line 28
    .line 29
    move v10, v9

    .line 30
    move-object/from16 v9, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v9, v13, 0x6

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    invoke-interface {v7, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    move v10, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v2

    .line 48
    :goto_0
    or-int/2addr v10, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v9, p0

    .line 51
    .line 52
    move v10, v13

    .line 53
    :goto_1
    and-int/2addr v2, v14

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    or-int/lit8 v10, v10, 0x30

    .line 57
    .line 58
    :cond_3
    move/from16 v11, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v11, v13, 0x30

    .line 62
    .line 63
    if-nez v11, :cond_3

    .line 64
    .line 65
    move/from16 v11, p1

    .line 66
    .line 67
    invoke-interface {v7, v11}, Lir/nasim/Qo1;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    move v12, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v12, v1

    .line 76
    :goto_2
    or-int/2addr v10, v12

    .line 77
    :goto_3
    and-int/lit16 v12, v13, 0x180

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    and-int/lit8 v12, v14, 0x4

    .line 82
    .line 83
    move-wide/from16 v5, p2

    .line 84
    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    invoke-interface {v7, v5, v6}, Lir/nasim/Qo1;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_6

    .line 92
    .line 93
    const/16 v16, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move/from16 v16, v4

    .line 97
    .line 98
    :goto_4
    or-int v10, v10, v16

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move-wide/from16 v5, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v16, v14, 0x8

    .line 104
    .line 105
    if-eqz v16, :cond_9

    .line 106
    .line 107
    or-int/lit16 v10, v10, 0xc00

    .line 108
    .line 109
    :cond_8
    move/from16 v12, p4

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v12, v13, 0xc00

    .line 113
    .line 114
    if-nez v12, :cond_8

    .line 115
    .line 116
    move/from16 v12, p4

    .line 117
    .line 118
    invoke-interface {v7, v12}, Lir/nasim/Qo1;->c(F)Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_a

    .line 123
    .line 124
    const/16 v17, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v17, 0x400

    .line 128
    .line 129
    :goto_6
    or-int v10, v10, v17

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v17, v14, 0x10

    .line 132
    .line 133
    if-eqz v17, :cond_c

    .line 134
    .line 135
    or-int/lit16 v10, v10, 0x6000

    .line 136
    .line 137
    :cond_b
    move-object/from16 v15, p5

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    and-int/lit16 v15, v13, 0x6000

    .line 141
    .line 142
    if-nez v15, :cond_b

    .line 143
    .line 144
    move-object/from16 v15, p5

    .line 145
    .line 146
    invoke-interface {v7, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_d

    .line 151
    .line 152
    const/16 v19, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/16 v19, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int v10, v10, v19

    .line 158
    .line 159
    :goto_9
    and-int/2addr v0, v14

    .line 160
    const/high16 v19, 0x30000

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    or-int v10, v10, v19

    .line 165
    .line 166
    move/from16 v1, p6

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_e
    and-int v19, v13, v19

    .line 170
    .line 171
    move/from16 v1, p6

    .line 172
    .line 173
    if-nez v19, :cond_10

    .line 174
    .line 175
    invoke-interface {v7, v1}, Lir/nasim/Qo1;->c(F)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    if-eqz v20, :cond_f

    .line 180
    .line 181
    const/high16 v20, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    const/high16 v20, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v10, v10, v20

    .line 187
    .line 188
    :cond_10
    :goto_b
    and-int/lit8 v20, v14, 0x40

    .line 189
    .line 190
    const/high16 v21, 0x180000

    .line 191
    .line 192
    if-eqz v20, :cond_11

    .line 193
    .line 194
    or-int v10, v10, v21

    .line 195
    .line 196
    move/from16 v3, p7

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_11
    and-int v21, v13, v21

    .line 200
    .line 201
    move/from16 v3, p7

    .line 202
    .line 203
    if-nez v21, :cond_13

    .line 204
    .line 205
    invoke-interface {v7, v3}, Lir/nasim/Qo1;->c(F)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    if-eqz v22, :cond_12

    .line 210
    .line 211
    const/high16 v22, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const/high16 v22, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v10, v10, v22

    .line 217
    .line 218
    :cond_13
    :goto_d
    const/high16 v22, 0xc00000

    .line 219
    .line 220
    and-int v22, v13, v22

    .line 221
    .line 222
    if-nez v22, :cond_15

    .line 223
    .line 224
    and-int/lit16 v1, v14, 0x80

    .line 225
    .line 226
    move-wide/from16 v4, p8

    .line 227
    .line 228
    if-nez v1, :cond_14

    .line 229
    .line 230
    invoke-interface {v7, v4, v5}, Lir/nasim/Qo1;->f(J)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_14

    .line 235
    .line 236
    const/high16 v6, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const/high16 v6, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int/2addr v10, v6

    .line 242
    goto :goto_f

    .line 243
    :cond_15
    move-wide/from16 v4, p8

    .line 244
    .line 245
    :goto_f
    const/high16 v6, 0x6000000

    .line 246
    .line 247
    and-int/2addr v6, v13

    .line 248
    if-nez v6, :cond_17

    .line 249
    .line 250
    const/16 v6, 0x100

    .line 251
    .line 252
    and-int/lit16 v1, v14, 0x100

    .line 253
    .line 254
    move-wide/from16 v12, p10

    .line 255
    .line 256
    if-nez v1, :cond_16

    .line 257
    .line 258
    invoke-interface {v7, v12, v13}, Lir/nasim/Qo1;->f(J)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    const/high16 v1, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_16
    const/high16 v1, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int/2addr v10, v1

    .line 270
    goto :goto_11

    .line 271
    :cond_17
    move-wide/from16 v12, p10

    .line 272
    .line 273
    :goto_11
    const v1, 0x2492493

    .line 274
    .line 275
    .line 276
    and-int/2addr v1, v10

    .line 277
    const v6, 0x2492492

    .line 278
    .line 279
    .line 280
    if-ne v1, v6, :cond_19

    .line 281
    .line 282
    invoke-interface {v7}, Lir/nasim/Qo1;->k()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_18

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_18
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    .line 290
    .line 291
    .line 292
    move/from16 v8, p6

    .line 293
    .line 294
    move-object v1, v9

    .line 295
    move v2, v11

    .line 296
    move-object v6, v15

    .line 297
    move v9, v3

    .line 298
    move-wide v10, v4

    .line 299
    move-wide/from16 v3, p2

    .line 300
    .line 301
    move/from16 v5, p4

    .line 302
    .line 303
    goto/16 :goto_20

    .line 304
    .line 305
    :cond_19
    :goto_12
    invoke-interface {v7}, Lir/nasim/Qo1;->F()V

    .line 306
    .line 307
    .line 308
    and-int/lit8 v1, p13, 0x1

    .line 309
    .line 310
    const v6, -0xe000001

    .line 311
    .line 312
    .line 313
    const v13, -0x1c00001

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_1e

    .line 317
    .line 318
    invoke-interface {v7}, Lir/nasim/Qo1;->P()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_1a

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_1a
    invoke-interface {v7}, Lir/nasim/Qo1;->M()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    and-int/2addr v0, v14

    .line 330
    if-eqz v0, :cond_1b

    .line 331
    .line 332
    and-int/lit16 v10, v10, -0x381

    .line 333
    .line 334
    :cond_1b
    const/16 v0, 0x80

    .line 335
    .line 336
    and-int/2addr v0, v14

    .line 337
    if-eqz v0, :cond_1c

    .line 338
    .line 339
    and-int/2addr v10, v13

    .line 340
    :cond_1c
    const/16 v0, 0x100

    .line 341
    .line 342
    and-int/2addr v0, v14

    .line 343
    if-eqz v0, :cond_1d

    .line 344
    .line 345
    and-int/2addr v10, v6

    .line 346
    :cond_1d
    move-wide/from16 v0, p2

    .line 347
    .line 348
    move-wide/from16 v12, p10

    .line 349
    .line 350
    move-wide v5, v4

    .line 351
    move-object v8, v9

    .line 352
    move v2, v11

    .line 353
    move-object v11, v15

    .line 354
    move/from16 v9, p4

    .line 355
    .line 356
    move v4, v3

    .line 357
    move/from16 v3, p6

    .line 358
    .line 359
    goto/16 :goto_1e

    .line 360
    .line 361
    :cond_1e
    :goto_13
    if-eqz v8, :cond_1f

    .line 362
    .line 363
    sget-object v8, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_1f
    move-object v8, v9

    .line 367
    :goto_14
    if-eqz v2, :cond_20

    .line 368
    .line 369
    const/16 v2, 0x38

    .line 370
    .line 371
    int-to-float v2, v2

    .line 372
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    :goto_15
    const/4 v9, 0x4

    .line 377
    goto :goto_16

    .line 378
    :cond_20
    move v2, v11

    .line 379
    goto :goto_15

    .line 380
    :goto_16
    and-int/2addr v9, v14

    .line 381
    if-eqz v9, :cond_21

    .line 382
    .line 383
    sget-object v9, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 384
    .line 385
    const/4 v11, 0x6

    .line 386
    invoke-virtual {v9, v7, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9}, Lir/nasim/Bh2;->t()J

    .line 391
    .line 392
    .line 393
    move-result-wide v22

    .line 394
    and-int/lit16 v10, v10, -0x381

    .line 395
    .line 396
    goto :goto_17

    .line 397
    :cond_21
    move-wide/from16 v22, p2

    .line 398
    .line 399
    :goto_17
    if-eqz v16, :cond_22

    .line 400
    .line 401
    const/16 v9, 0x10

    .line 402
    .line 403
    int-to-float v9, v9

    .line 404
    invoke-static {v9}, Lir/nasim/rd2;->n(F)F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    goto :goto_18

    .line 409
    :cond_22
    move/from16 v9, p4

    .line 410
    .line 411
    :goto_18
    if-eqz v17, :cond_23

    .line 412
    .line 413
    sget-object v11, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 414
    .line 415
    goto :goto_19

    .line 416
    :cond_23
    move-object/from16 v11, p5

    .line 417
    .line 418
    :goto_19
    if-eqz v0, :cond_24

    .line 419
    .line 420
    const/16 v0, 0x18

    .line 421
    .line 422
    int-to-float v0, v0

    .line 423
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_1a

    .line 428
    :cond_24
    move/from16 v0, p6

    .line 429
    .line 430
    :goto_1a
    if-eqz v20, :cond_25

    .line 431
    .line 432
    const/4 v3, 0x3

    .line 433
    int-to-float v3, v3

    .line 434
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    :cond_25
    const/16 v1, 0x80

    .line 439
    .line 440
    and-int/2addr v1, v14

    .line 441
    if-eqz v1, :cond_26

    .line 442
    .line 443
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 444
    .line 445
    const/4 v15, 0x6

    .line 446
    invoke-virtual {v1, v7, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lir/nasim/Bh2;->O()J

    .line 451
    .line 452
    .line 453
    move-result-wide v4

    .line 454
    and-int v1, v10, v13

    .line 455
    .line 456
    move v10, v1

    .line 457
    :goto_1b
    const/16 v1, 0x100

    .line 458
    .line 459
    goto :goto_1c

    .line 460
    :cond_26
    const/4 v15, 0x6

    .line 461
    goto :goto_1b

    .line 462
    :goto_1c
    and-int/2addr v1, v14

    .line 463
    if-eqz v1, :cond_27

    .line 464
    .line 465
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 466
    .line 467
    invoke-virtual {v1, v7, v15}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lir/nasim/Bh2;->M()J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    and-int/2addr v10, v6

    .line 476
    :goto_1d
    move-wide v5, v4

    .line 477
    move v4, v3

    .line 478
    move v3, v0

    .line 479
    move-wide/from16 v0, v22

    .line 480
    .line 481
    goto :goto_1e

    .line 482
    :cond_27
    move-wide/from16 v12, p10

    .line 483
    .line 484
    goto :goto_1d

    .line 485
    :goto_1e
    invoke-interface {v7}, Lir/nasim/Qo1;->x()V

    .line 486
    .line 487
    .line 488
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    move/from16 v16, v2

    .line 493
    .line 494
    const/16 v2, 0xe

    .line 495
    .line 496
    int-to-float v2, v2

    .line 497
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v2}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v15, v0, v1, v2}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2, v9}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v15, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 514
    .line 515
    invoke-virtual {v15}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    move-wide/from16 v17, v0

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v15, v0}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v7, v0}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v19

    .line 530
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-interface {v7}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-static {v7, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v19, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 543
    .line 544
    move-object/from16 v20, v8

    .line 545
    .line 546
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-interface {v7}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 551
    .line 552
    .line 553
    move-result-object v21

    .line 554
    if-nez v21, :cond_28

    .line 555
    .line 556
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 557
    .line 558
    .line 559
    :cond_28
    invoke-interface {v7}, Lir/nasim/Qo1;->H()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v7}, Lir/nasim/Qo1;->h()Z

    .line 563
    .line 564
    .line 565
    move-result v21

    .line 566
    if-eqz v21, :cond_29

    .line 567
    .line 568
    invoke-interface {v7, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 569
    .line 570
    .line 571
    goto :goto_1f

    .line 572
    :cond_29
    invoke-interface {v7}, Lir/nasim/Qo1;->s()V

    .line 573
    .line 574
    .line 575
    :goto_1f
    invoke-static {v7}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    move/from16 v21, v9

    .line 580
    .line 581
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v8, v1, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v8, v15, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v8, v0, v1}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v8, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v8, v2, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 621
    .line 622
    shr-int/lit8 v0, v10, 0xc

    .line 623
    .line 624
    const v1, 0xfffe

    .line 625
    .line 626
    .line 627
    and-int/2addr v0, v1

    .line 628
    const/4 v1, 0x0

    .line 629
    move-object/from16 p0, v11

    .line 630
    .line 631
    move/from16 p1, v3

    .line 632
    .line 633
    move/from16 p2, v4

    .line 634
    .line 635
    move-wide/from16 p3, v5

    .line 636
    .line 637
    move-wide/from16 p5, v12

    .line 638
    .line 639
    move-object/from16 p7, v7

    .line 640
    .line 641
    move/from16 p8, v0

    .line 642
    .line 643
    move/from16 p9, v1

    .line 644
    .line 645
    invoke-static/range {p0 .. p9}, Lir/nasim/KQ5;->e(Lir/nasim/Lz4;FFJJLir/nasim/Qo1;II)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v7}, Lir/nasim/Qo1;->v()V

    .line 649
    .line 650
    .line 651
    move v8, v3

    .line 652
    move v9, v4

    .line 653
    move/from16 v2, v16

    .line 654
    .line 655
    move-wide/from16 v3, v17

    .line 656
    .line 657
    move-object/from16 v1, v20

    .line 658
    .line 659
    move-wide/from16 v25, v5

    .line 660
    .line 661
    move-object v6, v11

    .line 662
    move-wide/from16 v10, v25

    .line 663
    .line 664
    move/from16 v5, v21

    .line 665
    .line 666
    :goto_20
    invoke-interface {v7}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    if-eqz v15, :cond_2a

    .line 671
    .line 672
    new-instance v7, Lir/nasim/IQ5;

    .line 673
    .line 674
    move-object v0, v7

    .line 675
    move-object/from16 v24, v7

    .line 676
    .line 677
    move v7, v8

    .line 678
    move v8, v9

    .line 679
    move-wide v9, v10

    .line 680
    move-wide v11, v12

    .line 681
    move/from16 v13, p13

    .line 682
    .line 683
    move/from16 v14, p14

    .line 684
    .line 685
    invoke-direct/range {v0 .. v14}, Lir/nasim/IQ5;-><init>(Lir/nasim/Lz4;FJFLir/nasim/Lz4;FFJJII)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v24

    .line 689
    .line 690
    invoke-interface {v15, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 691
    .line 692
    .line 693
    :cond_2a
    return-void
.end method

.method public static final j(Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x4563ffa0

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lir/nasim/Qo1;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x1ff

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    move-object v14, v1

    .line 41
    invoke-static/range {v2 .. v16}, Lir/nasim/KQ5;->i(Lir/nasim/Lz4;FJFLir/nasim/Lz4;FFJJLir/nasim/Qo1;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lir/nasim/HQ5;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lir/nasim/HQ5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private static final k(ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lir/nasim/KQ5;->j(Lir/nasim/Qo1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(Lir/nasim/Lz4;FJFLir/nasim/Lz4;FFJJIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-wide/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move/from16 v15, p13

    .line 28
    .line 29
    invoke-static/range {v1 .. v15}, Lir/nasim/KQ5;->i(Lir/nasim/Lz4;FJFLir/nasim/Lz4;FFJJLir/nasim/Qo1;II)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object v0
.end method
