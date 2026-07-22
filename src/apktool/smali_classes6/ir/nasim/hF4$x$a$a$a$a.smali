.class final Lir/nasim/hF4$x$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4$x$a$a$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hF4;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/hF4;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$x$a$a$a$a;->a:Lir/nasim/hF4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hF4$x$a$a$a$a;->b:Lir/nasim/I67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF4$x$a$a$a$a;->c(Lir/nasim/hF4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/hF4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/bG4;->Z1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/hF4$x$a$a$a$a;->a:Lir/nasim/hF4;

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/bG4;->I1()Lir/nasim/I67;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    const v1, -0x627db0ce

    .line 46
    .line 47
    .line 48
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lir/nasim/hF4$x$a$a$a$a;->a:Lir/nasim/hF4;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lir/nasim/bG4;->y1()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v1, v0, Lir/nasim/hF4$x$a$a$a$a;->b:Lir/nasim/I67;

    .line 62
    .line 63
    invoke-static {v1}, Lir/nasim/hF4$x;->a(Lir/nasim/I67;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    :cond_2
    move-object v8, v1

    .line 72
    iget-object v1, v0, Lir/nasim/hF4$x$a$a$a$a;->a:Lir/nasim/hF4;

    .line 73
    .line 74
    invoke-static {v1}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v3, 0x2e5f2985

    .line 79
    .line 80
    .line 81
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v4, v3, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v4, Lir/nasim/hF4$x$a$a$a$a$a;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Lir/nasim/hF4$x$a$a$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v9, v4

    .line 111
    check-cast v9, Lir/nasim/tx3;

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lir/nasim/hF4$x$a$a$a$a;->a:Lir/nasim/hF4;

    .line 117
    .line 118
    invoke-static {v1}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lir/nasim/bG4;->E1()Lir/nasim/J67;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lir/nasim/sB2;

    .line 127
    .line 128
    const v3, 0x2e5f48a7

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v10, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 139
    .line 140
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    new-instance v3, Lir/nasim/hF4$x$a$a$a$a$b;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lir/nasim/hF4$x$a$a$a$a$b;-><init>(Lir/nasim/Sw1;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v3, Lir/nasim/cN2;

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lir/nasim/ky6$b;->b:Lir/nasim/ky6$b;

    .line 164
    .line 165
    sget v3, Lir/nasim/ky6$b;->c:I

    .line 166
    .line 167
    shl-int/lit8 v5, v3, 0x3

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    const/4 v3, 0x0

    .line 171
    move-object/from16 v4, p1

    .line 172
    .line 173
    invoke-static/range {v1 .. v6}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v6, v1

    .line 182
    check-cast v6, Lir/nasim/ky6;

    .line 183
    .line 184
    iget-object v1, v0, Lir/nasim/hF4$x$a$a$a$a;->a:Lir/nasim/hF4;

    .line 185
    .line 186
    invoke-static {v1}, Lir/nasim/hF4;->la(Lir/nasim/hF4;)Lir/nasim/bG4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, 0x2e5f612b

    .line 191
    .line 192
    .line 193
    invoke-interface {v15, v2}, Lir/nasim/Ql1;->X(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    invoke-virtual {v10}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v3, v2, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v3, Lir/nasim/hF4$x$a$a$a$a$c;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Lir/nasim/hF4$x$a$a$a$a$c;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    check-cast v3, Lir/nasim/tx3;

    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 223
    .line 224
    .line 225
    move-object v4, v9

    .line 226
    check-cast v4, Lir/nasim/OM2;

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    check-cast v5, Lir/nasim/OM2;

    .line 230
    .line 231
    sget v1, Lir/nasim/ky6;->a:I

    .line 232
    .line 233
    shl-int/lit8 v1, v1, 0xf

    .line 234
    .line 235
    const v2, 0x180c00

    .line 236
    .line 237
    .line 238
    or-int v13, v1, v2

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v16, 0x780

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    const/4 v10, 0x1

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object v1, v7

    .line 252
    move-object v2, v8

    .line 253
    move-object v3, v4

    .line 254
    move v4, v9

    .line 255
    move v7, v10

    .line 256
    move-object v8, v11

    .line 257
    move-object v9, v12

    .line 258
    move-object/from16 v10, v17

    .line 259
    .line 260
    move-object/from16 v11, v18

    .line 261
    .line 262
    move-object/from16 v12, p1

    .line 263
    .line 264
    move-object v0, v15

    .line 265
    move/from16 v15, v16

    .line 266
    .line 267
    invoke-static/range {v1 .. v15}, Lir/nasim/gx6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;ZLir/nasim/OM2;Lir/nasim/ky6;ZLir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/gA3;Lir/nasim/Pz3;Lir/nasim/Ql1;III)V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_8
    move-object v0, v15

    .line 278
    const v1, -0x6270da71

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v1, 0x4

    .line 293
    int-to-float v1, v1

    .line 294
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/16 v10, 0xe

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static/range {v5 .. v11}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 309
    .line 310
    const/16 v4, 0x10

    .line 311
    .line 312
    int-to-float v4, v4

    .line 313
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v2, v4}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v4, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 322
    .line 323
    invoke-virtual {v4}, Lir/nasim/pm$a;->i()Lir/nasim/pm$c;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v11, v0

    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    iget-object v5, v0, Lir/nasim/hF4$x$a$a$a$a;->a:Lir/nasim/hF4;

    .line 331
    .line 332
    const/16 v6, 0x36

    .line 333
    .line 334
    invoke-static {v2, v4, v11, v6}, Lir/nasim/mk6;->b(Lir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-static {v11, v12}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v11, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-nez v9, :cond_9

    .line 366
    .line 367
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->H()V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_a

    .line 378
    .line 379
    invoke-interface {v11, v8}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->s()V

    .line 384
    .line 385
    .line 386
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v8, v2, v9}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v8, v6, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v8, v2, v4}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v8, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v8, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lir/nasim/qk6;->a:Lir/nasim/qk6;

    .line 430
    .line 431
    const v1, -0x10d7f7c3

    .line 432
    .line 433
    .line 434
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v1, :cond_b

    .line 446
    .line 447
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 448
    .line 449
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-ne v2, v1, :cond_c

    .line 454
    .line 455
    :cond_b
    new-instance v2, Lir/nasim/BF4;

    .line 456
    .line 457
    invoke-direct {v2, v5}, Lir/nasim/BF4;-><init>(Lir/nasim/hF4;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    move-object v8, v2

    .line 464
    check-cast v8, Lir/nasim/MM2;

    .line 465
    .line 466
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 467
    .line 468
    .line 469
    const/16 v9, 0xf

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-static/range {v3 .. v10}, Lir/nasim/b41;->p(Lir/nasim/ps4;ZLjava/lang/String;Lir/nasim/fg6;Lir/nasim/Wx4;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/ps4;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget v1, Lir/nasim/kP5;->pin:I

    .line 481
    .line 482
    invoke-static {v1, v11, v12}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v4, Lir/nasim/o61;->b:Lir/nasim/o61$a;

    .line 487
    .line 488
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 489
    .line 490
    sget v5, Lir/nasim/J50;->b:I

    .line 491
    .line 492
    invoke-virtual {v2, v11, v5}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lir/nasim/oc2;->K()J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    const/4 v8, 0x2

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-static/range {v4 .. v9}, Lir/nasim/o61$a;->b(Lir/nasim/o61$a;JIILjava/lang/Object;)Lir/nasim/o61;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 508
    .line 509
    or-int/lit8 v9, v2, 0x30

    .line 510
    .line 511
    const/16 v10, 0x38

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x0

    .line 517
    move-object/from16 v8, p1

    .line 518
    .line 519
    invoke-static/range {v1 .. v10}, Lir/nasim/Uf3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Lir/nasim/kv1;FLir/nasim/o61;Lir/nasim/Ql1;II)V

    .line 520
    .line 521
    .line 522
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->v()V

    .line 523
    .line 524
    .line 525
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 526
    .line 527
    .line 528
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hF4$x$a$a$a$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
