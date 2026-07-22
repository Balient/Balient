.class final Lir/nasim/ZF1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZF1;->A6(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZF1;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/ZF1;ZLjava/lang/Throwable;Ljava/lang/String;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZF1$d;->a:Lir/nasim/ZF1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/ZF1$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZF1$d;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZF1$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZF1$d;->e:Lir/nasim/KS2;

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
    move-object/from16 v3, p2

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
    iget-object v4, v0, Lir/nasim/ZF1$d;->a:Lir/nasim/ZF1;

    .line 13
    .line 14
    iget-boolean v2, v0, Lir/nasim/ZF1$d;->b:Z

    .line 15
    .line 16
    iget-object v15, v0, Lir/nasim/ZF1$d;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object v13, v0, Lir/nasim/ZF1$d;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, v0, Lir/nasim/ZF1$d;->e:Lir/nasim/KS2;

    .line 21
    .line 22
    sget-object v12, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

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
    sget-object v5, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 31
    .line 32
    invoke-virtual {v5}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static {v1, v5, v3, v10}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v3, v12}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    if-nez v14, :cond_0

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
    move-result v14

    .line 79
    if-eqz v14, :cond_1

    .line 80
    .line 81
    invoke-interface {v3, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

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
    move-result-object v9

    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v9, v1, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v9, v6, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v9, v1, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v9, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v9, v7, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static {v12, v9, v8, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 141
    .line 142
    sget v5, Lir/nasim/J70;->b:I

    .line 143
    .line 144
    invoke-virtual {v7, v3, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Lir/nasim/Kf7;->c()F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v1, v14}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 157
    .line 158
    .line 159
    move-result-object v23

    .line 160
    invoke-virtual {v7, v3, v5}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lir/nasim/Bh2;->D()J

    .line 165
    .line 166
    .line 167
    move-result-wide v27

    .line 168
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Lir/nasim/PV7$a;->f()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-static {v4}, Lir/nasim/ZF1;->Q6(Lir/nasim/ZF1;)Lir/nasim/fG1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lir/nasim/fG1;->J0()Lir/nasim/a83;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v6, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 183
    .line 184
    if-ne v1, v6, :cond_2

    .line 185
    .line 186
    sget v1, Lir/nasim/uZ5;->create_group_id_hint_text:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    sget v1, Lir/nasim/uZ5;->create_channel_id_hint_text:I

    .line 190
    .line 191
    :goto_1
    invoke-static {v1, v3, v10}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v7, v3, v5}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    invoke-static {v14}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const v26, 0x1fbf8

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move/from16 v29, v5

    .line 214
    .line 215
    move-object v5, v6

    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v30, v7

    .line 219
    .line 220
    move-wide/from16 v6, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 v8, v16

    .line 225
    .line 226
    move-object/from16 v9, v16

    .line 227
    .line 228
    move-object/from16 v10, v16

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v31, v11

    .line 233
    .line 234
    move-object/from16 v32, v12

    .line 235
    .line 236
    move-wide/from16 v11, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v33, v13

    .line 241
    .line 242
    move-object/from16 v13, v16

    .line 243
    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v34, v15

    .line 247
    .line 248
    move-wide/from16 v15, v16

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    move/from16 v35, v2

    .line 263
    .line 264
    move-object/from16 v2, v23

    .line 265
    .line 266
    move-object/from16 v36, v4

    .line 267
    .line 268
    move-wide/from16 v3, v27

    .line 269
    .line 270
    move-object/from16 v23, p2

    .line 271
    .line 272
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 273
    .line 274
    .line 275
    const v1, -0x7b85e60e

    .line 276
    .line 277
    .line 278
    move-object/from16 v15, p2

    .line 279
    .line 280
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 281
    .line 282
    .line 283
    if-eqz v35, :cond_6

    .line 284
    .line 285
    new-instance v1, Lir/nasim/JN4$a;

    .line 286
    .line 287
    sget v2, Lir/nasim/aX5;->icon_danger_circle:I

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v2, v34

    .line 294
    .line 295
    instance-of v4, v2, Lir/nasim/group/create/creategroup/ChannelIdError$InvalidChannelInput;

    .line 296
    .line 297
    if-eqz v4, :cond_3

    .line 298
    .line 299
    const v2, 0xacbe172

    .line 300
    .line 301
    .line 302
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 303
    .line 304
    .line 305
    sget v2, Lir/nasim/QZ5;->create_channel_ID_invalid_input:I

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-static {v2, v15, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static/range {v36 .. v36}, Lir/nasim/ZF1;->Q6(Lir/nasim/ZF1;)Lir/nasim/fG1;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lir/nasim/fG1;->J0()Lir/nasim/a83;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v2, v4}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 325
    .line 326
    .line 327
    :goto_2
    move-object v4, v2

    .line 328
    goto :goto_3

    .line 329
    :cond_3
    const/4 v9, 0x0

    .line 330
    instance-of v4, v2, Lir/nasim/group/create/creategroup/ChannelIdError$InvalidChannelNick;

    .line 331
    .line 332
    if-eqz v4, :cond_4

    .line 333
    .line 334
    const v2, 0xacf4f7f

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 338
    .line 339
    .line 340
    sget v2, Lir/nasim/QZ5;->invalid_channel_ID_error:I

    .line 341
    .line 342
    invoke-static {v2, v15, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_4
    instance-of v2, v2, Lir/nasim/group/create/creategroup/ChannelIdError$ForbiddenNick;

    .line 351
    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    const v2, 0xad2013f

    .line 355
    .line 356
    .line 357
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 358
    .line 359
    .line 360
    sget v2, Lir/nasim/QZ5;->invalid_channel_ID_error:I

    .line 361
    .line 362
    invoke-static {v2, v15, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_5
    const v2, 0xad3f5ba

    .line 371
    .line 372
    .line 373
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 374
    .line 375
    .line 376
    sget v2, Lir/nasim/QZ5;->create_channel_ID_error:I

    .line 377
    .line 378
    invoke-static {v2, v15, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static/range {v36 .. v36}, Lir/nasim/ZF1;->Q6(Lir/nasim/ZF1;)Lir/nasim/fG1;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lir/nasim/fG1;->J0()Lir/nasim/a83;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v2, v4}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :goto_3
    const/16 v7, 0xc

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    move-object v2, v1

    .line 404
    invoke-direct/range {v2 .. v8}, Lir/nasim/JN4$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    move-object v7, v1

    .line 408
    goto :goto_5

    .line 409
    :cond_6
    const/4 v9, 0x0

    .line 410
    new-instance v1, Lir/nasim/JN4$d;

    .line 411
    .line 412
    const/16 v21, 0xf

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    move-object/from16 v16, v1

    .line 425
    .line 426
    invoke-direct/range {v16 .. v22}, Lir/nasim/JN4$d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZILir/nasim/hS1;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :goto_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v32

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v3, 0x1

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move/from16 v5, v29

    .line 443
    .line 444
    move-object/from16 v3, v30

    .line 445
    .line 446
    invoke-virtual {v3, v15, v5}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    const/4 v5, 0x2

    .line 459
    invoke-static {v1, v3, v2, v5, v4}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static/range {v36 .. v36}, Lir/nasim/ZF1;->Q6(Lir/nasim/ZF1;)Lir/nasim/fG1;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lir/nasim/fG1;->J0()Lir/nasim/a83;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 472
    .line 473
    if-ne v1, v2, :cond_7

    .line 474
    .line 475
    const v1, -0x7b853be7

    .line 476
    .line 477
    .line 478
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 479
    .line 480
    .line 481
    sget v1, Lir/nasim/uZ5;->create_channel_id_label:I

    .line 482
    .line 483
    :goto_6
    invoke-static {v1, v15, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 488
    .line 489
    .line 490
    move-object v3, v1

    .line 491
    goto :goto_7

    .line 492
    :cond_7
    const v1, -0x7b853529

    .line 493
    .line 494
    .line 495
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 496
    .line 497
    .line 498
    sget v1, Lir/nasim/uZ5;->create_group_id_label:I

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :goto_7
    invoke-static/range {v36 .. v36}, Lir/nasim/ZF1;->Q6(Lir/nasim/ZF1;)Lir/nasim/fG1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lir/nasim/fG1;->J0()Lir/nasim/a83;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-ne v1, v2, :cond_8

    .line 510
    .line 511
    const-string v1, "Channel Id"

    .line 512
    .line 513
    :goto_8
    move-object v4, v1

    .line 514
    goto :goto_9

    .line 515
    :cond_8
    const-string v1, "Group Id"

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :goto_9
    sget v1, Lir/nasim/JN4;->a:I

    .line 519
    .line 520
    shl-int/lit8 v1, v1, 0x12

    .line 521
    .line 522
    const/high16 v2, 0xc00000

    .line 523
    .line 524
    or-int v14, v1, v2

    .line 525
    .line 526
    const/16 v16, 0x30

    .line 527
    .line 528
    const/16 v17, 0x720

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v8, 0x1

    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    const-string v12, "COMPOSE_NODE_NICK_TEXT_FIELD_TAG"

    .line 536
    .line 537
    move-object/from16 v1, v33

    .line 538
    .line 539
    move-object/from16 v2, v31

    .line 540
    .line 541
    move-object/from16 v13, p2

    .line 542
    .line 543
    move/from16 v15, v16

    .line 544
    .line 545
    move/from16 v16, v17

    .line 546
    .line 547
    invoke-static/range {v1 .. v16}, Lir/nasim/xN4;->G(Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;ZLir/nasim/JN4;ZIILjava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;III)V

    .line 548
    .line 549
    .line 550
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 551
    .line 552
    .line 553
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ZF1$d;->a(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
