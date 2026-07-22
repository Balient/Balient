.class final Lir/nasim/oL6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oL6;->D(Lir/nasim/r15$a;Lir/nasim/u15;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/r15$a;

.field final synthetic b:Lir/nasim/u15;


# direct methods
.method constructor <init>(Lir/nasim/r15$a;Lir/nasim/u15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oL6$d;->a:Lir/nasim/r15$a;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oL6$d;->b:Lir/nasim/u15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oL6$d;->f(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/u15;Lir/nasim/WK6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oL6$d;->h(Lir/nasim/u15;Lir/nasim/WK6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$sectionsNavigationCallbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lir/nasim/oE6;->a(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final h(Lir/nasim/u15;Lir/nasim/WK6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$sectionsNavigationCallbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/WK6;->c()Lir/nasim/fl5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lir/nasim/oE6;->a(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 21

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lir/nasim/oL6$d;->a:Lir/nasim/r15$a;

    .line 23
    .line 24
    iget-object v14, v0, Lir/nasim/oL6$d;->b:Lir/nasim/u15;

    .line 25
    .line 26
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 27
    .line 28
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 29
    .line 30
    invoke-virtual {v3}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static {v3, v4, v15, v13}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v15, v13}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v15, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7, v3, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v7, v5, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v7, v3}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 136
    .line 137
    const v2, 0xffe130d

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lir/nasim/r15$a;->e()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lir/nasim/WK6;

    .line 164
    .line 165
    invoke-virtual {v1}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lir/nasim/vl5;->f()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v3, 0x48c00c9c    # 393316.88f

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v3, v2}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 188
    .line 189
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 190
    .line 191
    sget v4, Lir/nasim/J70;->b:I

    .line 192
    .line 193
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lir/nasim/Kf7;->c()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v15, v4}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lir/nasim/Kf7;->q()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v2, v5, v3}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lir/nasim/vl5;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v15, v13}, Lir/nasim/oL6;->Q(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lir/nasim/vl5;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1}, Lir/nasim/WK6;->h()Lir/nasim/Ok3;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lir/nasim/m15$b;->d()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-nez v6, :cond_4

    .line 262
    .line 263
    const-string v6, ""

    .line 264
    .line 265
    :cond_4
    invoke-virtual {v1}, Lir/nasim/WK6;->e()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7, v15, v13}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v1}, Lir/nasim/WK6;->d()Lir/nasim/Fz0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v1}, Lir/nasim/WK6;->j()Lir/nasim/m15$b;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Lir/nasim/vl5;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v1}, Lir/nasim/WK6;->f()Lir/nasim/fl5;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-nez v10, :cond_5

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    move-object v11, v10

    .line 297
    goto :goto_3

    .line 298
    :cond_5
    const v11, 0x33a46afb

    .line 299
    .line 300
    .line 301
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->X(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    or-int/2addr v11, v12

    .line 313
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    or-int/2addr v11, v12

    .line 318
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-nez v11, :cond_6

    .line 323
    .line 324
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 325
    .line 326
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-ne v12, v11, :cond_7

    .line 331
    .line 332
    :cond_6
    new-instance v12, Lir/nasim/rL6;

    .line 333
    .line 334
    invoke-direct {v12, v14, v1, v10}, Lir/nasim/rL6;-><init>(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    check-cast v12, Lir/nasim/IS2;

    .line 341
    .line 342
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 343
    .line 344
    .line 345
    move-object v11, v12

    .line 346
    :goto_3
    const v10, 0x48c0785c    # 394178.88f

    .line 347
    .line 348
    .line 349
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->X(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    or-int/2addr v10, v12

    .line 361
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-nez v10, :cond_8

    .line 366
    .line 367
    sget-object v10, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 368
    .line 369
    invoke-virtual {v10}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-ne v12, v10, :cond_9

    .line 374
    .line 375
    :cond_8
    new-instance v12, Lir/nasim/sL6;

    .line 376
    .line 377
    invoke-direct {v12, v14, v1}, Lir/nasim/sL6;-><init>(Lir/nasim/u15;Lir/nasim/WK6;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v15, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    move-object v10, v12

    .line 384
    check-cast v10, Lir/nasim/IS2;

    .line 385
    .line 386
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 387
    .line 388
    .line 389
    sget v1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 390
    .line 391
    shl-int/lit8 v1, v1, 0x3

    .line 392
    .line 393
    const/high16 v12, 0x6000000

    .line 394
    .line 395
    or-int v17, v1, v12

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    move-object v1, v2

    .line 403
    move-object v2, v3

    .line 404
    move-object v3, v4

    .line 405
    move-object v4, v5

    .line 406
    move-object v5, v6

    .line 407
    move-object v6, v8

    .line 408
    move v8, v9

    .line 409
    move v9, v12

    .line 410
    move-object/from16 v12, p1

    .line 411
    .line 412
    move/from16 v20, v13

    .line 413
    .line 414
    move/from16 v13, v17

    .line 415
    .line 416
    move-object/from16 v17, v14

    .line 417
    .line 418
    move/from16 v14, v18

    .line 419
    .line 420
    move/from16 v15, v19

    .line 421
    .line 422
    invoke-static/range {v1 .. v15}, Lir/nasim/KA7;->d(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Ok3;Ljava/lang/String;Lir/nasim/Fz0;Ljava/lang/String;ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;III)V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->U()V

    .line 426
    .line 427
    .line 428
    move-object/from16 v15, p1

    .line 429
    .line 430
    move-object/from16 v14, v17

    .line 431
    .line 432
    move/from16 v13, v20

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 437
    .line 438
    .line 439
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 440
    .line 441
    .line 442
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oL6$d;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
