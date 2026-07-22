.class final Lir/nasim/eJ1$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eJ1;->a(Lir/nasim/nc8;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/nc8;

.field final synthetic f:Lir/nasim/LE2;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/aT2;


# direct methods
.method constructor <init>(Lir/nasim/nc8;Lir/nasim/LE2;Ljava/lang/Object;Lir/nasim/aT2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eJ1$d;->e:Lir/nasim/nc8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eJ1$d;->f:Lir/nasim/LE2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/eJ1$d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/eJ1$d;->h:Lir/nasim/aT2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Di7;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eJ1$d;->f(Lir/nasim/Di7;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Lir/nasim/Di7;)F
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


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, -0x37b2e7f5

    .line 31
    .line 32
    .line 33
    const-string v2, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    .line 34
    .line 35
    invoke-static {v0, p2, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v5, p0, Lir/nasim/eJ1$d;->e:Lir/nasim/nc8;

    .line 39
    .line 40
    new-instance p2, Lir/nasim/eJ1$d$b;

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/eJ1$d;->f:Lir/nasim/LE2;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lir/nasim/eJ1$d$b;-><init>(Lir/nasim/LE2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/eJ1$d;->g:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v2, Lir/nasim/cG2;->a:Lir/nasim/cG2;

    .line 50
    .line 51
    invoke-static {v2}, Lir/nasim/fx8;->N(Lir/nasim/cG2;)Lir/nasim/gf8;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v5}, Lir/nasim/nc8;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    const v2, 0x6355e4b0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v6, v2, :cond_4

    .line 84
    .line 85
    :cond_2
    sget-object v2, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/KS2;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v7, 0x0

    .line 99
    :goto_1
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :try_start_0
    invoke-virtual {v5}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v2, v6, v8, v7}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v10}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v10

    .line 114
    :cond_4
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {v2, v6, v8, v7}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/KS2;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    const v2, 0x6359c50d

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lir/nasim/nc8;->o()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_2
    const v2, 0x522f0047

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const-string v8, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-static {v2, v3, v1, v8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v6, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v10, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    move v6, v10

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v6, v7

    .line 165
    :goto_3
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v11, :cond_9

    .line 190
    .line 191
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 192
    .line 193
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-ne v12, v11, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v11, Lir/nasim/eJ1$d$c;

    .line 200
    .line 201
    invoke-direct {v11, v5}, Lir/nasim/eJ1$d$c;-><init>(Lir/nasim/nc8;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {p1, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    check-cast v12, Lir/nasim/Di7;

    .line 212
    .line 213
    invoke-interface {v12}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    invoke-static {v2, v3, v1, v8}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v11, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    move v7, v10

    .line 236
    :cond_c
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 263
    .line 264
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v1, v0, :cond_f

    .line 269
    .line 270
    :cond_e
    new-instance v0, Lir/nasim/eJ1$d$d;

    .line 271
    .line 272
    invoke-direct {v0, v5}, Lir/nasim/eJ1$d$d;-><init>(Lir/nasim/nc8;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    check-cast v1, Lir/nasim/Di7;

    .line 283
    .line 284
    invoke-interface {v1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p2, v0, p1, v4}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    move-object v8, p2

    .line 293
    check-cast v8, Lir/nasim/LE2;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const-string v10, "FloatAnimation"

    .line 297
    .line 298
    move-object v11, p1

    .line 299
    invoke-static/range {v5 .. v12}, Lir/nasim/Ic8;->s(Lir/nasim/nc8;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/LE2;Lir/nasim/gf8;Ljava/lang/String;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 304
    .line 305
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez v1, :cond_10

    .line 314
    .line 315
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 316
    .line 317
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-ne v2, v1, :cond_11

    .line 322
    .line 323
    :cond_10
    new-instance v2, Lir/nasim/eJ1$d$a;

    .line 324
    .line 325
    invoke-direct {v2, p2}, Lir/nasim/eJ1$d$a;-><init>(Lir/nasim/Di7;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    check-cast v2, Lir/nasim/KS2;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object v0, p0, Lir/nasim/eJ1$d;->h:Lir/nasim/aT2;

    .line 338
    .line 339
    iget-object v1, p0, Lir/nasim/eJ1$d;->g:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 342
    .line 343
    invoke-virtual {v2}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {p1, v3}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {p1, p2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    sget-object v6, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 368
    .line 369
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-nez v8, :cond_12

    .line 378
    .line 379
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 380
    .line 381
    .line 382
    :cond_12
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_13

    .line 390
    .line 391
    invoke-interface {p1, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_13
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v7, v2, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v7, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v7, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v7, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v7, p2, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 439
    .line 440
    .line 441
    sget-object p2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 442
    .line 443
    invoke-interface {v0, v1, p1, v4}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_15

    .line 454
    .line 455
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_14
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 460
    .line 461
    .line 462
    :cond_15
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eJ1$d;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
