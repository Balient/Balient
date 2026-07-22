.class public final Lir/nasim/AF0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AF0;->D(Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AF0$m;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/AF0$m;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
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
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->e(I)Z

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
    invoke-interface {v15, v4, v5}, Lir/nasim/Ql1;->p(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_a

    .line 61
    .line 62
    invoke-static {}, Lir/nasim/mm1;->k()Z

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
    invoke-static {v7, v3, v4, v5}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v3, v0, Lir/nasim/AF0$m;->a:Ljava/util/List;

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
    check-cast v14, Lir/nasim/NW4;

    .line 85
    .line 86
    const v1, 0xb4db6b7

    .line 87
    .line 88
    .line 89
    invoke-interface {v15, v1}, Lir/nasim/Ql1;->X(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 101
    .line 102
    sget v3, Lir/nasim/J50;->b:I

    .line 103
    .line 104
    invoke-virtual {v2, v15, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 121
    .line 122
    const v3, -0x5a7947af

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->X(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lir/nasim/AF0$m;->b:Lir/nasim/OM2;

    .line 129
    .line 130
    invoke-interface {v15, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v15, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    or-int/2addr v3, v4

    .line 139
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 146
    .line 147
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v4, v3, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v4, Lir/nasim/AF0$j;

    .line 154
    .line 155
    iget-object v3, v0, Lir/nasim/AF0$m;->b:Lir/nasim/OM2;

    .line 156
    .line 157
    invoke-direct {v4, v3, v14}, Lir/nasim/AF0$j;-><init>(Lir/nasim/OM2;Lir/nasim/NW4;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 164
    .line 165
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v4}, Lir/nasim/Nq7;->c(Lir/nasim/ps4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/ps4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 173
    .line 174
    invoke-virtual {v2}, Lir/nasim/nM;->k()Lir/nasim/nM$m;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lir/nasim/pm;->a:Lir/nasim/pm$a;

    .line 179
    .line 180
    invoke-virtual {v3}, Lir/nasim/pm$a;->k()Lir/nasim/pm$b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2, v3, v15, v6}, Lir/nasim/P71;->a(Lir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/Ql1;I)Lir/nasim/W64;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v15, v6}, Lir/nasim/Qk1;->b(Lir/nasim/Ql1;I)J

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
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->r()Lir/nasim/Sm1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v15, v1}, Lir/nasim/Pl1;->e(Lir/nasim/Ql1;Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/MM2;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->l()Lir/nasim/DI;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v7, :cond_8

    .line 215
    .line 216
    invoke-static {}, Lir/nasim/Qk1;->d()V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->H()V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    invoke-interface {v15, v6}, Lir/nasim/Ql1;->g(Lir/nasim/MM2;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->s()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static/range {p3 .. p3}, Lir/nasim/V98;->c(Lir/nasim/Ql1;)Lir/nasim/Ql1;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/cN2;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v6, v2, v7}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/cN2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v6, v4, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/cN2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v6, v2, v3}, Lir/nasim/V98;->e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/OM2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v6, v2}, Lir/nasim/V98;->g(Lir/nasim/Ql1;Lir/nasim/OM2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/cN2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v6, v1, v2}, Lir/nasim/V98;->i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lir/nasim/T71;->a:Lir/nasim/T71;

    .line 279
    .line 280
    invoke-interface {v14}, Lir/nasim/NW4;->b()J

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
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {v27 .. v27}, Lir/nasim/NW4;->a()Lir/nasim/v51;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v3, "codec: "

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-static/range {v1 .. v26}, Lir/nasim/LO7;->j(Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/zJ7;JLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/Ql1;III)V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->v()V

    .line 378
    .line 379
    .line 380
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 394
    .line 395
    .line 396
    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/AF0$m;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
