.class final Lir/nasim/Bz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Bz0;->D(Lir/nasim/IS2;Lir/nasim/Fz0;Lir/nasim/ia5;FLjava/lang/Integer;Ljava/lang/String;Lir/nasim/J28;Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/R91;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Fz0;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/J28;

.field final synthetic e:Lir/nasim/R91;


# direct methods
.method constructor <init>(Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Lir/nasim/J28;Lir/nasim/R91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Bz0$a;->a:Lir/nasim/Fz0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Bz0$a;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Bz0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Bz0$a;->d:Lir/nasim/J28;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Bz0$a;->e:Lir/nasim/R91;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Bz0$a;->f(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Lir/nasim/Di7;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$angle$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$graphicsLayer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/Bz0$a;->e(Lir/nasim/Di7;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lir/nasim/l43;->z(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/At6;Lir/nasim/Qo1;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "$this$Button"

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
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/Bz0$a;->a:Lir/nasim/Fz0;

    .line 31
    .line 32
    sget-object v2, Lir/nasim/ES2$a;->b:Lir/nasim/ES2$a;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v9, 0x30

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v10, 0x6

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const v1, -0x26e1c7de

    .line 47
    .line 48
    .line 49
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "full-width-button-progress-transition"

    .line 53
    .line 54
    invoke-static {v1, v15, v10, v11}, Lir/nasim/dr3;->g(Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Wq3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v4, 0x7d0

    .line 59
    .line 60
    invoke-static {}, Lir/nasim/qi2;->e()Lir/nasim/hi2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v4, v11, v5, v3, v2}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const/16 v20, 0x6

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    invoke-static/range {v16 .. v21}, Lir/nasim/cx;->e(Lir/nasim/mh2;Lir/nasim/Za6;JILjava/lang/Object;)Lir/nasim/Uq3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v2, Lir/nasim/Wq3;->f:I

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x61b0

    .line 83
    .line 84
    sget v3, Lir/nasim/Uq3;->d:I

    .line 85
    .line 86
    shl-int/lit8 v3, v3, 0x9

    .line 87
    .line 88
    or-int v7, v2, v3

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/high16 v3, 0x43b40000    # 360.0f

    .line 93
    .line 94
    const-string v5, "full-width-button-progress-animation"

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    invoke-static/range {v1 .. v8}, Lir/nasim/dr3;->c(Lir/nasim/Wq3;FFLir/nasim/Uq3;Ljava/lang/String;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lir/nasim/lX5;->loading_search:I

    .line 103
    .line 104
    invoke-static {v2, v15, v11}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 109
    .line 110
    invoke-virtual {v3, v15, v10}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lir/nasim/Bh2;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 119
    .line 120
    const v6, -0x53d56269

    .line 121
    .line 122
    .line 123
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v6, :cond_2

    .line 135
    .line 136
    sget-object v6, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 137
    .line 138
    invoke-virtual {v6}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v7, v6, :cond_3

    .line 143
    .line 144
    :cond_2
    new-instance v7, Lir/nasim/Az0;

    .line 145
    .line 146
    invoke-direct {v7, v1}, Lir/nasim/Az0;-><init>(Lir/nasim/Di7;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    check-cast v7, Lir/nasim/KS2;

    .line 153
    .line 154
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v3, 0x16

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    invoke-static {v3}, Lir/nasim/rd2;->n(F)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 173
    .line 174
    or-int/lit8 v7, v1, 0x30

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v1, v2

    .line 179
    move-object v2, v6

    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_4
    const v1, -0x26d4704c

    .line 191
    .line 192
    .line 193
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 197
    .line 198
    sget-object v4, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 199
    .line 200
    invoke-virtual {v4, v15, v10}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lir/nasim/Kf7;->t()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v10, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 213
    .line 214
    invoke-virtual {v10}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v1, v4, v5}, Lir/nasim/NN;->s(FLir/nasim/gn$b;)Lir/nasim/NN$e;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v10}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v5, v0, Lir/nasim/Bz0$a;->b:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v12, v0, Lir/nasim/Bz0$a;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v14, v0, Lir/nasim/Bz0$a;->d:Lir/nasim/J28;

    .line 231
    .line 232
    iget-object v6, v0, Lir/nasim/Bz0$a;->e:Lir/nasim/R91;

    .line 233
    .line 234
    sget-object v13, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 235
    .line 236
    invoke-static {v1, v4, v15, v9}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v15, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v15, v13}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v9, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    if-nez v16, :cond_5

    .line 267
    .line 268
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_6

    .line 279
    .line 280
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v11, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v11, v7, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v11, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v11, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v11, v8, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 328
    .line 329
    .line 330
    sget-object v9, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 331
    .line 332
    const v1, -0x67acb90f

    .line 333
    .line 334
    .line 335
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 336
    .line 337
    .line 338
    if-nez v5, :cond_7

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v2, 0x18

    .line 346
    .line 347
    int-to-float v2, v2

    .line 348
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static {v13, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v1, v15, v2}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v2, -0x67ac959e

    .line 364
    .line 365
    .line 366
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 367
    .line 368
    .line 369
    if-nez v6, :cond_8

    .line 370
    .line 371
    invoke-static {}, Lir/nasim/Xx1;->a()Lir/nasim/eT5;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lir/nasim/R91;

    .line 380
    .line 381
    invoke-virtual {v2}, Lir/nasim/R91;->y()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    goto :goto_2

    .line 386
    :cond_8
    invoke-virtual {v6}, Lir/nasim/R91;->y()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    :goto_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 391
    .line 392
    .line 393
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 394
    .line 395
    or-int/lit16 v7, v2, 0x1b0

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v2, 0x0

    .line 399
    move-object/from16 v6, p2

    .line 400
    .line 401
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v9, v13, v1}, Lir/nasim/At6;->c(Lir/nasim/Lz4;Lir/nasim/gn$c;)Lir/nasim/Lz4;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v12, :cond_9

    .line 416
    .line 417
    const-string v1, ""

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_9
    move-object v1, v12

    .line 421
    :goto_4
    const/16 v25, 0x0

    .line 422
    .line 423
    const v26, 0x1fffc

    .line 424
    .line 425
    .line 426
    const-wide/16 v3, 0x0

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const-wide/16 v6, 0x0

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const-wide/16 v11, 0x0

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move-object/from16 v22, v14

    .line 440
    .line 441
    move-object/from16 v14, v16

    .line 442
    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    move-wide/from16 v15, v16

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    move-object/from16 v23, p2

    .line 460
    .line 461
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 468
    .line 469
    .line 470
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/At6;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Bz0$a;->c(Lir/nasim/At6;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
