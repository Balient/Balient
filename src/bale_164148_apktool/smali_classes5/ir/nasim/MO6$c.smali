.class final Lir/nasim/MO6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MO6;->e(ZLir/nasim/features/call/data/CallFeedbackOptionsConfig;Lir/nasim/cT2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xb1;

.field final synthetic b:Lir/nasim/aG4;


# direct methods
.method constructor <init>(Lir/nasim/xb1;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MO6$c;->a:Lir/nasim/xb1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/MO6$c;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/MO6$c;->h(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/MO6$c;->f(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$sendLogChecked$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/MO6;->y(Lir/nasim/aG4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/MO6;->z(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$sendLogChecked$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/MO6;->y(Lir/nasim/aG4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/MO6;->z(Lir/nasim/aG4;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/yw;Lir/nasim/Qo1;I)V
    .locals 27

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
    iget-object v1, v0, Lir/nasim/MO6$c;->a:Lir/nasim/xb1;

    .line 13
    .line 14
    sget-object v9, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v9, v3, v10, v2, v3}, Landroidx/compose/foundation/layout/d;->E(Lir/nasim/Lz4;Lir/nasim/gn;ZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    int-to-float v11, v2

    .line 26
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    const/16 v21, 0xd

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    invoke-static/range {v16 .. v22}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v2, v4}, Lir/nasim/xb1;->b(Lir/nasim/Lz4;Lir/nasim/gn$b;)Lir/nasim/Lz4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v12, v0, Lir/nasim/MO6$c;->b:Lir/nasim/aG4;

    .line 59
    .line 60
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    invoke-static {v3, v2, v15, v4}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v15, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 163
    .line 164
    const/16 v1, 0x18

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const v1, -0x5d6e6955

    .line 176
    .line 177
    .line 178
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v13, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 186
    .line 187
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v1, v2, :cond_2

    .line 192
    .line 193
    new-instance v1, Lir/nasim/OO6;

    .line 194
    .line 195
    invoke-direct {v1, v12}, Lir/nasim/OO6;-><init>(Lir/nasim/aG4;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    move-object/from16 v21, v1

    .line 202
    .line 203
    check-cast v21, Lir/nasim/IS2;

    .line 204
    .line 205
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 206
    .line 207
    .line 208
    const/16 v22, 0xf

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v12}, Lir/nasim/MO6;->y(Lir/nasim/aG4;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    sget v1, Lir/nasim/xX5;->ic_checkbox_checked:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    sget v1, Lir/nasim/xX5;->ic_checkbox_unchecked:I

    .line 244
    .line 245
    :goto_1
    invoke-static {v1, v15, v10}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lir/nasim/R91;->b:Lir/nasim/R91$a;

    .line 250
    .line 251
    invoke-virtual {v2}, Lir/nasim/R91$a;->i()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 256
    .line 257
    or-int/lit16 v7, v2, 0xc30

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    move-object/from16 v6, p2

    .line 262
    .line 263
    invoke-static/range {v1 .. v8}, Lir/nasim/Mk3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {v11}, Lir/nasim/rd2;->n(F)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v7, 0xe

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v2, v9

    .line 277
    invoke-static/range {v2 .. v8}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    const v1, -0x5d6e2d1d

    .line 282
    .line 283
    .line 284
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v13}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v1, v2, :cond_4

    .line 296
    .line 297
    new-instance v1, Lir/nasim/PO6;

    .line 298
    .line 299
    invoke-direct {v1, v12}, Lir/nasim/PO6;-><init>(Lir/nasim/aG4;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    move-object/from16 v21, v1

    .line 306
    .line 307
    check-cast v21, Lir/nasim/IS2;

    .line 308
    .line 309
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 310
    .line 311
    .line 312
    const/16 v22, 0xf

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget v1, Lir/nasim/QZ5;->feedback_send_log:I

    .line 329
    .line 330
    invoke-static {v1, v15, v10}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget v3, Lir/nasim/rW5;->color9:I

    .line 335
    .line 336
    invoke-static {v3, v15, v10}, Lir/nasim/qa1;->a(ILir/nasim/Qo1;I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    const/16 v5, 0xf

    .line 341
    .line 342
    invoke-static {v5}, Lir/nasim/W28;->g(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-static {}, Lir/nasim/P70;->q()Lir/nasim/CL2;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const v26, 0x3ff68

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    move-wide/from16 v15, v16

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v24, 0x6000

    .line 379
    .line 380
    move-object/from16 v23, p2

    .line 381
    .line 382
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 383
    .line 384
    .line 385
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 386
    .line 387
    .line 388
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/MO6$c;->e(Lir/nasim/yw;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
