.class final Lir/nasim/oq0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oq0;->s(Lir/nasim/fq0;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fq0;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/fq0;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oq0$f;->a:Lir/nasim/fq0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oq0$f;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oq0$f;->e(Lir/nasim/KS2;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onCommandClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$slashCommandText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v2, v0, Lir/nasim/oq0$f;->a:Lir/nasim/fq0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/fq0;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "/"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 46
    .line 47
    const v2, -0x3daff9be

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lir/nasim/oq0$f;->b:Lir/nasim/KS2;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v15}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v2, v3

    .line 64
    iget-object v3, v0, Lir/nasim/oq0$f;->b:Lir/nasim/KS2;

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v4, v2, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Lir/nasim/qq0;

    .line 81
    .line 82
    invoke-direct {v4, v3, v15}, Lir/nasim/qq0;-><init>(Lir/nasim/KS2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v7, v4

    .line 89
    check-cast v7, Lir/nasim/IS2;

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0xf

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v2, v14

    .line 102
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 107
    .line 108
    sget v11, Lir/nasim/J70;->b:I

    .line 109
    .line 110
    invoke-virtual {v13, v1, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lir/nasim/Kf7;->e()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v13, v1, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lir/nasim/Kf7;->c()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v2, v4, v3}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v12, v0, Lir/nasim/oq0$f;->a:Lir/nasim/fq0;

    .line 139
    .line 140
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 141
    .line 142
    invoke-virtual {v3}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 147
    .line 148
    invoke-virtual {v4}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static {v3, v4, v1, v10}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v1, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v8, :cond_4

    .line 184
    .line 185
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    invoke-interface {v1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 245
    .line 246
    .line 247
    sget-object v27, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 248
    .line 249
    invoke-virtual {v13, v1, v11}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    invoke-virtual {v13, v1, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lir/nasim/Bh2;->F()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    sget-object v28, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 266
    .line 267
    invoke-virtual/range {v28 .. v28}, Lir/nasim/a28$a;->b()I

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    const/16 v25, 0x180

    .line 272
    .line 273
    const v26, 0x1effa

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v10, v16

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    move/from16 v29, v11

    .line 289
    .line 290
    move-object/from16 v30, v12

    .line 291
    .line 292
    move-wide/from16 v11, v18

    .line 293
    .line 294
    move-object/from16 v31, v13

    .line 295
    .line 296
    move-object/from16 v13, v16

    .line 297
    .line 298
    move-object/from16 v32, v14

    .line 299
    .line 300
    move-object/from16 v14, v16

    .line 301
    .line 302
    move-object/from16 v23, v15

    .line 303
    .line 304
    move-wide/from16 v15, v18

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    move-object/from16 v1, v23

    .line 317
    .line 318
    move-object/from16 v23, p1

    .line 319
    .line 320
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0xc

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    move-object/from16 v2, v32

    .line 331
    .line 332
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v3, 0x6

    .line 337
    move-object/from16 v15, p1

    .line 338
    .line 339
    invoke-static {v1, v15, v3}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    const/4 v6, 0x0

    .line 344
    const/high16 v3, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    invoke-static/range {v1 .. v6}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v1, v15, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v30 .. v30}, Lir/nasim/fq0;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move/from16 v3, v29

    .line 362
    .line 363
    move-object/from16 v2, v31

    .line 364
    .line 365
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    invoke-virtual/range {v28 .. v28}, Lir/nasim/a28$a;->b()I

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    const-wide/16 v6, 0x0

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const-wide/16 v18, 0x0

    .line 395
    .line 396
    move-wide/from16 v15, v18

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 403
    .line 404
    .line 405
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 406
    .line 407
    .line 408
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/oq0$f;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
