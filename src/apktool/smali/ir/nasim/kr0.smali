.class public final Lir/nasim/kr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/kr0;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kr0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kr0;->a:Lir/nasim/kr0;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/ES6;->a:Lir/nasim/ES6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/ES6;->f()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lir/nasim/kr0;->b:F

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lir/nasim/kr0;->c:F

    .line 24
    .line 25
    const/16 v1, 0x280

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, Lir/nasim/kr0;->d:F

    .line 33
    .line 34
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lir/nasim/kr0;->e:F

    .line 39
    .line 40
    const/16 v0, 0x7d

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lir/nasim/kr0;->f:F

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kr0;->d(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/kr0;Lir/nasim/ps4;FFLir/nasim/rQ6;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/kr0;->e(Lir/nasim/kr0;Lir/nasim/ps4;FFLir/nasim/rQ6;JIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lir/nasim/LH6;->c0(Lir/nasim/OH6;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final e(Lir/nasim/kr0;Lir/nasim/ps4;FFLir/nasim/rQ6;JIILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lir/nasim/kr0;->c(Lir/nasim/ps4;FFLir/nasim/rQ6;JLir/nasim/Ql1;II)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/ps4;FFLir/nasim/rQ6;JLir/nasim/Ql1;II)V
    .locals 24

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const v4, -0x515137eb

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-interface {v5, v4}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    and-int/lit8 v7, p9, 0x1

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    or-int/lit8 v9, v8, 0x6

    .line 23
    .line 24
    move v10, v9

    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v9, v8, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    invoke-interface {v5, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    move v10, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v10, v0

    .line 43
    :goto_0
    or-int/2addr v10, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v9, p1

    .line 46
    .line 47
    move v10, v8

    .line 48
    :goto_1
    and-int/lit8 v0, p9, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    or-int/lit8 v10, v10, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v11, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v11, v8, 0x30

    .line 58
    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    move/from16 v11, p2

    .line 62
    .line 63
    invoke-interface {v5, v11}, Lir/nasim/Ql1;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    const/16 v12, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v12, v3

    .line 73
    :goto_2
    or-int/2addr v10, v12

    .line 74
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    or-int/lit16 v10, v10, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v12, p3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v12, v8, 0x180

    .line 84
    .line 85
    if-nez v12, :cond_6

    .line 86
    .line 87
    move/from16 v12, p3

    .line 88
    .line 89
    invoke-interface {v5, v12}, Lir/nasim/Ql1;->c(F)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    const/16 v13, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v13, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v10, v13

    .line 101
    :goto_5
    and-int/lit16 v13, v8, 0xc00

    .line 102
    .line 103
    if-nez v13, :cond_b

    .line 104
    .line 105
    and-int/lit8 v13, p9, 0x8

    .line 106
    .line 107
    if-nez v13, :cond_9

    .line 108
    .line 109
    move-object/from16 v13, p4

    .line 110
    .line 111
    invoke-interface {v5, v13}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    const/16 v14, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-object/from16 v13, p4

    .line 121
    .line 122
    :cond_a
    const/16 v14, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v10, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object/from16 v13, p4

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v14, v8, 0x6000

    .line 129
    .line 130
    if-nez v14, :cond_e

    .line 131
    .line 132
    and-int/lit8 v14, p9, 0x10

    .line 133
    .line 134
    if-nez v14, :cond_c

    .line 135
    .line 136
    move-wide/from16 v14, p5

    .line 137
    .line 138
    invoke-interface {v5, v14, v15}, Lir/nasim/Ql1;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_d

    .line 143
    .line 144
    const/16 v16, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-wide/from16 v14, p5

    .line 148
    .line 149
    :cond_d
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v10, v10, v16

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-wide/from16 v14, p5

    .line 155
    .line 156
    :goto_9
    and-int/lit16 v4, v10, 0x2493

    .line 157
    .line 158
    const/16 v2, 0x2492

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eq v4, v2, :cond_f

    .line 162
    .line 163
    move v2, v6

    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move v2, v3

    .line 166
    :goto_a
    and-int/lit8 v4, v10, 0x1

    .line 167
    .line 168
    invoke-interface {v5, v2, v4}, Lir/nasim/Ql1;->p(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1c

    .line 173
    .line 174
    invoke-interface {v5}, Lir/nasim/Ql1;->F()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v2, v8, 0x1

    .line 178
    .line 179
    const v4, -0xe001

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_13

    .line 183
    .line 184
    invoke-interface {v5}, Lir/nasim/Ql1;->P()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, p9, 0x8

    .line 195
    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    and-int/lit16 v10, v10, -0x1c01

    .line 199
    .line 200
    :cond_11
    const/16 v0, 0x10

    .line 201
    .line 202
    and-int/lit8 v0, p9, 0x10

    .line 203
    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    :goto_b
    and-int/2addr v10, v4

    .line 207
    :cond_12
    move-object v0, v9

    .line 208
    move v1, v11

    .line 209
    move v2, v12

    .line 210
    move-object v4, v13

    .line 211
    move-wide/from16 v22, v14

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_13
    :goto_c
    if-eqz v7, :cond_14

    .line 215
    .line 216
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 217
    .line 218
    move-object v9, v2

    .line 219
    :cond_14
    if-eqz v0, :cond_15

    .line 220
    .line 221
    sget-object v0, Lir/nasim/ES6;->a:Lir/nasim/ES6;

    .line 222
    .line 223
    invoke-virtual {v0}, Lir/nasim/ES6;->e()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move v11, v0

    .line 228
    :cond_15
    if-eqz v1, :cond_16

    .line 229
    .line 230
    sget-object v0, Lir/nasim/ES6;->a:Lir/nasim/ES6;

    .line 231
    .line 232
    invoke-virtual {v0}, Lir/nasim/ES6;->d()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move v12, v0

    .line 237
    :cond_16
    and-int/lit8 v0, p9, 0x8

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    sget-object v0, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    invoke-virtual {v0, v5, v1}, Lir/nasim/Y54;->d(Lir/nasim/Ql1;I)Lir/nasim/YQ6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lir/nasim/YQ6;->b()Lir/nasim/vz1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    and-int/lit16 v10, v10, -0x1c01

    .line 253
    .line 254
    move-object v13, v0

    .line 255
    :goto_d
    const/16 v0, 0x10

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_17
    const/4 v1, 0x6

    .line 259
    goto :goto_d

    .line 260
    :goto_e
    and-int/lit8 v0, p9, 0x10

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    sget-object v0, Lir/nasim/ES6;->a:Lir/nasim/ES6;

    .line 265
    .line 266
    invoke-virtual {v0}, Lir/nasim/ES6;->c()Lir/nasim/N61;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v5, v1}, Lir/nasim/Q61;->j(Lir/nasim/N61;Lir/nasim/Ql1;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    goto :goto_b

    .line 275
    :goto_f
    invoke-interface {v5}, Lir/nasim/Ql1;->x()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_18

    .line 283
    .line 284
    const/4 v7, -0x1

    .line 285
    const-string v9, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:415)"

    .line 286
    .line 287
    const v11, -0x515137eb

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v10, v7, v9}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    sget-object v7, Lir/nasim/Am7;->a:Lir/nasim/Am7$a;

    .line 294
    .line 295
    sget v7, Lir/nasim/yR5;->m3c_bottom_sheet_drag_handle_description:I

    .line 296
    .line 297
    invoke-static {v7}, Lir/nasim/Am7;->a(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v7, v5, v3}, Lir/nasim/Rm7;->a(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-static {}, Lir/nasim/KS6;->j()F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-static {v0, v9, v11, v6, v12}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v5, v7}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-interface {v5}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v11, :cond_19

    .line 324
    .line 325
    sget-object v11, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 326
    .line 327
    invoke-virtual {v11}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-ne v13, v11, :cond_1a

    .line 332
    .line 333
    :cond_19
    new-instance v13, Lir/nasim/ir0;

    .line 334
    .line 335
    invoke-direct {v13, v7}, Lir/nasim/ir0;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v13}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1a
    check-cast v13, Lir/nasim/OM2;

    .line 342
    .line 343
    invoke-static {v9, v3, v13, v6, v12}, Lir/nasim/yH6;->d(Lir/nasim/ps4;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    new-instance v3, Lir/nasim/kr0$a;

    .line 348
    .line 349
    invoke-direct {v3, v1, v2}, Lir/nasim/kr0$a;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    const/16 v7, 0x36

    .line 353
    .line 354
    const v11, -0x3df6a050

    .line 355
    .line 356
    .line 357
    invoke-static {v11, v6, v3, v5, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    const/4 v3, 0x6

    .line 362
    shr-int/lit8 v3, v10, 0x6

    .line 363
    .line 364
    and-int/lit8 v6, v3, 0x70

    .line 365
    .line 366
    const/high16 v7, 0xc00000

    .line 367
    .line 368
    or-int/2addr v6, v7

    .line 369
    and-int/lit16 v3, v3, 0x380

    .line 370
    .line 371
    or-int v20, v6, v3

    .line 372
    .line 373
    const/16 v21, 0x78

    .line 374
    .line 375
    const-wide/16 v13, 0x0

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    move-object v10, v4

    .line 383
    move-wide/from16 v11, v22

    .line 384
    .line 385
    move-object/from16 v19, v5

    .line 386
    .line 387
    invoke-static/range {v9 .. v21}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_1b

    .line 395
    .line 396
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 397
    .line 398
    .line 399
    :cond_1b
    move v3, v1

    .line 400
    move-object v13, v4

    .line 401
    move-wide/from16 v6, v22

    .line 402
    .line 403
    move v4, v2

    .line 404
    move-object v2, v0

    .line 405
    goto :goto_10

    .line 406
    :cond_1c
    invoke-interface {v5}, Lir/nasim/Ql1;->M()V

    .line 407
    .line 408
    .line 409
    move-object v2, v9

    .line 410
    move v3, v11

    .line 411
    move v4, v12

    .line 412
    move-wide v6, v14

    .line 413
    :goto_10
    invoke-interface {v5}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    if-eqz v10, :cond_1d

    .line 418
    .line 419
    new-instance v11, Lir/nasim/jr0;

    .line 420
    .line 421
    move-object v0, v11

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object v5, v13

    .line 425
    move/from16 v8, p8

    .line 426
    .line 427
    move/from16 v9, p9

    .line 428
    .line 429
    invoke-direct/range {v0 .. v9}, Lir/nasim/jr0;-><init>(Lir/nasim/kr0;Lir/nasim/ps4;FFLir/nasim/rQ6;JII)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 433
    .line 434
    .line 435
    :cond_1d
    return-void
.end method

.method public final f(Lir/nasim/Ql1;I)J
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ContainerColor> (SheetDefaults.kt:383)"

    .line 9
    .line 10
    const v2, 0x19d4c8d8

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/ES6;->a:Lir/nasim/ES6;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/ES6;->a()Lir/nasim/N61;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/Q61;->j(Lir/nasim/N61;Lir/nasim/Ql1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/kr0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lir/nasim/Ql1;I)Lir/nasim/rQ6;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ExpandedShape> (SheetDefaults.kt:379)"

    .line 9
    .line 10
    const v2, 0x645c7ef6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/ES6;->a:Lir/nasim/ES6;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/ES6;->b()Lir/nasim/KQ6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/cR6;->g(Lir/nasim/KQ6;Lir/nasim/Ql1;I)Lir/nasim/rQ6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final i()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/kr0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lir/nasim/Ql1;I)J
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-ScrimColor> (SheetDefaults.kt:390)"

    .line 9
    .line 10
    const v2, -0x79a2e748

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/Mu6;->a:Lir/nasim/Mu6;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/Mu6;->a()Lir/nasim/N61;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lir/nasim/Q61;->j(Lir/nasim/N61;Lir/nasim/Ql1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v7, 0xe

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const v3, 0x3ea3d70a    # 0.32f

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1
.end method

.method public final k()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/kr0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/kr0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(Lir/nasim/Ql1;I)Lir/nasim/hD8;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:401)"

    .line 9
    .line 10
    const v2, -0x1e79f661

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lir/nasim/hD8;->a:Lir/nasim/hD8$a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p2, p1, v0}, Lir/nasim/uE8;->f(Lir/nasim/hD8$a;Lir/nasim/Ql1;I)Lir/nasim/hD8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lir/nasim/oE8;->a:Lir/nasim/oE8$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/oE8$a;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Lir/nasim/oE8$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, p2}, Lir/nasim/oE8;->l(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Lir/nasim/eE8;->i(Lir/nasim/hD8;I)Lir/nasim/hD8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p1
.end method
