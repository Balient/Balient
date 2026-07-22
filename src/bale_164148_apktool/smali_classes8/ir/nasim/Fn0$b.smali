.class final Lir/nasim/Fn0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Fn0;->F6(Lir/nasim/JR3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fn0;


# direct methods
.method constructor <init>(Lir/nasim/Fn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fn0$b;->a:Lir/nasim/Fn0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$item"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v13, 0x6

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v14, v3, v1, v2}, Lir/nasim/zP3;->e(Lir/nasim/zP3;Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object/from16 v12, p0

    .line 69
    .line 70
    iget-object v8, v12, Lir/nasim/Fn0$b;->a:Lir/nasim/Fn0;

    .line 71
    .line 72
    const/16 v3, 0x36

    .line 73
    .line 74
    invoke-static {v2, v1, v15, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v15, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v15, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v4, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v5, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 170
    .line 171
    const/16 v0, 0x2b

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v0, Lir/nasim/iX5;->block:I

    .line 183
    .line 184
    invoke-static {v0, v15, v9}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 189
    .line 190
    sget v11, Lir/nasim/J70;->b:I

    .line 191
    .line 192
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lir/nasim/Bh2;->B()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 201
    .line 202
    or-int/lit16 v6, v1, 0x1b0

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v1, 0x0

    .line 206
    move-object/from16 v5, p2

    .line 207
    .line 208
    invoke-static/range {v0 .. v7}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lir/nasim/Kf7;->t()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v15, v9}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lir/nasim/Fn0;->I6()Lir/nasim/Mn0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lir/nasim/Mn0;->N0()Lir/nasim/a83;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 239
    .line 240
    if-ne v0, v1, :cond_6

    .line 241
    .line 242
    sget v0, Lir/nasim/DZ5;->black_list_empty:I

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    sget v0, Lir/nasim/DZ5;->black_list_empty_channel:I

    .line 246
    .line 247
    :goto_4
    invoke-static {v0, v15, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 260
    .line 261
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 262
    .line 263
    .line 264
    move-result v36

    .line 265
    const v46, 0xff7fff

    .line 266
    .line 267
    .line 268
    const/16 v47, 0x0

    .line 269
    .line 270
    const-wide/16 v17, 0x0

    .line 271
    .line 272
    const-wide/16 v19, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const-wide/16 v26, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const-wide/16 v31, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v37, 0x0

    .line 301
    .line 302
    const-wide/16 v38, 0x0

    .line 303
    .line 304
    const/16 v40, 0x0

    .line 305
    .line 306
    const/16 v41, 0x0

    .line 307
    .line 308
    const/16 v42, 0x0

    .line 309
    .line 310
    const/16 v43, 0x0

    .line 311
    .line 312
    const/16 v44, 0x0

    .line 313
    .line 314
    const/16 v45, 0x0

    .line 315
    .line 316
    invoke-static/range {v16 .. v47}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    invoke-virtual {v10, v15, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lir/nasim/Bh2;->B()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const v24, 0xfffa

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 v12, v16

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v48, v14

    .line 349
    .line 350
    move-wide/from16 v13, v16

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move/from16 v15, v16

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move-object/from16 v21, p2

    .line 365
    .line 366
    invoke-static/range {v0 .. v24}, Lir/nasim/o18;->l(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0x78

    .line 370
    .line 371
    int-to-float v0, v0

    .line 372
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    move-object/from16 v1, v48

    .line 377
    .line 378
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    const/4 v2, 0x6

    .line 385
    invoke-static {v0, v1, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 389
    .line 390
    .line 391
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Fn0$b;->a(Lir/nasim/zP3;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
