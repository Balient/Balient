.class final Lir/nasim/zJ0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zJ0;->c(Lir/nasim/vo3;Lir/nasim/IS2;Lir/nasim/j37;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vo3;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/vo3;Lir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zJ0$b;->a:Lir/nasim/vo3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zJ0$b;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/zJ0$b;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/uJ0;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/zJ0$b;->h(Lir/nasim/KS2;Lir/nasim/uJ0;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/zJ0$b;->f(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onDismissRequest"

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

.method private static final h(Lir/nasim/KS2;Lir/nasim/uJ0;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onUiAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$option"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/uJ0;->d()Lir/nasim/JL0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$BaleModalBottomSheet"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v13, v11, v12, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide v2, 0x40319c28f5c28f5cL    # 17.61

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    double-to-float v2, v2

    .line 45
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v9, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 50
    .line 51
    sget v8, Lir/nasim/J70;->b:I

    .line 52
    .line 53
    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lir/nasim/Kf7;->f()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v1, v2, v3}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v6, v0, Lir/nasim/zJ0$b;->b:Lir/nasim/IS2;

    .line 70
    .line 71
    sget-object v27, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 72
    .line 73
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v2, v7}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v15, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    if-nez v16, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_3

    .line 121
    .line 122
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v14, v2, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v14, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v14, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v14, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v14, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 173
    .line 174
    sget v1, Lir/nasim/nZ5;->call_button_more:I

    .line 175
    .line 176
    invoke-static {v1, v15, v7}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    sget-object v2, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 189
    .line 190
    invoke-virtual {v2}, Lir/nasim/PV7$a;->a()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v9, v15, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v10, v13, v2}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v5}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const v26, 0x1fbf8

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v28, v6

    .line 223
    .line 224
    move-wide/from16 v6, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move/from16 v29, v8

    .line 229
    .line 230
    move-object/from16 v8, v16

    .line 231
    .line 232
    move-object/from16 v30, v9

    .line 233
    .line 234
    move-object/from16 v9, v16

    .line 235
    .line 236
    move-object/from16 v31, v10

    .line 237
    .line 238
    move-object/from16 v10, v16

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    move-wide/from16 v11, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v32, v13

    .line 247
    .line 248
    move-object/from16 v13, v16

    .line 249
    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    move-wide/from16 v15, v16

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    move-object/from16 v23, p2

    .line 267
    .line 268
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 269
    .line 270
    .line 271
    sget v1, Lir/nasim/xX5;->cross_search:I

    .line 272
    .line 273
    move-object/from16 v14, p2

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static {v1, v14, v15}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget v2, Lir/nasim/QZ5;->dialog_negative_button_cancel:I

    .line 281
    .line 282
    invoke-static {v2, v14, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v3, 0xd

    .line 287
    .line 288
    int-to-float v11, v3

    .line 289
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    move-object/from16 v12, v32

    .line 294
    .line 295
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual/range {v27 .. v27}, Lir/nasim/gn$a;->f()Lir/nasim/gn;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object/from16 v5, v31

    .line 304
    .line 305
    invoke-interface {v5, v3, v4}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const v3, 0x3b557017

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->X(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, v28

    .line 316
    .line 317
    invoke-interface {v14, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v4, :cond_4

    .line 326
    .line 327
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 328
    .line 329
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-ne v5, v4, :cond_5

    .line 334
    .line 335
    :cond_4
    new-instance v5, Lir/nasim/AJ0;

    .line 336
    .line 337
    invoke-direct {v5, v3}, Lir/nasim/AJ0;-><init>(Lir/nasim/IS2;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    move-object/from16 v21, v5

    .line 344
    .line 345
    check-cast v21, Lir/nasim/IS2;

    .line 346
    .line 347
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 348
    .line 349
    .line 350
    const/16 v22, 0xf

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget v9, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 367
    .line 368
    const/16 v10, 0x78

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    move-object/from16 v8, p2

    .line 375
    .line 376
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v2, 0x6

    .line 388
    invoke-static {v1, v14, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x1

    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-static {v12, v13, v11, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    int-to-float v12, v11

    .line 402
    invoke-static {v12}, Lir/nasim/rd2;->n(F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move/from16 v3, v29

    .line 411
    .line 412
    move-object/from16 v2, v30

    .line 413
    .line 414
    invoke-virtual {v2, v14, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    const/4 v6, 0x6

    .line 423
    const/4 v7, 0x2

    .line 424
    const/4 v2, 0x0

    .line 425
    move-object/from16 v5, p2

    .line 426
    .line 427
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lir/nasim/zJ0$b;->a:Lir/nasim/vo3;

    .line 431
    .line 432
    iget-object v9, v0, Lir/nasim/zJ0$b;->c:Lir/nasim/KS2;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lir/nasim/uJ0;

    .line 449
    .line 450
    invoke-virtual {v1}, Lir/nasim/uJ0;->b()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2, v14, v15}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1}, Lir/nasim/uJ0;->a()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    new-instance v4, Lir/nasim/zJ0$b$a;

    .line 463
    .line 464
    invoke-direct {v4, v1}, Lir/nasim/zJ0$b$a;-><init>(Lir/nasim/uJ0;)V

    .line 465
    .line 466
    .line 467
    const/16 v5, 0x36

    .line 468
    .line 469
    const v6, 0x5974deaf

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v11, v4, v14, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const v4, 0x3b55bbd4

    .line 477
    .line 478
    .line 479
    invoke-interface {v14, v4}, Lir/nasim/Qo1;->X(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v14, v9}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-interface {v14, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    or-int/2addr v4, v5

    .line 491
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-nez v4, :cond_6

    .line 496
    .line 497
    sget-object v4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 498
    .line 499
    invoke-virtual {v4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-ne v5, v4, :cond_7

    .line 504
    .line 505
    :cond_6
    new-instance v5, Lir/nasim/BJ0;

    .line 506
    .line 507
    invoke-direct {v5, v9, v1}, Lir/nasim/BJ0;-><init>(Lir/nasim/KS2;Lir/nasim/uJ0;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v14, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_7
    move-object v8, v5

    .line 514
    check-cast v8, Lir/nasim/IS2;

    .line 515
    .line 516
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 517
    .line 518
    .line 519
    const/high16 v17, 0x30000

    .line 520
    .line 521
    const/16 v18, 0x35c

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    move-object v1, v2

    .line 533
    move v2, v3

    .line 534
    move-object v3, v4

    .line 535
    move-object v4, v5

    .line 536
    move-object v5, v7

    .line 537
    move-object/from16 v7, v19

    .line 538
    .line 539
    move-object/from16 v19, v9

    .line 540
    .line 541
    move-object/from16 v9, v20

    .line 542
    .line 543
    move-object v15, v10

    .line 544
    move/from16 v10, v21

    .line 545
    .line 546
    move-object/from16 v11, p2

    .line 547
    .line 548
    move/from16 v20, v12

    .line 549
    .line 550
    move/from16 v12, v17

    .line 551
    .line 552
    move v0, v13

    .line 553
    move/from16 v13, v18

    .line 554
    .line 555
    invoke-static/range {v1 .. v13}, Lir/nasim/p88;->h(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 559
    .line 560
    const/4 v8, 0x1

    .line 561
    invoke-static {v1, v0, v8, v15}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static/range {v20 .. v20}, Lir/nasim/rd2;->n(F)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v2, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 574
    .line 575
    sget v3, Lir/nasim/J70;->b:I

    .line 576
    .line 577
    invoke-virtual {v2, v14, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    const/4 v6, 0x6

    .line 586
    const/4 v7, 0x2

    .line 587
    const/4 v2, 0x0

    .line 588
    move-object/from16 v5, p2

    .line 589
    .line 590
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 591
    .line 592
    .line 593
    move v13, v0

    .line 594
    move v11, v8

    .line 595
    move-object v10, v15

    .line 596
    move-object/from16 v9, v19

    .line 597
    .line 598
    move/from16 v12, v20

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/zJ0$b;->e(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
