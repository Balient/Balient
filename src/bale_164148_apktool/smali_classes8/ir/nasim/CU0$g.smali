.class final Lir/nasim/CU0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CU0;->J6(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lir/nasim/CU0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/KS2;


# direct methods
.method constructor <init>(ZLjava/lang/Throwable;Lir/nasim/CU0;Ljava/lang/String;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/CU0$g;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CU0$g;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/CU0$g;->c:Lir/nasim/CU0;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/CU0$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/CU0$g;->e:Lir/nasim/KS2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 37

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
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v13, v0, Lir/nasim/CU0$g;->a:Z

    .line 13
    .line 14
    iget-object v11, v0, Lir/nasim/CU0$g;->b:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v12, v0, Lir/nasim/CU0$g;->c:Lir/nasim/CU0;

    .line 17
    .line 18
    iget-object v10, v0, Lir/nasim/CU0$g;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lir/nasim/CU0$g;->e:Lir/nasim/KS2;

    .line 21
    .line 22
    sget-object v8, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-static {v1, v2, v15, v14}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v15, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

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
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v15, v8}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 132
    .line 133
    const v1, -0x12b6eb93

    .line 134
    .line 135
    .line 136
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lir/nasim/wF0;->M5()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    int-to-float v2, v6

    .line 155
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 164
    .line 165
    sget v3, Lir/nasim/J70;->b:I

    .line 166
    .line 167
    invoke-virtual {v2, v15, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const/16 v16, 0x6

    .line 176
    .line 177
    const/16 v17, 0x2

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    move/from16 v18, v13

    .line 181
    .line 182
    move v13, v5

    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    move-object/from16 v19, v11

    .line 186
    .line 187
    move v11, v6

    .line 188
    move/from16 v6, v16

    .line 189
    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    move-object v12, v7

    .line 193
    move/from16 v7, v17

    .line 194
    .line 195
    invoke-static/range {v1 .. v7}, Lir/nasim/Si3;->b(Lir/nasim/Lz4;Lir/nasim/ba2;JLir/nasim/Qo1;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move-object/from16 v19, v11

    .line 200
    .line 201
    move-object/from16 v16, v12

    .line 202
    .line 203
    move/from16 v18, v13

    .line 204
    .line 205
    move v13, v5

    .line 206
    move v11, v6

    .line 207
    move-object v12, v7

    .line 208
    :goto_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v13, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v6, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 216
    .line 217
    sget v7, Lir/nasim/J70;->b:I

    .line 218
    .line 219
    invoke-virtual {v6, v15, v7}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v6, v15, v7}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lir/nasim/Bh2;->D()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 244
    .line 245
    invoke-virtual {v1}, Lir/nasim/PV7$a;->f()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sget v1, Lir/nasim/DZ5;->create_channel_id_hint_text:I

    .line 250
    .line 251
    invoke-static {v1, v15, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v6, v15, v7}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    invoke-virtual/range {v17 .. v17}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v14, v5

    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const v26, 0x1fbf8

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const-wide/16 v20, 0x0

    .line 275
    .line 276
    move-object/from16 v27, v6

    .line 277
    .line 278
    move/from16 v28, v7

    .line 279
    .line 280
    move-wide/from16 v6, v20

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v29, v8

    .line 285
    .line 286
    move-object/from16 v8, v17

    .line 287
    .line 288
    move-object/from16 v30, v9

    .line 289
    .line 290
    move-object/from16 v9, v17

    .line 291
    .line 292
    move-object/from16 v31, v10

    .line 293
    .line 294
    move-object/from16 v10, v17

    .line 295
    .line 296
    move-object/from16 v33, v16

    .line 297
    .line 298
    move-object/from16 v32, v19

    .line 299
    .line 300
    move-wide/from16 v11, v20

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move/from16 v34, v18

    .line 305
    .line 306
    move-object/from16 v13, v16

    .line 307
    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    move-wide/from16 v15, v16

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    move-object/from16 v23, p2

    .line 325
    .line 326
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 327
    .line 328
    .line 329
    const v1, -0x12b6801a

    .line 330
    .line 331
    .line 332
    move-object/from16 v15, p2

    .line 333
    .line 334
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 335
    .line 336
    .line 337
    if-eqz v34, :cond_6

    .line 338
    .line 339
    new-instance v1, Lir/nasim/JN4$a;

    .line 340
    .line 341
    sget v2, Lir/nasim/iX5;->icon_danger_circle:I

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v2, v32

    .line 348
    .line 349
    instance-of v4, v2, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelInput;

    .line 350
    .line 351
    if-eqz v4, :cond_3

    .line 352
    .line 353
    const v2, -0x4416afd9

    .line 354
    .line 355
    .line 356
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 357
    .line 358
    .line 359
    sget v2, Lir/nasim/DZ5;->create_channel_ID_invalid_input:I

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static {v2, v15, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual/range {v33 .. v33}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lir/nasim/OU0;->Z0()Lir/nasim/a83;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v2, v4}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 379
    .line 380
    .line 381
    :goto_2
    move-object v4, v2

    .line 382
    goto :goto_3

    .line 383
    :cond_3
    const/4 v14, 0x0

    .line 384
    instance-of v4, v2, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$InvalidChannelNick;

    .line 385
    .line 386
    if-eqz v4, :cond_4

    .line 387
    .line 388
    const v2, -0x441309da

    .line 389
    .line 390
    .line 391
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 392
    .line 393
    .line 394
    sget v2, Lir/nasim/DZ5;->invalid_channel_ID_error:I

    .line 395
    .line 396
    invoke-static {v2, v15, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_4
    instance-of v2, v2, Lir/nasim/sharedmedia/ui/state/ChangeNickErrorState$ForbiddenNick;

    .line 405
    .line 406
    if-eqz v2, :cond_5

    .line 407
    .line 408
    const v2, -0x441063ba

    .line 409
    .line 410
    .line 411
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 412
    .line 413
    .line 414
    sget v2, Lir/nasim/DZ5;->invalid_channel_ID_error:I

    .line 415
    .line 416
    invoke-static {v2, v15, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_5
    const v2, -0x440e8ff1

    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 428
    .line 429
    .line 430
    sget v2, Lir/nasim/DZ5;->create_channel_ID_error:I

    .line 431
    .line 432
    invoke-static {v2, v15, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual/range {v33 .. v33}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Lir/nasim/OU0;->Z0()Lir/nasim/a83;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v2, v4}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :goto_3
    const/16 v7, 0xc

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    move-object v2, v1

    .line 458
    invoke-direct/range {v2 .. v8}, Lir/nasim/JN4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    move-object v7, v1

    .line 462
    goto :goto_5

    .line 463
    :cond_6
    const/4 v14, 0x0

    .line 464
    new-instance v1, Lir/nasim/JN4$d;

    .line 465
    .line 466
    const/16 v21, 0xf

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    move-object/from16 v16, v1

    .line 479
    .line 480
    invoke-direct/range {v16 .. v22}, Lir/nasim/JN4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :goto_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v13, v29

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    const/4 v2, 0x1

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-static {v13, v3, v2, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v12, v27

    .line 497
    .line 498
    move/from16 v11, v28

    .line 499
    .line 500
    invoke-virtual {v12, v15, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lir/nasim/Kf7;->c()F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    const/4 v5, 0x2

    .line 513
    invoke-static {v2, v4, v3, v5, v1}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual/range {v33 .. v33}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lir/nasim/OU0;->Z0()Lir/nasim/a83;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 526
    .line 527
    if-ne v1, v2, :cond_7

    .line 528
    .line 529
    const v1, -0x44049f09

    .line 530
    .line 531
    .line 532
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 533
    .line 534
    .line 535
    sget v1, Lir/nasim/DZ5;->create_channel_id_label:I

    .line 536
    .line 537
    invoke-static {v1, v15, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 542
    .line 543
    .line 544
    :goto_6
    move-object v3, v1

    .line 545
    goto :goto_7

    .line 546
    :cond_7
    const v1, -0x44030d5e

    .line 547
    .line 548
    .line 549
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 550
    .line 551
    .line 552
    sget v1, Lir/nasim/DZ5;->create_group_id_label:I

    .line 553
    .line 554
    invoke-static {v1, v15, v14}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :goto_7
    invoke-virtual/range {v33 .. v33}, Lir/nasim/CU0;->R6()Lir/nasim/OU0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lir/nasim/OU0;->Z0()Lir/nasim/a83;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-ne v1, v2, :cond_8

    .line 571
    .line 572
    const-string v1, "Channel Id"

    .line 573
    .line 574
    :goto_8
    move-object v4, v1

    .line 575
    goto :goto_9

    .line 576
    :cond_8
    const-string v1, "Group Id"

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :goto_9
    sget v1, Lir/nasim/JN4;->a:I

    .line 580
    .line 581
    shl-int/lit8 v1, v1, 0x12

    .line 582
    .line 583
    const/high16 v2, 0xc00000

    .line 584
    .line 585
    or-int v16, v1, v2

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0xf20

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v8, 0x1

    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    move-object/from16 v1, v31

    .line 600
    .line 601
    move-object/from16 v2, v30

    .line 602
    .line 603
    move/from16 v35, v11

    .line 604
    .line 605
    move-object/from16 v11, v19

    .line 606
    .line 607
    move-object/from16 v36, v12

    .line 608
    .line 609
    move-object/from16 v12, v20

    .line 610
    .line 611
    move-object/from16 v19, v13

    .line 612
    .line 613
    move-object/from16 v13, p2

    .line 614
    .line 615
    move/from16 v14, v16

    .line 616
    .line 617
    move/from16 v15, v17

    .line 618
    .line 619
    move/from16 v16, v18

    .line 620
    .line 621
    invoke-static/range {v1 .. v16}, Lir/nasim/xN4;->G(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;ZLir/nasim/JN4;ZIILjava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v8, p2

    .line 625
    .line 626
    move/from16 v2, v35

    .line 627
    .line 628
    move-object/from16 v1, v36

    .line 629
    .line 630
    invoke-virtual {v1, v8, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Lir/nasim/Kf7;->t()F

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    const/16 v6, 0xd

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    const/4 v2, 0x0

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v5, 0x0

    .line 648
    move-object/from16 v1, v19

    .line 649
    .line 650
    invoke-static/range {v1 .. v7}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-static {v1, v8, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 656
    .line 657
    .line 658
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/yw;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/CU0$g;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
