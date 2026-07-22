.class final Lir/nasim/gh1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/gh1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gh1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gh1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gh1$c;->a:Lir/nasim/gh1$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 29

    .line 1
    move-object/from16 v14, p1

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
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v15, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 33
    .line 34
    const/16 v4, 0x36

    .line 35
    .line 36
    invoke-static {v3, v1, v14, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static {v14, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v14, v15}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v11, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 58
    .line 59
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v14, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v6, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v6, v5, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 132
    .line 133
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 134
    .line 135
    sget v13, Lir/nasim/J70;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, v14, v13}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lir/nasim/Kf7;->c()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v9, 0xd

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v4, v15

    .line 156
    invoke-static/range {v4 .. v10}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0, v14, v12}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v14, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v14, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5, v0, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v4, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v5, v0, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v5, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 261
    .line 262
    sget v0, Lir/nasim/pZ5;->discard_poll_confirmation:I

    .line 263
    .line 264
    invoke-static {v0, v14, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v14, v13}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lir/nasim/f80;->b()Lir/nasim/J28;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    invoke-virtual {v1, v14, v13}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    sget-object v4, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 285
    .line 286
    invoke-virtual {v4}, Lir/nasim/PV7$a;->a()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move v10, v13

    .line 295
    move-object v13, v4

    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const v25, 0x1fbfa

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    move-object v11, v1

    .line 303
    move-object v1, v4

    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    move/from16 v27, v10

    .line 312
    .line 313
    move-object/from16 v26, v11

    .line 314
    .line 315
    move-wide/from16 v10, v16

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v12, v16

    .line 320
    .line 321
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 v28, v15

    .line 324
    .line 325
    move-wide/from16 v14, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    move-object/from16 v22, p1

    .line 340
    .line 341
    invoke-static/range {v0 .. v25}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, p1

    .line 348
    .line 349
    move-object/from16 v1, v26

    .line 350
    .line 351
    move/from16 v2, v27

    .line 352
    .line 353
    invoke-virtual {v1, v0, v2}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lir/nasim/Kf7;->j()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    move-object/from16 v2, v28

    .line 366
    .line 367
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v1, v0, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 376
    .line 377
    .line 378
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/gh1$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
