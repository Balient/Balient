.class public abstract Lir/nasim/iT7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ps4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/iT7;->d(Lir/nasim/ps4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x24401551

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v15

    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v13}, Lir/nasim/Ql1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13}, Lir/nasim/Ql1;->M()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v25, v13

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v13, v3}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lir/nasim/FT1;

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {v3, v4}, Lir/nasim/FT1;->I1(F)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    int-to-float v3, v2

    .line 76
    mul-float v4, v10, v3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v5, v13, v6, v3}, Lir/nasim/yk3;->g(Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/rk3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v7, 0x3e8

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/dd2;->e()Lir/nasim/Uc2;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v6, v8, v2, v5}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v20, 0x6

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const-wide/16 v18, 0x0

    .line 102
    .line 103
    invoke-static/range {v16 .. v21}, Lir/nasim/jw;->e(Lir/nasim/Zb2;Lir/nasim/u26;JILjava/lang/Object;)Lir/nasim/pk3;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget v2, Lir/nasim/rk3;->f:I

    .line 108
    .line 109
    or-int/lit8 v2, v2, 0x30

    .line 110
    .line 111
    sget v6, Lir/nasim/pk3;->d:I

    .line 112
    .line 113
    shl-int/lit8 v6, v6, 0x9

    .line 114
    .line 115
    or-int v8, v2, v6

    .line 116
    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v2, v3

    .line 122
    move v3, v6

    .line 123
    move-object v6, v7

    .line 124
    move-object v7, v13

    .line 125
    invoke-static/range {v2 .. v9}, Lir/nasim/yk3;->c(Lir/nasim/rk3;FFLir/nasim/pk3;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide v3, 0xff00ffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Lir/nasim/s61;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-wide v4, 0xffadd8e6L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v4, v5}, Lir/nasim/s61;->d(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-wide v5, 0xffa020f0L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6}, Lir/nasim/s61;->d(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    filled-new-array {v3, v4, v5}, [Lir/nasim/m61;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    sget-object v16, Lir/nasim/dt0;->b:Lir/nasim/dt0$a;

    .line 177
    .line 178
    invoke-static {v2}, Lir/nasim/iT7;->c(Lir/nasim/I67;)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v2}, Lir/nasim/iT7;->c(Lir/nasim/I67;)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-long v5, v3

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-long v3, v3

    .line 196
    const/16 v7, 0x20

    .line 197
    .line 198
    shl-long/2addr v5, v7

    .line 199
    const-wide v8, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v3, v8

    .line 205
    or-long/2addr v3, v5

    .line 206
    invoke-static {v3, v4}, Lir/nasim/RQ4;->e(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v18

    .line 210
    invoke-static {v2}, Lir/nasim/iT7;->c(Lir/nasim/I67;)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-float/2addr v3, v10

    .line 215
    invoke-static {v2}, Lir/nasim/iT7;->c(Lir/nasim/I67;)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-float/2addr v2, v10

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-long v3, v3

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-long v5, v2

    .line 230
    shl-long v2, v3, v7

    .line 231
    .line 232
    and-long v4, v5, v8

    .line 233
    .line 234
    or-long/2addr v2, v4

    .line 235
    invoke-static {v2, v3}, Lir/nasim/RQ4;->e(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v20

    .line 239
    sget-object v2, Lir/nasim/WR7;->a:Lir/nasim/WR7$a;

    .line 240
    .line 241
    invoke-virtual {v2}, Lir/nasim/WR7$a;->c()I

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    invoke-virtual/range {v16 .. v22}, Lir/nasim/dt0$a;->c(Ljava/util/List;JJI)Lir/nasim/dt0;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    const/16 v2, 0x16

    .line 250
    .line 251
    invoke-static {v2}, Lir/nasim/sQ7;->g(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    new-instance v23, Lir/nasim/fQ7;

    .line 256
    .line 257
    move-object/from16 v20, v23

    .line 258
    .line 259
    const v53, 0x1fffffe

    .line 260
    .line 261
    .line 262
    const/16 v54, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const-wide/16 v26, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const-wide/16 v33, 0x0

    .line 279
    .line 280
    const/16 v35, 0x0

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    const-wide/16 v38, 0x0

    .line 287
    .line 288
    const/16 v40, 0x0

    .line 289
    .line 290
    const/16 v41, 0x0

    .line 291
    .line 292
    const/16 v42, 0x0

    .line 293
    .line 294
    const/16 v43, 0x0

    .line 295
    .line 296
    const/16 v44, 0x0

    .line 297
    .line 298
    const-wide/16 v45, 0x0

    .line 299
    .line 300
    const/16 v47, 0x0

    .line 301
    .line 302
    const/16 v48, 0x0

    .line 303
    .line 304
    const/16 v49, 0x0

    .line 305
    .line 306
    const/16 v50, 0x0

    .line 307
    .line 308
    const/16 v51, 0x0

    .line 309
    .line 310
    const/16 v52, 0x0

    .line 311
    .line 312
    invoke-direct/range {v23 .. v54}, Lir/nasim/fQ7;-><init>(Lir/nasim/dt0;FJLir/nasim/GG2;Lir/nasim/BG2;Lir/nasim/CG2;Lir/nasim/VF2;Ljava/lang/String;JLir/nasim/dh0;Lir/nasim/YN7;Lir/nasim/yW3;JLir/nasim/nL7;Lir/nasim/ZP6;Lir/nasim/S92;IIJLir/nasim/hO7;Lir/nasim/ks5;Lir/nasim/FN3;IILir/nasim/uP7;ILir/nasim/DO1;)V

    .line 313
    .line 314
    .line 315
    shl-int/lit8 v0, v0, 0x3

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x70

    .line 318
    .line 319
    or-int/lit16 v0, v0, 0xc06

    .line 320
    .line 321
    move/from16 v22, v0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const v24, 0xfff4

    .line 326
    .line 327
    .line 328
    const-string v0, "Hello Developer \u2764\ufe0f"

    .line 329
    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const-wide/16 v9, 0x0

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    move-object/from16 v25, v13

    .line 342
    .line 343
    move-wide/from16 v13, v16

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move/from16 v15, v16

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v21, v25

    .line 358
    .line 359
    invoke-static/range {v0 .. v24}, Lir/nasim/KO7;->l(Ljava/lang/String;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-interface/range {v25 .. v25}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    new-instance v1, Lir/nasim/hT7;

    .line 369
    .line 370
    move-object/from16 v2, p0

    .line 371
    .line 372
    move/from16 v3, p2

    .line 373
    .line 374
    invoke-direct {v1, v2, v3}, Lir/nasim/hT7;-><init>(Lir/nasim/ps4;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 378
    .line 379
    .line 380
    :cond_4
    return-void
.end method

.method private static final c(Lir/nasim/I67;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Lir/nasim/ps4;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p3, "$modifier"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/OX5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p2, p1}, Lir/nasim/iT7;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method
