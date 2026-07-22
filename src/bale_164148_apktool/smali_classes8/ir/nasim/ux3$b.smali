.class final Lir/nasim/ux3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ux3;->d(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;

.field final synthetic b:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ux3$b;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ux3$b;->b:Lir/nasim/IS2;

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
    invoke-static {p0}, Lir/nasim/ux3$b;->h(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ux3$b;->f(Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$openDialog$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lir/nasim/ux3;->k(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$openDialog$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/ux3;->k(Lir/nasim/aG4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v3, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    sget-object v14, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v14, v13, v11, v12}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface/range {p1 .. p1}, Lir/nasim/ia5;->c()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v8, 0xd

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    sget-object v10, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 73
    .line 74
    sget v3, Lir/nasim/J70;->b:I

    .line 75
    .line 76
    invoke-virtual {v10, v15, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lir/nasim/Bh2;->t()J

    .line 81
    .line 82
    .line 83
    move-result-wide v17

    .line 84
    const/16 v20, 0x2

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 95
    .line 96
    invoke-virtual {v4}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v0, Lir/nasim/ux3$b;->a:Lir/nasim/aG4;

    .line 101
    .line 102
    sget-object v7, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 103
    .line 104
    invoke-virtual {v7}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v5, v8, v15, v2}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static {v15, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    if-nez v17, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    if-eqz v17, :cond_5

    .line 152
    .line 153
    invoke-interface {v15, v9}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v9, v2, v11}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v9, v8, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v9, v2, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v9, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v9, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    invoke-static {v14, v13, v11, v12}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    const v1, -0x12ef5001

    .line 211
    .line 212
    .line 213
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 227
    .line 228
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v2, v1, :cond_7

    .line 233
    .line 234
    :cond_6
    new-instance v2, Lir/nasim/vx3;

    .line 235
    .line 236
    invoke-direct {v2, v6}, Lir/nasim/vx3;-><init>(Lir/nasim/aG4;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    move-object/from16 v22, v2

    .line 243
    .line 244
    check-cast v22, Lir/nasim/IS2;

    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 247
    .line 248
    .line 249
    const/16 v23, 0xf

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v10, v15, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lir/nasim/Kf7;->c()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v10, v15, v3}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lir/nasim/Kf7;->e()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v1, v2, v5}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v7}, Lir/nasim/gn$a;->l()Lir/nasim/gn$c;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static {v2, v4, v15, v9}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v15, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v7, :cond_8

    .line 331
    .line 332
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->H()V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->h()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_9

    .line 343
    .line 344
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_9
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->s()V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-static/range {p2 .. p2}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v6, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v6, v2, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    const/4 v1, 0x0

    .line 398
    const/high16 v6, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    move-object v5, v14

    .line 402
    move v2, v9

    .line 403
    move-object v9, v1

    .line 404
    invoke-static/range {v4 .. v9}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move v9, v2

    .line 409
    move-object v2, v1

    .line 410
    sget v1, Lir/nasim/CZ5;->two_f_a_setting_remove:I

    .line 411
    .line 412
    invoke-static {v1, v15, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v10, v15, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lir/nasim/Bh2;->J()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    move v8, v3

    .line 425
    move-wide v3, v4

    .line 426
    invoke-virtual {v10, v15, v8}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lir/nasim/f80;->l()Lir/nasim/J28;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    sget-object v5, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 435
    .line 436
    invoke-virtual {v5}, Lir/nasim/PV7$a;->f()I

    .line 437
    .line 438
    .line 439
    move-result v36

    .line 440
    const v46, 0xff7fff

    .line 441
    .line 442
    .line 443
    const/16 v47, 0x0

    .line 444
    .line 445
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    const-wide/16 v19, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const-wide/16 v26, 0x0

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    const-wide/16 v31, 0x0

    .line 468
    .line 469
    const/16 v33, 0x0

    .line 470
    .line 471
    const/16 v34, 0x0

    .line 472
    .line 473
    const/16 v35, 0x0

    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    const-wide/16 v38, 0x0

    .line 478
    .line 479
    const/16 v40, 0x0

    .line 480
    .line 481
    const/16 v41, 0x0

    .line 482
    .line 483
    const/16 v42, 0x0

    .line 484
    .line 485
    const/16 v43, 0x0

    .line 486
    .line 487
    const/16 v44, 0x0

    .line 488
    .line 489
    const/16 v45, 0x0

    .line 490
    .line 491
    invoke-static/range {v16 .. v47}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    .line 492
    .line 493
    .line 494
    move-result-object v22

    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const v26, 0x1fff8

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const-wide/16 v6, 0x0

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move/from16 v48, v8

    .line 506
    .line 507
    move-object/from16 v8, v16

    .line 508
    .line 509
    move-object/from16 v9, v16

    .line 510
    .line 511
    move-object/from16 v49, v10

    .line 512
    .line 513
    move-object/from16 v10, v16

    .line 514
    .line 515
    const-wide/16 v16, 0x0

    .line 516
    .line 517
    move-wide/from16 v11, v16

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    move-object/from16 v13, v16

    .line 522
    .line 523
    move-object/from16 v50, v14

    .line 524
    .line 525
    move-object/from16 v14, v16

    .line 526
    .line 527
    const-wide/16 v16, 0x0

    .line 528
    .line 529
    move-wide/from16 v15, v16

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    move-object/from16 v23, p2

    .line 542
    .line 543
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v9, p2

    .line 547
    .line 548
    move/from16 v11, v48

    .line 549
    .line 550
    move-object/from16 v10, v49

    .line 551
    .line 552
    invoke-virtual {v10, v9, v11}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lir/nasim/Kf7;->j()F

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    move-object/from16 v12, v50

    .line 565
    .line 566
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sget v1, Lir/nasim/hX5;->simple_arrow_left:I

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-static {v1, v9, v2}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget v4, Lir/nasim/CZ5;->two_f_a_setting_remove:I

    .line 578
    .line 579
    invoke-static {v4, v9, v2}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v10, v9, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Lir/nasim/Bh2;->F()J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    sget v7, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    move-object/from16 v6, p2

    .line 595
    .line 596
    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 597
    .line 598
    .line 599
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v8, 0x1

    .line 605
    invoke-static {v12, v1, v8, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    int-to-float v2, v8

    .line 610
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v10, v9, v11}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lir/nasim/Bh2;->E()J

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    const/4 v6, 0x6

    .line 627
    const/4 v7, 0x2

    .line 628
    const/4 v2, 0x0

    .line 629
    move-object/from16 v5, p2

    .line 630
    .line 631
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 632
    .line 633
    .line 634
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->v()V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lir/nasim/ux3$b;->a:Lir/nasim/aG4;

    .line 638
    .line 639
    invoke-static {v1}, Lir/nasim/ux3;->j(Lir/nasim/aG4;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_c

    .line 644
    .line 645
    const v1, -0x6995923f

    .line 646
    .line 647
    .line 648
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->X(I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lir/nasim/ux3$b;->a:Lir/nasim/aG4;

    .line 652
    .line 653
    invoke-interface {v9, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget-object v2, v0, Lir/nasim/ux3$b;->a:Lir/nasim/aG4;

    .line 658
    .line 659
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-nez v1, :cond_a

    .line 664
    .line 665
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 666
    .line 667
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-ne v3, v1, :cond_b

    .line 672
    .line 673
    :cond_a
    new-instance v3, Lir/nasim/wx3;

    .line 674
    .line 675
    invoke-direct {v3, v2}, Lir/nasim/wx3;-><init>(Lir/nasim/aG4;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v9, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_b
    move-object v1, v3

    .line 682
    check-cast v1, Lir/nasim/IS2;

    .line 683
    .line 684
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 685
    .line 686
    .line 687
    new-instance v10, Lir/nasim/D52;

    .line 688
    .line 689
    const/4 v6, 0x3

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    move-object v2, v10

    .line 695
    invoke-direct/range {v2 .. v7}, Lir/nasim/D52;-><init>(ZZZILir/nasim/hS1;)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lir/nasim/ux3$b$a;

    .line 699
    .line 700
    iget-object v3, v0, Lir/nasim/ux3$b;->b:Lir/nasim/IS2;

    .line 701
    .line 702
    iget-object v4, v0, Lir/nasim/ux3$b;->a:Lir/nasim/aG4;

    .line 703
    .line 704
    invoke-direct {v2, v3, v4}, Lir/nasim/ux3$b$a;-><init>(Lir/nasim/IS2;Lir/nasim/aG4;)V

    .line 705
    .line 706
    .line 707
    const/16 v3, 0x36

    .line 708
    .line 709
    const v4, 0x2702dc7d

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v8, v2, v9, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/16 v5, 0x1b0

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    move-object v2, v10

    .line 720
    move-object/from16 v4, p2

    .line 721
    .line 722
    invoke-static/range {v1 .. v6}, Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 723
    .line 724
    .line 725
    :cond_c
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ia5;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ux3$b;->e(Lir/nasim/ia5;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
