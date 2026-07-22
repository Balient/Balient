.class final Lir/nasim/oZ4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oZ4;->g(Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oZ4$b;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oZ4$b;->e(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$showPermissionDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 32

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 21
    .line 22
    sget-object v14, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 23
    .line 24
    sget v12, Lir/nasim/J70;->b:I

    .line 25
    .line 26
    invoke-virtual {v14, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/Kf7;->c()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v14, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/Kf7;->e()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v14, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v14, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v13, v0, v1, v2, v3}, Lir/nasim/fa5;->q(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v11, p0

    .line 91
    .line 92
    iget-object v9, v11, Lir/nasim/oZ4$b;->a:Lir/nasim/IS2;

    .line 93
    .line 94
    const/16 v3, 0x36

    .line 95
    .line 96
    invoke-static {v1, v2, v15, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v15, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v15, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 192
    .line 193
    sget v0, Lir/nasim/QZ5;->contacts_permission_needed_btn:I

    .line 194
    .line 195
    invoke-static {v0, v15, v10}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v14, v15, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    const v24, 0xfffe

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v25, v9

    .line 223
    .line 224
    move-wide/from16 v9, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object/from16 v11, v16

    .line 229
    .line 230
    move/from16 v26, v12

    .line 231
    .line 232
    move-object/from16 v12, v16

    .line 233
    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v27, v13

    .line 237
    .line 238
    move-object/from16 v28, v14

    .line 239
    .line 240
    move-wide/from16 v13, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move/from16 v15, v16

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move-object/from16 v21, p1

    .line 255
    .line 256
    invoke-static/range {v0 .. v24}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v15, p1

    .line 260
    .line 261
    move/from16 v14, v26

    .line 262
    .line 263
    move-object/from16 v13, v28

    .line 264
    .line 265
    invoke-virtual {v13, v15, v14}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lir/nasim/Kf7;->e()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move-object/from16 v12, v27

    .line 278
    .line 279
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static {v0, v15, v11}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 285
    .line 286
    .line 287
    sget v0, Lir/nasim/QZ5;->on_boarding_contact_permission:I

    .line 288
    .line 289
    invoke-static {v0, v15, v11}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v13, v15, v14}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lir/nasim/f80;->d()Lir/nasim/J28;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    const/4 v1, 0x0

    .line 302
    const-wide/16 v9, 0x0

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 v11, v16

    .line 307
    .line 308
    move-object/from16 v29, v12

    .line 309
    .line 310
    move-object/from16 v12, v16

    .line 311
    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v30, v13

    .line 315
    .line 316
    move/from16 v31, v14

    .line 317
    .line 318
    move-wide/from16 v13, v16

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move/from16 v15, v16

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    invoke-static/range {v0 .. v24}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v9, p1

    .line 330
    .line 331
    move-object/from16 v0, v30

    .line 332
    .line 333
    move/from16 v1, v31

    .line 334
    .line 335
    invoke-virtual {v0, v9, v1}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lir/nasim/Kf7;->h()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    move-object/from16 v1, v29

    .line 348
    .line 349
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v0, v9, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    const/4 v3, 0x1

    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v5, 0x138

    .line 365
    .line 366
    int-to-float v5, v5

    .line 367
    invoke-static {v5}, Lir/nasim/rd2;->n(F)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v1, v0, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v1, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 376
    .line 377
    sget v0, Lir/nasim/QZ5;->create_group_button:I

    .line 378
    .line 379
    invoke-static {v0, v9, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const v0, -0x31296a1

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v0}, Lir/nasim/Qo1;->X(I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v25

    .line 390
    .line 391
    invoke-interface {v9, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-nez v4, :cond_4

    .line 400
    .line 401
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 402
    .line 403
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-ne v5, v4, :cond_5

    .line 408
    .line 409
    :cond_4
    new-instance v5, Lir/nasim/pZ4;

    .line 410
    .line 411
    invoke-direct {v5, v0}, Lir/nasim/pZ4;-><init>(Lir/nasim/IS2;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v9, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_5
    move-object v0, v5

    .line 418
    check-cast v0, Lir/nasim/IS2;

    .line 419
    .line 420
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 421
    .line 422
    .line 423
    sget v4, Lir/nasim/Fz0$b$a;->c:I

    .line 424
    .line 425
    shl-int/lit8 v4, v4, 0x3

    .line 426
    .line 427
    or-int/lit16 v7, v4, 0x6c00

    .line 428
    .line 429
    const/16 v8, 0x20

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    move-object/from16 v6, p1

    .line 434
    .line 435
    invoke-static/range {v0 .. v8}, Lir/nasim/Bz0;->A(Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/String;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 439
    .line 440
    .line 441
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oZ4$b;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
