.class public abstract Lir/nasim/f02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/lh8;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/f02;->e(Lir/nasim/lh8;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/lh8;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const-string v0, "onClicked"

    .line 14
    .line 15
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onCloseClicked"

    .line 19
    .line 20
    invoke-static {v10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onChangeSpeed"

    .line 24
    .line 25
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onChangePlayback"

    .line 29
    .line 30
    invoke-static {v12, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x35e9cea2    # 1.7419991E-6f

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p6

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    and-int/lit8 v0, p8, 0x1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    or-int/lit8 v0, v13, 0x6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    and-int/lit8 v0, v13, 0x6

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    and-int/lit8 v0, v13, 0x8

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v1

    .line 72
    :goto_1
    or-int/2addr v0, v13

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v0, v13

    .line 75
    :goto_2
    and-int/lit8 v2, p8, 0x2

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x30

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    and-int/lit8 v2, v13, 0x30

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/16 v2, 0x10

    .line 96
    .line 97
    :goto_3
    or-int/2addr v0, v2

    .line 98
    :cond_6
    :goto_4
    and-int/lit8 v2, p8, 0x4

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    or-int/lit16 v0, v0, 0x180

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    and-int/lit16 v2, v13, 0x180

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const/16 v2, 0x100

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/16 v2, 0x80

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v2

    .line 121
    :cond_9
    :goto_6
    and-int/lit8 v2, p8, 0x8

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0xc00

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    and-int/lit16 v2, v13, 0xc00

    .line 129
    .line 130
    if-nez v2, :cond_c

    .line 131
    .line 132
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    const/16 v2, 0x800

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const/16 v2, 0x400

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v2

    .line 144
    :cond_c
    :goto_8
    and-int/lit8 v2, p8, 0x10

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    or-int/lit16 v0, v0, 0x6000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    and-int/lit16 v2, v13, 0x6000

    .line 152
    .line 153
    if-nez v2, :cond_f

    .line 154
    .line 155
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    const/16 v2, 0x4000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/16 v2, 0x2000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v0, v2

    .line 167
    :cond_f
    :goto_a
    and-int/lit8 v2, p8, 0x20

    .line 168
    .line 169
    const/high16 v3, 0x30000

    .line 170
    .line 171
    if-eqz v2, :cond_11

    .line 172
    .line 173
    or-int/2addr v0, v3

    .line 174
    :cond_10
    move-object/from16 v3, p5

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_11
    and-int/2addr v3, v13

    .line 178
    if-nez v3, :cond_10

    .line 179
    .line 180
    move-object/from16 v3, p5

    .line 181
    .line 182
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_12

    .line 187
    .line 188
    const/high16 v4, 0x20000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_12
    const/high16 v4, 0x10000

    .line 192
    .line 193
    :goto_b
    or-int/2addr v0, v4

    .line 194
    :goto_c
    const v4, 0x12493

    .line 195
    .line 196
    .line 197
    and-int/2addr v0, v4

    .line 198
    const v4, 0x12492

    .line 199
    .line 200
    .line 201
    if-ne v0, v4, :cond_14

    .line 202
    .line 203
    invoke-interface {v15}, Lir/nasim/Qo1;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_13

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    invoke-interface {v15}, Lir/nasim/Qo1;->M()V

    .line 211
    .line 212
    .line 213
    move-object v6, v3

    .line 214
    move-object v2, v15

    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 218
    .line 219
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 220
    .line 221
    move-object/from16 v23, v0

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    move-object/from16 v23, v3

    .line 225
    .line 226
    :goto_e
    const v0, -0x6f8de8a2

    .line 227
    .line 228
    .line 229
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v15}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 237
    .line 238
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v0, v2, :cond_16

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v8, v0, v1, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_16
    move-object v7, v0

    .line 253
    check-cast v7, Lir/nasim/aG4;

    .line 254
    .line 255
    invoke-interface {v15}, Lir/nasim/Qo1;->R()V

    .line 256
    .line 257
    .line 258
    if-eqz v8, :cond_17

    .line 259
    .line 260
    invoke-static {v7}, Lir/nasim/f02;->c(Lir/nasim/aG4;)Lir/nasim/lh8;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v8, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_17

    .line 269
    .line 270
    invoke-static {v7, v8}, Lir/nasim/f02;->d(Lir/nasim/aG4;Lir/nasim/lh8;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    const/4 v14, 0x1

    .line 274
    if-eqz v8, :cond_18

    .line 275
    .line 276
    move/from16 v16, v14

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_18
    const/4 v0, 0x0

    .line 280
    move/from16 v16, v0

    .line 281
    .line 282
    :goto_f
    new-instance v6, Lir/nasim/f02$a;

    .line 283
    .line 284
    move-object v0, v6

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, v23

    .line 288
    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    move-object/from16 v4, p2

    .line 292
    .line 293
    move-object/from16 v5, p3

    .line 294
    .line 295
    move-object v8, v6

    .line 296
    move-object/from16 v6, p4

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lir/nasim/f02$a;-><init>(Lir/nasim/lh8;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aG4;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x36

    .line 302
    .line 303
    const v1, 0x57c177a

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v14, v8, v15, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 307
    .line 308
    .line 309
    move-result-object v19

    .line 310
    const/high16 v21, 0x30000

    .line 311
    .line 312
    const/16 v22, 0x1e

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    const/4 v1, 0x0

    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move/from16 v14, v16

    .line 321
    .line 322
    move-object v2, v15

    .line 323
    move-object v15, v0

    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    invoke-static/range {v14 .. v22}, Lir/nasim/xw;->f(ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v6, v23

    .line 332
    .line 333
    :goto_10
    invoke-interface {v2}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    if-eqz v14, :cond_19

    .line 338
    .line 339
    new-instance v15, Lir/nasim/e02;

    .line 340
    .line 341
    move-object v0, v15

    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move/from16 v7, p7

    .line 353
    .line 354
    move/from16 v8, p8

    .line 355
    .line 356
    invoke-direct/range {v0 .. v8}, Lir/nasim/e02;-><init>(Lir/nasim/lh8;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v14, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 360
    .line 361
    .line 362
    :cond_19
    return-void
.end method

.method private static final c(Lir/nasim/aG4;)Lir/nasim/lh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/lh8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Lir/nasim/aG4;Lir/nasim/lh8;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lir/nasim/lh8;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 10

    .line 1
    const-string v0, "$onClicked"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$onCloseClicked"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onChangeSpeed"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$onChangePlayback"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, p6, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object v1, p0

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    move/from16 v9, p7

    .line 36
    .line 37
    invoke-static/range {v1 .. v9}, Lir/nasim/f02;->b(Lir/nasim/lh8;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final synthetic f(Lir/nasim/aG4;)Lir/nasim/lh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/f02;->c(Lir/nasim/aG4;)Lir/nasim/lh8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
