.class public abstract Lir/nasim/R51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lir/nasim/ia5;

.field private static final c:Lir/nasim/ia5;

.field private static final d:Lir/nasim/ia5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/R51;->a:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lir/nasim/fa5;->g(FFILjava/lang/Object;)Lir/nasim/ia5;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lir/nasim/R51;->b:Lir/nasim/ia5;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lir/nasim/fa5;->g(FFILjava/lang/Object;)Lir/nasim/ia5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Lir/nasim/R51;->c:Lir/nasim/ia5;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lir/nasim/fa5;->g(FFILjava/lang/Object;)Lir/nasim/ia5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/R51;->d:Lir/nasim/ia5;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(ZLir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;FLir/nasim/ia5;Lir/nasim/oF4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p19}, Lir/nasim/R51;->k(ZLir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;FLir/nasim/ia5;Lir/nasim/oF4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/YS2;Lir/nasim/J28;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJFLir/nasim/ia5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lir/nasim/R51;->f(Lir/nasim/YS2;Lir/nasim/J28;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJFLir/nasim/ia5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/R51;->j(Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;Lir/nasim/oF4;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static/range {p0 .. p16}, Lir/nasim/R51;->h(ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;Lir/nasim/oF4;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method private static final e(Lir/nasim/YS2;Lir/nasim/J28;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJFLir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x7b6d352a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v14, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v4, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move-wide/from16 v5, p2

    .line 55
    .line 56
    invoke-interface {v1, v5, v6}, Lir/nasim/Qo1;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v5, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v14, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v4, v8

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v7, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v8, v14, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    move-object/from16 v8, p5

    .line 97
    .line 98
    invoke-interface {v1, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    const/16 v9, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v9, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v4, v9

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v8, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v9, 0x30000

    .line 114
    .line 115
    and-int/2addr v9, v14

    .line 116
    if-nez v9, :cond_b

    .line 117
    .line 118
    move-object/from16 v9, p6

    .line 119
    .line 120
    invoke-interface {v1, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    const/high16 v10, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v10, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v4, v10

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v9, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v10, 0x180000

    .line 136
    .line 137
    and-int/2addr v10, v14

    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    move-wide/from16 v10, p7

    .line 141
    .line 142
    invoke-interface {v1, v10, v11}, Lir/nasim/Qo1;->f(J)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v4, v12

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v10, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v12, 0xc00000

    .line 158
    .line 159
    and-int/2addr v12, v14

    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    move-wide/from16 v12, p9

    .line 163
    .line 164
    invoke-interface {v1, v12, v13}, Lir/nasim/Qo1;->f(J)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_e

    .line 169
    .line 170
    const/high16 v15, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v15, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int/2addr v4, v15

    .line 176
    goto :goto_e

    .line 177
    :cond_f
    move-wide/from16 v12, p9

    .line 178
    .line 179
    :goto_e
    const/high16 v15, 0x6000000

    .line 180
    .line 181
    and-int/2addr v15, v14

    .line 182
    if-nez v15, :cond_11

    .line 183
    .line 184
    move/from16 v15, p11

    .line 185
    .line 186
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->c(F)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_10

    .line 191
    .line 192
    const/high16 v16, 0x4000000

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_10
    const/high16 v16, 0x2000000

    .line 196
    .line 197
    :goto_f
    or-int v4, v4, v16

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_11
    move/from16 v15, p11

    .line 201
    .line 202
    :goto_10
    const/high16 v16, 0x30000000

    .line 203
    .line 204
    and-int v16, v14, v16

    .line 205
    .line 206
    move-object/from16 v0, p12

    .line 207
    .line 208
    if-nez v16, :cond_13

    .line 209
    .line 210
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_12

    .line 215
    .line 216
    const/high16 v17, 0x20000000

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_12
    const/high16 v17, 0x10000000

    .line 220
    .line 221
    :goto_11
    or-int v4, v4, v17

    .line 222
    .line 223
    :cond_13
    const v17, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int v0, v4, v17

    .line 227
    .line 228
    const v3, 0x12492492

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    if-eq v0, v3, :cond_14

    .line 233
    .line 234
    move v0, v5

    .line 235
    goto :goto_12

    .line 236
    :cond_14
    const/4 v0, 0x0

    .line 237
    :goto_12
    and-int/lit8 v3, v4, 0x1

    .line 238
    .line 239
    invoke-interface {v1, v0, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    const-string v3, "androidx.compose.material3.AnimatingChipContent (Chip.kt:2114)"

    .line 253
    .line 254
    const v6, -0x7b6d352a

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v4, v0, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_15
    invoke-static {}, Lir/nasim/Xx1;->a()Lir/nasim/eT5;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static/range {p2 .. p3}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {}, Lir/nasim/p18;->q()Lir/nasim/eT5;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v2}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    filled-new-array {v0, v3}, [Lir/nasim/iT5;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v3, Lir/nasim/R51$a;

    .line 285
    .line 286
    move-object v15, v3

    .line 287
    move/from16 v16, p11

    .line 288
    .line 289
    move-object/from16 v17, p12

    .line 290
    .line 291
    move-object/from16 v18, p5

    .line 292
    .line 293
    move-object/from16 v19, p4

    .line 294
    .line 295
    move-object/from16 v20, p6

    .line 296
    .line 297
    move-wide/from16 v21, p7

    .line 298
    .line 299
    move-object/from16 v23, p0

    .line 300
    .line 301
    move-wide/from16 v24, p9

    .line 302
    .line 303
    invoke-direct/range {v15 .. v25}, Lir/nasim/R51$a;-><init>(FLir/nasim/ia5;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JLir/nasim/YS2;J)V

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x36

    .line 307
    .line 308
    const v6, -0x27d471ea

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v5, v3, v1, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget v4, Lir/nasim/iT5;->i:I

    .line 316
    .line 317
    or-int/lit8 v4, v4, 0x30

    .line 318
    .line 319
    invoke-static {v0, v3, v1, v4}, Lir/nasim/Tp1;->d([Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_17

    .line 327
    .line 328
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 329
    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_16
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 333
    .line 334
    .line 335
    :cond_17
    :goto_13
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-eqz v15, :cond_18

    .line 340
    .line 341
    new-instance v6, Lir/nasim/P51;

    .line 342
    .line 343
    move-object v0, v6

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-wide/from16 v3, p2

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move-object v7, v6

    .line 353
    move-object/from16 v6, p5

    .line 354
    .line 355
    move-object v8, v7

    .line 356
    move-object/from16 v7, p6

    .line 357
    .line 358
    move-object/from16 v26, v8

    .line 359
    .line 360
    move-wide/from16 v8, p7

    .line 361
    .line 362
    move-wide/from16 v10, p9

    .line 363
    .line 364
    move/from16 v12, p11

    .line 365
    .line 366
    move-object/from16 v13, p12

    .line 367
    .line 368
    move/from16 v14, p14

    .line 369
    .line 370
    invoke-direct/range {v0 .. v14}, Lir/nasim/P51;-><init>(Lir/nasim/YS2;Lir/nasim/J28;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJFLir/nasim/ia5;I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v26

    .line 374
    .line 375
    invoke-interface {v15, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    return-void
.end method

.method private static final f(Lir/nasim/YS2;Lir/nasim/J28;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJFLir/nasim/ia5;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 16

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-wide/from16 v8, p7

    .line 20
    .line 21
    move-wide/from16 v10, p9

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    invoke-static/range {v1 .. v15}, Lir/nasim/R51;->e(Lir/nasim/YS2;Lir/nasim/J28;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJFLir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final g(ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;Lir/nasim/oF4;Lir/nasim/Qo1;III)V
    .locals 43

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x5294a540

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v11

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Lir/nasim/Qo1;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_8

    invoke-interface {v11, v10}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v11, v9}, Lir/nasim/Qo1;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v17, v13, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v11, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v13, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v11, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_14
    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v13, v19

    if-nez v19, :cond_17

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    if-nez v20, :cond_1a

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_20

    and-int/lit16 v0, v15, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_15
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v21, v10

    move/from16 v33, v18

    move-object/from16 v10, p11

    goto :goto_18

    :cond_21
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_23

    move/from16 v21, v10

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v18, v18, v19

    :goto_17
    move/from16 v33, v18

    goto :goto_18

    :cond_23
    move/from16 v21, v10

    move-object/from16 v10, p11

    goto :goto_17

    :goto_18
    const v18, 0x12492493

    and-int v0, v1, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v33, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_24

    goto :goto_19

    :cond_24
    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    :goto_19
    move/from16 v0, v18

    :goto_1a
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v11, v0, v2}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v11}, Lir/nasim/Qo1;->F()V

    and-int/lit8 v0, v13, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Lir/nasim/Qo1;->P()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1b

    .line 2
    :cond_26
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_2a

    and-int/lit8 v33, v33, -0xf

    :cond_2a
    move-object/from16 v36, p5

    move-object/from16 v2, p10

    move v4, v1

    move-object v0, v7

    move/from16 v7, v33

    move-object/from16 v1, p9

    goto/16 :goto_25

    :cond_2b
    :goto_1b
    if-eqz v4, :cond_2c

    .line 3
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    goto :goto_1c

    :cond_2c
    move-object v0, v7

    :goto_1c
    if-eqz v8, :cond_2d

    move/from16 v34, v18

    goto :goto_1d

    :cond_2d
    move/from16 v34, v9

    :goto_1d
    const/16 v35, 0x0

    if-eqz v16, :cond_2e

    move-object/from16 v36, v35

    goto :goto_1e

    :cond_2e
    move-object/from16 v36, p5

    :goto_1e
    if-eqz v17, :cond_2f

    move-object/from16 v37, v35

    goto :goto_1f

    :cond_2f
    move-object/from16 v37, v3

    :goto_1f
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_30

    .line 4
    sget-object v3, Lir/nasim/aE2;->a:Lir/nasim/aE2;

    invoke-virtual {v3, v11, v2}, Lir/nasim/aE2;->f(Lir/nasim/Qo1;I)Lir/nasim/K07;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v38, v3

    goto :goto_20

    :cond_30
    move-object/from16 v38, v5

    :goto_20
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_31

    .line 5
    sget-object v3, Lir/nasim/aE2;->a:Lir/nasim/aE2;

    invoke-virtual {v3, v11, v2}, Lir/nasim/aE2;->b(Lir/nasim/Qo1;I)Lir/nasim/TO6;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v16, v1

    move-object/from16 v39, v3

    goto :goto_21

    :cond_31
    move/from16 v16, v1

    move-object/from16 v39, v6

    :goto_21
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_32

    .line 6
    sget-object v1, Lir/nasim/aE2;->a:Lir/nasim/aE2;

    const/high16 v9, 0x180000

    const/16 v17, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    move/from16 v40, v21

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Lir/nasim/aE2;->c(FFFFFFLir/nasim/Qo1;II)Lir/nasim/UO6;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v16, v2

    goto :goto_22

    :cond_32
    move/from16 v40, v21

    move-object/from16 v1, p9

    move/from16 v2, v16

    :goto_22
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_33

    .line 7
    sget-object v16, Lir/nasim/aE2;->a:Lir/nasim/aE2;

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v30, v3, v4

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v34

    move/from16 v18, p0

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Lir/nasim/aE2;->a(ZZJJJJFFLir/nasim/Qo1;II)Lir/nasim/ip0;

    move-result-object v3

    and-int/lit8 v33, v33, -0xf

    goto :goto_23

    :cond_33
    move-object/from16 v3, p10

    :goto_23
    if-eqz v40, :cond_34

    move v4, v2

    move-object v2, v3

    move/from16 v7, v33

    move/from16 v9, v34

    move-object/from16 v10, v35

    :goto_24
    move-object/from16 v3, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    goto :goto_25

    :cond_34
    move-object/from16 v10, p11

    move v4, v2

    move-object v2, v3

    move/from16 v7, v33

    move/from16 v9, v34

    goto :goto_24

    .line 8
    :goto_25
    invoke-interface {v11}, Lir/nasim/Qo1;->x()V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "androidx.compose.material3.FilterChip (Chip.kt:474)"

    const v12, -0x5294a540

    invoke-static {v12, v4, v7, v8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 9
    :cond_35
    sget-object v8, Lir/nasim/bE2;->a:Lir/nasim/bE2;

    invoke-virtual {v8}, Lir/nasim/bE2;->w()Lir/nasim/ng8;

    move-result-object v8

    const/4 v12, 0x6

    invoke-static {v8, v11, v12}, Lir/nasim/qg8;->e(Lir/nasim/ng8;Lir/nasim/Qo1;I)Lir/nasim/J28;

    move-result-object v21

    .line 10
    sget-object v8, Lir/nasim/aE2;->a:Lir/nasim/aE2;

    invoke-virtual {v8}, Lir/nasim/aE2;->e()F

    move-result v29

    .line 11
    sget-object v30, Lir/nasim/R51;->c:Lir/nasim/ia5;

    and-int/lit8 v8, v4, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v8, v12

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v8, v12

    shl-int/lit8 v12, v4, 0x3

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v8, v13

    shr-int/lit8 v13, v4, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v8, v13

    shl-int/lit8 v13, v4, 0x6

    const v16, 0xe000

    and-int v16, v13, v16

    or-int v8, v8, v16

    const/high16 v16, 0x380000

    and-int v12, v12, v16

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    const/high16 v12, 0x70000000

    and-int/2addr v12, v13

    or-int v33, v8, v12

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v8, v4, 0xe

    or-int/lit16 v8, v8, 0x6c00

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v8

    shl-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    shl-int/lit8 v7, v7, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int v34, v4, v7

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v22, v36

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 12
    invoke-static/range {v16 .. v34}, Lir/nasim/R51;->i(ZLir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;FLir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/Qo1;II)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {}, Lir/nasim/mp1;->n()V

    :cond_36
    move-object v4, v0

    move-object v12, v2

    move-object v7, v3

    move-object v8, v5

    move v5, v9

    move-object v13, v10

    move-object v10, v1

    move-object v9, v6

    move-object/from16 v6, v36

    goto :goto_26

    .line 13
    :cond_37
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v8, v5

    move-object v4, v7

    move v5, v9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    .line 14
    :goto_26
    invoke-interface {v11}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v11

    if-eqz v11, :cond_38

    new-instance v3, Lir/nasim/J51;

    move-object v0, v3

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 v41, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v42, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lir/nasim/J51;-><init>(ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;Lir/nasim/oF4;III)V

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_38
    return-void
.end method

.method private static final h(ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;Lir/nasim/oF4;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 17

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
    invoke-static/range {p13 .. p13}, Lir/nasim/o66;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p15

    .line 36
    .line 37
    move/from16 v16, p14

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lir/nasim/R51;->g(ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;Lir/nasim/oF4;Lir/nasim/Qo1;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final i(ZLir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;FLir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/Qo1;II)V
    .locals 31

    move/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x6a811700

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    move-result-object v7

    and-int/lit8 v1, v9, 0x6

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v7, v14}, Lir/nasim/Qo1;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v7, v12}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_3

    :cond_4
    move/from16 v18, v16

    :goto_3
    or-int v1, v1, v18

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v2, v9, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v2, :cond_7

    invoke-interface {v7, v11}, Lir/nasim/Qo1;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v19

    goto :goto_5

    :cond_6
    move/from16 v2, v18

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_6

    :cond_8
    move/from16 v22, v20

    :goto_6
    or-int v1, v1, v22

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v9, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v0, p5

    if-nez v23, :cond_b

    invoke-interface {v7, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_8

    :cond_a
    move/from16 v26, v24

    :goto_8
    or-int v1, v1, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v9, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_d

    invoke-interface {v7, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v27, 0x80000

    :goto_9
    or-int v1, v1, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    move-object/from16 v6, p7

    if-nez v27, :cond_f

    invoke-interface {v7, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v27, 0x400000

    :goto_a
    or-int v1, v1, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v9, v27

    move-object/from16 v6, p8

    if-nez v27, :cond_11

    invoke-interface {v7, v6}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x2000000

    :goto_b
    or-int v1, v1, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v9, v27

    move-object/from16 v9, p9

    if-nez v27, :cond_13

    invoke-interface {v7, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v1, v1, v27

    :cond_13
    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_15

    invoke-interface {v7, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x2

    :goto_d
    or-int/2addr v3, v8

    goto :goto_e

    :cond_15
    move v3, v8

    :goto_e
    and-int/lit8 v27, v8, 0x30

    if-nez v27, :cond_17

    invoke-interface {v7, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/16 v5, 0x20

    :cond_16
    or-int/2addr v3, v5

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v3, v3, v16

    goto :goto_f

    :cond_19
    move-object/from16 v5, p12

    :goto_f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Lir/nasim/Qo1;->c(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v3, v3, v18

    goto :goto_10

    :cond_1b
    move/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v3, v3, v20

    goto :goto_11

    :cond_1d
    move-object/from16 v0, p14

    :goto_11
    and-int v16, v8, v22

    if-nez v16, :cond_1f

    invoke-interface {v7, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v3, v3, v24

    :cond_1f
    const v16, 0x12492493

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v3

    const v2, 0x12492

    if-eq v0, v2, :cond_20

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v7, v0, v2}, Lir/nasim/Qo1;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material3.SelectableChip (Chip.kt:2003)"

    const v2, 0x6a811700

    invoke-static {v2, v1, v3, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    :cond_22
    if-nez v10, :cond_24

    const v0, 0x45d2e3b    # 2.5999653E-36f

    .line 2
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->X(I)V

    .line 3
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    .line 5
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    move-result-object v0

    .line 6
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v0, Lir/nasim/oF4;

    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    move-object v2, v0

    goto :goto_14

    :cond_24
    const v0, -0x31685be4

    invoke-interface {v7, v0}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    move-object v2, v10

    .line 8
    :goto_14
    invoke-interface {v7}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v16, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual/range {v16 .. v16}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_25

    .line 10
    new-instance v0, Lir/nasim/L51;

    invoke-direct {v0}, Lir/nasim/L51;-><init>()V

    .line 11
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 12
    :cond_25
    check-cast v0, Lir/nasim/KS2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v12, v5, v0, v6, v4}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v18

    .line 13
    invoke-virtual {v15, v11, v14}, Lir/nasim/TO6;->a(ZZ)J

    move-result-wide v19

    if-nez v13, :cond_26

    const v0, 0x461fef6

    .line 14
    invoke-interface {v7, v0}, Lir/nasim/Qo1;->X(I)V

    :goto_15
    invoke-interface {v7}, Lir/nasim/Qo1;->R()V

    goto :goto_16

    :cond_26
    const v0, -0x31683195

    invoke-interface {v7, v0}, Lir/nasim/Qo1;->X(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    invoke-virtual {v13, v11, v2, v7, v0}, Lir/nasim/UO6;->f(ZLir/nasim/aw3;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    move-result-object v4

    goto :goto_15

    :goto_16
    if-eqz v4, :cond_27

    invoke-interface {v4}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/rd2;

    invoke-virtual {v0}, Lir/nasim/rd2;->v()F

    move-result v0

    :goto_17
    move/from16 v21, v0

    goto :goto_18

    :cond_27
    const/4 v0, 0x0

    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    move-result v0

    goto :goto_17

    .line 16
    :goto_18
    new-instance v5, Lir/nasim/R51$b;

    move-object v0, v5

    move v4, v1

    move-object/from16 v1, p10

    move-object/from16 v22, v2

    move/from16 v2, p3

    move/from16 v16, v3

    move/from16 v3, p0

    move v11, v6

    move v6, v4

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    move/from16 v28, v6

    move-object/from16 v6, p6

    move-object v14, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Lir/nasim/R51$b;-><init>(Lir/nasim/TO6;ZZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;FLir/nasim/ia5;)V

    const/16 v0, 0x36

    const v1, -0x3b02f76a

    invoke-static {v1, v11, v12, v14, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v0

    move-object v13, v0

    move/from16 v1, v28

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v15, v0

    const/16 v16, 0x30

    const/16 v17, 0xc0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v19

    move/from16 v10, v21

    move-object/from16 v11, p12

    move-object/from16 v12, v22

    move-object/from16 v18, v14

    .line 17
    invoke-static/range {v0 .. v17}, Lir/nasim/tC7;->d(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;JJFFLir/nasim/ip0;Lir/nasim/oF4;Lir/nasim/YS2;Lir/nasim/Qo1;III)V

    invoke-static {}, Lir/nasim/mp1;->k()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lir/nasim/mp1;->n()V

    goto :goto_19

    :cond_28
    move-object/from16 v18, v7

    .line 18
    invoke-interface/range {v18 .. v18}, Lir/nasim/Qo1;->M()V

    .line 19
    :cond_29
    :goto_19
    invoke-interface/range {v18 .. v18}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v14, Lir/nasim/N51;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lir/nasim/N51;-><init>(ZLir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;FLir/nasim/ia5;Lir/nasim/oF4;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    :cond_2a
    return-void
.end method

.method private static final j(Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Oo6;->b:Lir/nasim/Oo6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oo6$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/VQ6;->p0(Lir/nasim/YQ6;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final k(ZLir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;FLir/nasim/ia5;Lir/nasim/oF4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p18

    .line 34
    .line 35
    or-int/lit8 v17, p16, 0x1

    .line 36
    .line 37
    invoke-static/range {v17 .. v17}, Lir/nasim/o66;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    invoke-static/range {p17 .. p17}, Lir/nasim/o66;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    invoke-static/range {v0 .. v18}, Lir/nasim/R51;->i(ZLir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;FLir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/Qo1;II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final synthetic l(Lir/nasim/YS2;Lir/nasim/J28;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJFLir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lir/nasim/R51;->e(Lir/nasim/YS2;Lir/nasim/J28;JLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;JJFLir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m()F
    .locals 1

    .line 1
    sget v0, Lir/nasim/R51;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic n(Lir/nasim/YS2;Lir/nasim/YS2;JLir/nasim/Qo1;I)Lir/nasim/YS2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/R51;->q(Lir/nasim/YS2;Lir/nasim/YS2;JLir/nasim/Qo1;I)Lir/nasim/YS2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/R51;->r(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/YS2;JLir/nasim/Qo1;I)Lir/nasim/YS2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/R51;->s(Lir/nasim/YS2;JLir/nasim/Qo1;I)Lir/nasim/YS2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lir/nasim/YS2;Lir/nasim/YS2;JLir/nasim/Qo1;I)Lir/nasim/YS2;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.material3.leadingContent (Chip.kt:2212)"

    .line 9
    .line 10
    const v2, 0x4f4ae7ea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p1, -0x57cf4f10

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p1}, Lir/nasim/Qo1;->X(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lir/nasim/Qo1;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p0, 0x5de68e5d

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lir/nasim/R51$c;

    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p1}, Lir/nasim/R51$c;-><init>(JLir/nasim/YS2;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x36

    .line 42
    .line 43
    const p2, -0xe25aefa

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p2, p3, p0, p4, p1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p4}, Lir/nasim/Qo1;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p0, 0x5dea06d3

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p0}, Lir/nasim/Qo1;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Lir/nasim/Qo1;->R()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p0
.end method

.method private static final r(Ljava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/Di7;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.material3.rememberRetainedState (Chip.kt:2248)"

    .line 9
    .line 10
    const v2, -0x24d8f5ac

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p2, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p2, Lir/nasim/aG4;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p0}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2
.end method

.method private static final s(Lir/nasim/YS2;JLir/nasim/Qo1;I)Lir/nasim/YS2;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mp1;->k()Z

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
    const-string v1, "androidx.compose.material3.trailingContent (Chip.kt:2231)"

    .line 9
    .line 10
    const v2, -0x9e4a987

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p4, -0x48a94fd8

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lir/nasim/R51$d;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2, p0}, Lir/nasim/R51$d;-><init>(JLir/nasim/YS2;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x36

    .line 30
    .line 31
    const p1, -0x21ca93a9

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2, p4, p3, p0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p0, -0x48a661ab

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0
.end method
