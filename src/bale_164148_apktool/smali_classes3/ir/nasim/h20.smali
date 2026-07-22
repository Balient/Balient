.class public abstract Lir/nasim/h20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Lir/nasim/Vi3;

.field private static final f:Lir/nasim/Uy8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lir/nasim/h20;->a:F

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lir/nasim/h20;->b:F

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lir/nasim/h20;->c:F

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lir/nasim/h20;->d:F

    .line 34
    .line 35
    new-instance v0, Lir/nasim/Vi3;

    .line 36
    .line 37
    invoke-direct {v0}, Lir/nasim/Vi3;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lir/nasim/h20;->e:Lir/nasim/Vi3;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/Uy8;

    .line 43
    .line 44
    invoke-direct {v0}, Lir/nasim/Uy8;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lir/nasim/h20;->f:Lir/nasim/Uy8;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lir/nasim/Lz4;JJLir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/h20;->f(Lir/nasim/Lz4;JJLir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/h20;->h(Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h20;->j(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/au6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/h20;->i(Lir/nasim/au6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/Qo1;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x552176fc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v7, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, p8, 0x2

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v8, v9}, Lir/nasim/Qo1;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v10, v11}, Lir/nasim/Qo1;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_7
    move-object/from16 v12, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    invoke-interface {v1, v12}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v5, 0x493

    .line 121
    .line 122
    const/16 v14, 0x492

    .line 123
    .line 124
    if-eq v13, v14, :cond_a

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/4 v13, 0x0

    .line 129
    :goto_8
    and-int/lit8 v14, v5, 0x1

    .line 130
    .line 131
    invoke-interface {v1, v13, v14}, Lir/nasim/Qo1;->p(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1d

    .line 136
    .line 137
    invoke-interface {v1}, Lir/nasim/Qo1;->F()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v13, v7, 0x1

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x6

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    invoke-interface {v1}, Lir/nasim/Qo1;->P()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_b

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_b
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v2, p8, 0x2

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    and-int/lit8 v5, v5, -0x71

    .line 161
    .line 162
    :cond_c
    and-int/lit8 v2, p8, 0x4

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    and-int/lit16 v5, v5, -0x381

    .line 167
    .line 168
    :cond_d
    move-object v2, v4

    .line 169
    goto :goto_b

    .line 170
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 171
    .line 172
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move-object v2, v4

    .line 176
    :goto_a
    and-int/lit8 v4, p8, 0x2

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    sget-object v4, Lir/nasim/W10;->a:Lir/nasim/W10;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v15}, Lir/nasim/W10;->a(Lir/nasim/Qo1;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    and-int/lit8 v5, v5, -0x71

    .line 187
    .line 188
    :cond_10
    and-int/lit8 v4, p8, 0x4

    .line 189
    .line 190
    if-eqz v4, :cond_11

    .line 191
    .line 192
    shr-int/lit8 v4, v5, 0x3

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0xe

    .line 195
    .line 196
    invoke-static {v8, v9, v1, v4}, Lir/nasim/va1;->g(JLir/nasim/Qo1;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    and-int/lit16 v4, v5, -0x381

    .line 201
    .line 202
    move v5, v4

    .line 203
    :cond_11
    if-eqz v6, :cond_12

    .line 204
    .line 205
    move-object v12, v14

    .line 206
    :cond_12
    :goto_b
    invoke-interface {v1}, Lir/nasim/Qo1;->x()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_13

    .line 214
    .line 215
    const/4 v4, -0x1

    .line 216
    const-string v6, "androidx.compose.material3.Badge (Badge.kt:155)"

    .line 217
    .line 218
    invoke-static {v0, v5, v4, v6}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    sget-object v0, Lir/nasim/r20;->a:Lir/nasim/r20;

    .line 222
    .line 223
    if-eqz v12, :cond_14

    .line 224
    .line 225
    invoke-virtual {v0}, Lir/nasim/r20;->d()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_c

    .line 230
    :cond_14
    invoke-virtual {v0}, Lir/nasim/r20;->f()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_c
    if-eqz v12, :cond_15

    .line 235
    .line 236
    const v4, -0x3ea52f2e

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lir/nasim/r20;->a:Lir/nasim/r20;

    .line 243
    .line 244
    invoke-virtual {v4}, Lir/nasim/r20;->c()Lir/nasim/d17;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v1, v15}, Lir/nasim/v17;->g(Lir/nasim/d17;Lir/nasim/Qo1;I)Lir/nasim/K07;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_15
    const v4, -0x3ea44f09

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->X(I)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lir/nasim/r20;->a:Lir/nasim/r20;

    .line 263
    .line 264
    invoke-virtual {v4}, Lir/nasim/r20;->e()Lir/nasim/d17;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v1, v15}, Lir/nasim/v17;->g(Lir/nasim/d17;Lir/nasim/Qo1;I)Lir/nasim/K07;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 273
    .line 274
    .line 275
    :goto_d
    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/layout/d;->a(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v8, v9, v4}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v12, :cond_16

    .line 284
    .line 285
    sget-object v4, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 286
    .line 287
    sget v6, Lir/nasim/h20;->a:F

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v4, v6, v13, v3, v14}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 296
    .line 297
    :goto_e
    invoke-interface {v0, v3}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 302
    .line 303
    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 308
    .line 309
    invoke-virtual {v4}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v6, 0x36

    .line 314
    .line 315
    invoke-static {v4, v3, v1, v6}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v1, v4}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-interface {v1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v1, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v14, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 333
    .line 334
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-interface {v1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    if-nez v16, :cond_17

    .line 343
    .line 344
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 345
    .line 346
    .line 347
    :cond_17
    invoke-interface {v1}, Lir/nasim/Qo1;->H()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lir/nasim/Qo1;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-eqz v16, :cond_18

    .line 355
    .line 356
    invoke-interface {v1, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_18
    invoke-interface {v1}, Lir/nasim/Qo1;->s()V

    .line 361
    .line 362
    .line 363
    :goto_f
    invoke-static {v1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v6, v3, v15}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v6, v13, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-nez v13, :cond_19

    .line 390
    .line 391
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    invoke-static {v13, v15}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_1a

    .line 404
    .line 405
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-interface {v6, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v6, v4, v3}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 417
    .line 418
    .line 419
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v6, v0, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 427
    .line 428
    if-eqz v12, :cond_1b

    .line 429
    .line 430
    const v3, 0x50378236

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lir/nasim/r20;->a:Lir/nasim/r20;

    .line 437
    .line 438
    invoke-virtual {v3}, Lir/nasim/r20;->b()Lir/nasim/ng8;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v4, 0x6

    .line 443
    invoke-static {v3, v1, v4}, Lir/nasim/qg8;->e(Lir/nasim/ng8;Lir/nasim/Qo1;I)Lir/nasim/J28;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v6, Lir/nasim/h20$a;

    .line 448
    .line 449
    invoke-direct {v6, v12, v0}, Lir/nasim/h20$a;-><init>(Lir/nasim/aT2;Lir/nasim/At6;)V

    .line 450
    .line 451
    .line 452
    const v0, 0x2049e075

    .line 453
    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    const/16 v14, 0x36

    .line 457
    .line 458
    invoke-static {v0, v13, v6, v1, v14}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    shr-int/lit8 v4, v5, 0x6

    .line 463
    .line 464
    and-int/lit8 v4, v4, 0xe

    .line 465
    .line 466
    or-int/lit16 v4, v4, 0x180

    .line 467
    .line 468
    move-wide/from16 p0, v10

    .line 469
    .line 470
    move-object/from16 p2, v3

    .line 471
    .line 472
    move-object/from16 p3, v0

    .line 473
    .line 474
    move-object/from16 p4, v1

    .line 475
    .line 476
    move/from16 p5, v4

    .line 477
    .line 478
    invoke-static/range {p0 .. p5}, Lir/nasim/hT5;->b(JLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1b
    const v0, 0x503c7e8a

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Lir/nasim/Qo1;->R()V

    .line 492
    .line 493
    .line 494
    :goto_10
    invoke-interface {v1}, Lir/nasim/Qo1;->v()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 504
    .line 505
    .line 506
    :cond_1c
    :goto_11
    move-wide v4, v10

    .line 507
    move-object v6, v12

    .line 508
    goto :goto_12

    .line 509
    :cond_1d
    invoke-interface {v1}, Lir/nasim/Qo1;->M()V

    .line 510
    .line 511
    .line 512
    move-object v2, v4

    .line 513
    goto :goto_11

    .line 514
    :goto_12
    invoke-interface {v1}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-eqz v10, :cond_1e

    .line 519
    .line 520
    new-instance v11, Lir/nasim/a20;

    .line 521
    .line 522
    move-object v0, v11

    .line 523
    move-object v1, v2

    .line 524
    move-wide v2, v8

    .line 525
    move/from16 v7, p7

    .line 526
    .line 527
    move/from16 v8, p8

    .line 528
    .line 529
    invoke-direct/range {v0 .. v8}, Lir/nasim/a20;-><init>(Lir/nasim/Lz4;JJLir/nasim/aT2;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v10, v11}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 533
    .line 534
    .line 535
    :cond_1e
    return-void
.end method

.method private static final f(Lir/nasim/Lz4;JJLir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lir/nasim/h20;->e(Lir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final g(Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/c20;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/c20;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/sN3;->a(Lir/nasim/Lz4;Lir/nasim/aT2;)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final h(Lir/nasim/ve4;Lir/nasim/se4;Lir/nasim/ts1;)Lir/nasim/ue4;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lir/nasim/ts1;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/vy5;->M0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lir/nasim/vy5;->B0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Lir/nasim/e20;

    .line 18
    .line 19
    invoke-direct {v4}, Lir/nasim/e20;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lir/nasim/g20;

    .line 23
    .line 24
    invoke-direct {v5, p1}, Lir/nasim/g20;-><init>(Lir/nasim/vy5;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v7}, Lir/nasim/ve4;->w0(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final i(Lir/nasim/au6;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/h20;->f:Lir/nasim/Uy8;

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/au6;->A()Lir/nasim/XM3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lir/nasim/XM3;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-interface {p0, v0, v1}, Lir/nasim/au6;->l1(Lir/nasim/Yt6;F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/h20;->e:Lir/nasim/Vi3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v0, v1}, Lir/nasim/au6;->l1(Lir/nasim/Yt6;F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final j(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method
