.class public final Lir/nasim/developermode/DeveloperModeActivity$a$a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/developermode/DeveloperModeActivity$a$a;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Landroid/content/ClipboardManager;

.field final synthetic c:Lir/nasim/developermode/DeveloperModeActivity;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Landroid/content/ClipboardManager;Lir/nasim/developermode/DeveloperModeActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;->b:Landroid/content/ClipboardManager;

    iput-object p3, p0, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;->c:Lir/nasim/developermode/DeveloperModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    and-int/lit8 v2, p4, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v3

    .line 44
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v15

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v14, v3, v4}, Lir/nasim/Qo1;->p(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_b

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:250)"

    .line 70
    .line 71
    const v6, -0x6a333be3

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2, v3, v4}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v1, v2, v1

    .line 80
    .line 81
    move-object v13, v1

    .line 82
    check-cast v13, Lir/nasim/ww2;

    .line 83
    .line 84
    const v1, 0x7256ad64

    .line 85
    .line 86
    .line 87
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->X(I)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 91
    .line 92
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    const v2, -0x46a25789

    .line 95
    .line 96
    .line 97
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->X(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;->b:Landroid/content/ClipboardManager;

    .line 101
    .line 102
    invoke-interface {v14, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v14, v13}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    or-int/2addr v2, v3

    .line 111
    iget-object v3, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;->c:Lir/nasim/developermode/DeveloperModeActivity;

    .line 112
    .line 113
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    or-int/2addr v2, v3

    .line 118
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v3, v2, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v3, Lir/nasim/developermode/DeveloperModeActivity$a$a$d;

    .line 133
    .line 134
    iget-object v2, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;->b:Landroid/content/ClipboardManager;

    .line 135
    .line 136
    iget-object v4, v0, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;->c:Lir/nasim/developermode/DeveloperModeActivity;

    .line 137
    .line 138
    invoke-direct {v3, v2, v13, v4}, Lir/nasim/developermode/DeveloperModeActivity$a$a$d;-><init>(Landroid/content/ClipboardManager;Lir/nasim/ww2;Lir/nasim/developermode/DeveloperModeActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 145
    .line 146
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v1, v3}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 154
    .line 155
    invoke-virtual {v2}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 160
    .line 161
    invoke-virtual {v3}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3, v14, v5}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v14, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v14, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->H()V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->s()V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-static/range {p3 .. p3}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const v25, 0x1fffe

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const-wide/16 v3, 0x0

    .line 272
    .line 273
    const-wide/16 v5, 0x0

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const-wide/16 v10, 0x0

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 p1, v12

    .line 283
    .line 284
    move-object/from16 v12, v16

    .line 285
    .line 286
    move-object/from16 v26, v13

    .line 287
    .line 288
    move-object/from16 v13, v16

    .line 289
    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    move-wide/from16 v14, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move-object/from16 v22, p3

    .line 309
    .line 310
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v14, v26

    .line 318
    .line 319
    invoke-virtual {v1, v14}, Lir/nasim/bx4;->j0(Lir/nasim/MF2;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sget-object v2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v2}, Lir/nasim/R91$a;->d()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    :goto_5
    move-wide v7, v2

    .line 332
    goto :goto_6

    .line 333
    :cond_a
    invoke-virtual {v2}, Lir/nasim/R91$a;->g()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    goto :goto_5

    .line 338
    :goto_6
    const/4 v10, 0x2

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    move-object/from16 v6, p1

    .line 342
    .line 343
    invoke-static/range {v6 .. v11}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v4, "is Enabled ? "

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const v25, 0x1fffc

    .line 367
    .line 368
    .line 369
    const-wide/16 v3, 0x0

    .line 370
    .line 371
    const-wide/16 v5, 0x0

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const-wide/16 v15, 0x0

    .line 380
    .line 381
    move-object/from16 v26, v14

    .line 382
    .line 383
    move-wide v14, v15

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move-object/from16 v22, p3

    .line 399
    .line 400
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v26 .. v26}, Lir/nasim/ww2;->getValue()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v3, "key : "

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v25, 0x1fffe

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const-wide/16 v3, 0x0

    .line 429
    .line 430
    const-wide/16 v14, 0x0

    .line 431
    .line 432
    invoke-static/range {v1 .. v25}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    move-object/from16 v3, p1

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    int-to-float v2, v4

    .line 444
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    sget-object v1, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 453
    .line 454
    invoke-virtual {v1}, Lir/nasim/R91$a;->a()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const/4 v7, 0x2

    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-static/range {v3 .. v8}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v7, 0x6

    .line 465
    const/16 v8, 0xe

    .line 466
    .line 467
    const-wide/16 v2, 0x0

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v5, 0x0

    .line 471
    move-object/from16 v6, p3

    .line 472
    .line 473
    invoke-static/range {v1 .. v8}, Lir/nasim/aa2;->b(Lir/nasim/Lz4;JFFLir/nasim/Qo1;II)V

    .line 474
    .line 475
    .line 476
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->v()V

    .line 477
    .line 478
    .line 479
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->R()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_c

    .line 487
    .line 488
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_b
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 493
    .line 494
    .line 495
    :cond_c
    :goto_7
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/developermode/DeveloperModeActivity$a$a$k;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
