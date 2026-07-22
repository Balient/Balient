.class public abstract Lir/nasim/gA7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/gA7;->d(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Fz0;ZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/gA7;->e(Lir/nasim/Fz0;ZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Fz0;ZLir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const-string v0, "buttonState"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v11, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x3a629ae5

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v0, v12, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v12

    .line 44
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v13, v10}, Lir/nasim/Qo1;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v13, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v1, v4, :cond_7

    .line 82
    .line 83
    invoke-interface {v13}, Lir/nasim/Qo1;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-interface {v13}, Lir/nasim/Qo1;->M()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_7
    :goto_4
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 105
    .line 106
    sget v8, Lir/nasim/J70;->b:I

    .line 107
    .line 108
    invoke-virtual {v7, v13, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v15}, Lir/nasim/Bh2;->t()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    const/16 v18, 0x2

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-static/range {v14 .. v19}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v15, 0x56

    .line 127
    .line 128
    int-to-float v15, v15

    .line 129
    invoke-static {v15}, Lir/nasim/rd2;->n(F)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v7, v13, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lir/nasim/Bh2;->E()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    int-to-float v15, v5

    .line 146
    invoke-static {v15}, Lir/nasim/rd2;->n(F)F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-static {v14, v7, v8, v15}, Lir/nasim/Ao1;->g(Lir/nasim/Lz4;JF)Lir/nasim/Lz4;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v7, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v7, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 164
    .line 165
    invoke-virtual {v7}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static {v8, v14}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v13, v14}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-interface {v13}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v13, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v13}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    if-nez v18, :cond_8

    .line 201
    .line 202
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-interface {v13}, Lir/nasim/Qo1;->H()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v13}, Lir/nasim/Qo1;->h()Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_9

    .line 213
    .line 214
    invoke-interface {v13, v3}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-interface {v13}, Lir/nasim/Qo1;->s()V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-static {v13}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3, v8, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v14, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v3, v4, v8}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v3, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3, v2, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v7}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v2, v1, v3}, Lir/nasim/Bv0;->c(Lir/nasim/Lz4;Lir/nasim/gn;)Lir/nasim/Lz4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v2, 0x72f1ef86

    .line 280
    .line 281
    .line 282
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 283
    .line 284
    .line 285
    and-int/lit16 v2, v0, 0x380

    .line 286
    .line 287
    const/16 v3, 0x100

    .line 288
    .line 289
    if-ne v2, v3, :cond_a

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const/4 v5, 0x0

    .line 293
    :goto_6
    invoke-interface {v13}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 300
    .line 301
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-ne v2, v3, :cond_c

    .line 306
    .line 307
    :cond_b
    new-instance v2, Lir/nasim/eA7;

    .line 308
    .line 309
    invoke-direct {v2, v11}, Lir/nasim/eA7;-><init>(Lir/nasim/IS2;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    check-cast v2, Lir/nasim/IS2;

    .line 316
    .line 317
    invoke-interface {v13}, Lir/nasim/Qo1;->R()V

    .line 318
    .line 319
    .line 320
    if-eqz v10, :cond_d

    .line 321
    .line 322
    sget v3, Lir/nasim/xZ5;->passport_edit:I

    .line 323
    .line 324
    :goto_7
    const/4 v4, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    sget v3, Lir/nasim/xZ5;->submit:I

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :goto_8
    invoke-static {v3, v13, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    shl-int/lit8 v0, v0, 0x6

    .line 334
    .line 335
    and-int/lit16 v7, v0, 0x380

    .line 336
    .line 337
    const/16 v8, 0x28

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    move-object v0, v1

    .line 342
    move-object v1, v2

    .line 343
    move-object/from16 v2, p0

    .line 344
    .line 345
    move-object v6, v13

    .line 346
    invoke-static/range {v0 .. v8}, Lir/nasim/Bz0;->y(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/Fz0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v13}, Lir/nasim/Qo1;->v()V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-interface {v13}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    new-instance v1, Lir/nasim/fA7;

    .line 359
    .line 360
    invoke-direct {v1, v9, v10, v11, v12}, Lir/nasim/fA7;-><init>(Lir/nasim/Fz0;ZLir/nasim/IS2;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    return-void
.end method

.method private static final d(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onClick"

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

.method private static final e(Lir/nasim/Fz0;ZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$buttonState"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$onClick"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Lir/nasim/gA7;->c(Lir/nasim/Fz0;ZLir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method
