.class final Lir/nasim/XQ0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XQ0;->i9(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lir/nasim/XQ0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/OM2;


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;Lir/nasim/XQ0;Ljava/lang/String;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/XQ0$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XQ0$e;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XQ0$e;->c:Lir/nasim/XQ0;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/XQ0$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/XQ0$e;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$AnimatedVisibility"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v13, v0, Lir/nasim/XQ0$e;->a:Z

    .line 13
    .line 14
    iget-object v11, v0, Lir/nasim/XQ0$e;->b:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v12, v0, Lir/nasim/XQ0$e;->c:Lir/nasim/XQ0;

    .line 17
    .line 18
    iget-object v10, v0, Lir/nasim/XQ0$e;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lir/nasim/XQ0$e;->e:Lir/nasim/OM2;

    .line 21
    .line 22
    sget-object v8, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v1, v2, v15, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v15, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v15, v8}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    if-nez v14, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->H()V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    invoke-interface {v15, v7}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->s()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static/range {p2 .. p2}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v7, v1, v14}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v7, v3, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v7, v1, v2}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v7, v1}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v7, v4, v1}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static {v8, v7, v5, v14}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 141
    .line 142
    sget v4, Lir/nasim/J50;->b:I

    .line 143
    .line 144
    invoke-virtual {v3, v15, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v15, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lir/nasim/oc2;->D()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    move-object v1, v3

    .line 169
    move/from16 v18, v13

    .line 170
    .line 171
    move v13, v4

    .line 172
    move-wide/from16 v3, v16

    .line 173
    .line 174
    sget-object v16, Lir/nasim/lJ7;->b:Lir/nasim/lJ7$a;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lir/nasim/lJ7$a;->f()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    sget v5, Lir/nasim/DR5;->create_channel_id_hint_text:I

    .line 181
    .line 182
    invoke-static {v5, v15, v6}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v17, v11

    .line 187
    .line 188
    move-object v11, v1

    .line 189
    move-object v1, v5

    .line 190
    invoke-virtual {v11, v15, v13}, Lir/nasim/J50;->d(Lir/nasim/Ql1;I)Lir/nasim/g60;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lir/nasim/g60;->b()Lir/nasim/fQ7;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    invoke-static/range {v16 .. v16}, Lir/nasim/lJ7;->h(I)Lir/nasim/lJ7;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v14, v5

    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const v26, 0x1fbf8

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const-wide/16 v19, 0x0

    .line 210
    .line 211
    move-wide/from16 v6, v19

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v27, v8

    .line 216
    .line 217
    move-object/from16 v8, v16

    .line 218
    .line 219
    move-object/from16 v28, v9

    .line 220
    .line 221
    move-object/from16 v9, v16

    .line 222
    .line 223
    move-object/from16 v29, v10

    .line 224
    .line 225
    move-object/from16 v10, v16

    .line 226
    .line 227
    move-object/from16 v32, v11

    .line 228
    .line 229
    move-object/from16 v31, v12

    .line 230
    .line 231
    move-object/from16 v30, v17

    .line 232
    .line 233
    move-wide/from16 v11, v19

    .line 234
    .line 235
    move/from16 v34, v13

    .line 236
    .line 237
    move/from16 v33, v18

    .line 238
    .line 239
    move-object/from16 v13, v16

    .line 240
    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    move-wide/from16 v15, v16

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    move-object/from16 v23, p2

    .line 258
    .line 259
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 260
    .line 261
    .line 262
    const v1, -0x12b95a5a

    .line 263
    .line 264
    .line 265
    move-object/from16 v15, p2

    .line 266
    .line 267
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 268
    .line 269
    .line 270
    if-eqz v33, :cond_5

    .line 271
    .line 272
    new-instance v1, Lir/nasim/wH4$a;

    .line 273
    .line 274
    sget v2, Lir/nasim/kP5;->icon_danger_circle:I

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v2, v30

    .line 281
    .line 282
    instance-of v4, v2, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelInput;

    .line 283
    .line 284
    if-eqz v4, :cond_2

    .line 285
    .line 286
    const v2, -0x446f1d99

    .line 287
    .line 288
    .line 289
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 290
    .line 291
    .line 292
    sget v2, Lir/nasim/DR5;->create_channel_ID_invalid_input:I

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static {v2, v15, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual/range {v31 .. v31}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lir/nasim/iR0;->T0()Lir/nasim/H13;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v2, v4}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 312
    .line 313
    .line 314
    :goto_1
    move-object v4, v2

    .line 315
    goto :goto_2

    .line 316
    :cond_2
    const/4 v9, 0x0

    .line 317
    instance-of v4, v2, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;

    .line 318
    .line 319
    if-eqz v4, :cond_3

    .line 320
    .line 321
    const v2, -0x446b779a

    .line 322
    .line 323
    .line 324
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 325
    .line 326
    .line 327
    sget v2, Lir/nasim/DR5;->invalid_channel_ID_error:I

    .line 328
    .line 329
    invoke-static {v2, v15, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_3
    instance-of v2, v2, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;

    .line 338
    .line 339
    if-eqz v2, :cond_4

    .line 340
    .line 341
    const v2, -0x4468d17a

    .line 342
    .line 343
    .line 344
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 345
    .line 346
    .line 347
    sget v2, Lir/nasim/DR5;->invalid_channel_ID_error:I

    .line 348
    .line 349
    invoke-static {v2, v15, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_4
    const v2, -0x4466fdb1

    .line 358
    .line 359
    .line 360
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 361
    .line 362
    .line 363
    sget v2, Lir/nasim/DR5;->create_channel_ID_error:I

    .line 364
    .line 365
    invoke-static {v2, v15, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual/range {v31 .. v31}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lir/nasim/iR0;->T0()Lir/nasim/H13;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v2, v4}, Lir/nasim/sB4;->a(Ljava/lang/String;Lir/nasim/H13;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :goto_2
    const/16 v7, 0xc

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    move-object v2, v1

    .line 391
    invoke-direct/range {v2 .. v8}, Lir/nasim/wH4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    move-object v7, v1

    .line 395
    goto :goto_4

    .line 396
    :cond_5
    const/4 v9, 0x0

    .line 397
    new-instance v1, Lir/nasim/wH4$d;

    .line 398
    .line 399
    const/16 v21, 0xf

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    move-object/from16 v16, v1

    .line 412
    .line 413
    invoke-direct/range {v16 .. v22}, Lir/nasim/wH4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/DO1;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :goto_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v27

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x1

    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v3, v32

    .line 430
    .line 431
    move/from16 v5, v34

    .line 432
    .line 433
    invoke-virtual {v3, v15, v5}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const/4 v5, 0x2

    .line 446
    invoke-static {v1, v3, v2, v5, v4}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual/range {v31 .. v31}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lir/nasim/iR0;->T0()Lir/nasim/H13;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v2, Lir/nasim/H13;->b:Lir/nasim/H13;

    .line 459
    .line 460
    if-ne v1, v2, :cond_6

    .line 461
    .line 462
    const v1, -0x445d0cc9

    .line 463
    .line 464
    .line 465
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 466
    .line 467
    .line 468
    sget v1, Lir/nasim/DR5;->create_channel_id_label:I

    .line 469
    .line 470
    invoke-static {v1, v15, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 475
    .line 476
    .line 477
    :goto_5
    move-object v3, v1

    .line 478
    goto :goto_6

    .line 479
    :cond_6
    const v1, -0x445b7b1e

    .line 480
    .line 481
    .line 482
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 483
    .line 484
    .line 485
    sget v1, Lir/nasim/DR5;->create_group_id_label:I

    .line 486
    .line 487
    invoke-static {v1, v15, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :goto_6
    invoke-virtual/range {v31 .. v31}, Lir/nasim/XQ0;->m9()Lir/nasim/iR0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lir/nasim/iR0;->T0()Lir/nasim/H13;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-ne v1, v2, :cond_7

    .line 504
    .line 505
    const-string v1, "Channel Id"

    .line 506
    .line 507
    :goto_7
    move-object v4, v1

    .line 508
    goto :goto_8

    .line 509
    :cond_7
    const-string v1, "Group Id"

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :goto_8
    sget v1, Lir/nasim/wH4;->a:I

    .line 513
    .line 514
    shl-int/lit8 v1, v1, 0x12

    .line 515
    .line 516
    const/high16 v2, 0xc00000

    .line 517
    .line 518
    or-int v14, v1, v2

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0xf20

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v8, 0x1

    .line 526
    const/4 v9, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    move-object/from16 v1, v29

    .line 531
    .line 532
    move-object/from16 v2, v28

    .line 533
    .line 534
    move-object/from16 v13, p2

    .line 535
    .line 536
    move/from16 v15, v16

    .line 537
    .line 538
    move/from16 v16, v17

    .line 539
    .line 540
    invoke-static/range {v1 .. v16}, Lir/nasim/kH4;->G(Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;ZLir/nasim/wH4;ZIILjava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;III)V

    .line 541
    .line 542
    .line 543
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->v()V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/XQ0$e;->a(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
