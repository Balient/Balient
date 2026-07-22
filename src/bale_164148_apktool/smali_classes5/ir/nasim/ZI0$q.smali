.class public final Lir/nasim/ZI0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZI0;->H(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZI0$q;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZI0$q;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/lit8 v3, p4, 0x6

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p4, v3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v3, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v3, v4

    .line 44
    :cond_3
    and-int/lit16 v4, v3, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    move v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v4, v6

    .line 54
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    invoke-interface {v15, v4, v5}, Lir/nasim/Qo1;->p(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 70
    .line 71
    const v7, 0x2fd4df92

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v3, v4, v5}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v3, v0, Lir/nasim/ZI0$q;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v14, v1

    .line 84
    check-cast v14, Lir/nasim/nA8;

    .line 85
    .line 86
    const v1, -0x236c901c

    .line 87
    .line 88
    .line 89
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 101
    .line 102
    sget v3, Lir/nasim/J70;->b:I

    .line 103
    .line 104
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    const v3, -0x74c15e4a

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->X(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lir/nasim/ZI0$q;->b:Lir/nasim/KS2;

    .line 129
    .line 130
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    or-int/2addr v3, v4

    .line 139
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 146
    .line 147
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v4, v3, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v4, Lir/nasim/ZI0$n;

    .line 154
    .line 155
    iget-object v3, v0, Lir/nasim/ZI0$q;->b:Lir/nasim/KS2;

    .line 156
    .line 157
    invoke-direct {v4, v3, v14}, Lir/nasim/ZI0$n;-><init>(Lir/nasim/KS2;Lir/nasim/nA8;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 164
    .line 165
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v4}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 173
    .line 174
    invoke-virtual {v2}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 179
    .line 180
    invoke-virtual {v3}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2, v3, v15, v6}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v15, v6}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v7, :cond_8

    .line 215
    .line 216
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 279
    .line 280
    invoke-virtual {v14}, Lir/nasim/nA8;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "packetSend: "

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const v26, 0x3fffe

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const-wide/16 v6, 0x0

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object/from16 v27, v14

    .line 321
    .line 322
    move-object/from16 v14, v16

    .line 323
    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    move-wide/from16 v15, v16

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    move-object/from16 v23, p3

    .line 343
    .line 344
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nA8;->o()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v4, "retransmittedPacketsSent: "

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v2, 0x0

    .line 369
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    const-wide/16 v15, 0x0

    .line 373
    .line 374
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nA8;->r()J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v4, "targetBitrate: "

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x0

    .line 399
    const-wide/16 v3, 0x0

    .line 400
    .line 401
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nA8;->a()Lir/nasim/Y81;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v3, "codec: "

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/4 v2, 0x0

    .line 426
    const-wide/16 v3, 0x0

    .line 427
    .line 428
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nA8;->q()Lir/nasim/zh4;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    const-string v3, "MediaSourceInfo: "

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v2, 0x0

    .line 453
    const-wide/16 v3, 0x0

    .line 454
    .line 455
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nA8;->h()J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v4, "framesSent: "

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v2, 0x0

    .line 480
    const-wide/16 v3, 0x0

    .line 481
    .line 482
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nA8;->i()J

    .line 486
    .line 487
    .line 488
    move-result-wide v1

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v4, "hugeFramesSent: "

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v2, 0x0

    .line 507
    const-wide/16 v3, 0x0

    .line 508
    .line 509
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nA8;->k()J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v4, "nackCount: "

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v2, 0x0

    .line 534
    const-wide/16 v3, 0x0

    .line 535
    .line 536
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nA8;->d()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v4, "firCount: "

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v2, 0x0

    .line 561
    const-wide/16 v3, 0x0

    .line 562
    .line 563
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nA8;->l()J

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v4, "pliCount: "

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/4 v2, 0x0

    .line 588
    const-wide/16 v3, 0x0

    .line 589
    .line 590
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v27 .. v27}, Lir/nasim/nA8;->p()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v3, "scalabilityMode: "

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/4 v2, 0x0

    .line 615
    const-wide/16 v3, 0x0

    .line 616
    .line 617
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 618
    .line 619
    .line 620
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_b

    .line 631
    .line 632
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_a
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 637
    .line 638
    .line 639
    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/ZI0$q;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
