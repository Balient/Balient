.class final Lir/nasim/Z21$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z21;->c(Ljava/lang/String;Ljava/lang/String;Lir/nasim/aG4;Lir/nasim/aG4;ZLir/nasim/iG6;Lir/nasim/WH6;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WH6;

.field final synthetic b:Lir/nasim/iG6;

.field final synthetic c:Lir/nasim/aG4;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lir/nasim/aG4;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/WH6;Lir/nasim/iG6;Lir/nasim/aG4;Ljava/lang/String;ZLir/nasim/aG4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z21$b;->a:Lir/nasim/WH6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Z21$b;->b:Lir/nasim/iG6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Z21$b;->c:Lir/nasim/aG4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Z21$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/Z21$b;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Z21$b;->f:Lir/nasim/aG4;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Z21$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 27

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
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lir/nasim/fa5;->n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v12, v0, Lir/nasim/Z21$b;->a:Lir/nasim/WH6;

    .line 48
    .line 49
    iget-object v13, v0, Lir/nasim/Z21$b;->b:Lir/nasim/iG6;

    .line 50
    .line 51
    iget-object v14, v0, Lir/nasim/Z21$b;->c:Lir/nasim/aG4;

    .line 52
    .line 53
    iget-object v10, v0, Lir/nasim/Z21$b;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v9, v0, Lir/nasim/Z21$b;->e:Z

    .line 56
    .line 57
    iget-object v8, v0, Lir/nasim/Z21$b;->f:Lir/nasim/aG4;

    .line 58
    .line 59
    iget-object v7, v0, Lir/nasim/Z21$b;->g:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 62
    .line 63
    invoke-virtual {v3}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v6, 0x30

    .line 68
    .line 69
    invoke-static {v3, v2, v15, v6}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v15, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v16, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    if-nez v17, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_3

    .line 113
    .line 114
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v2, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v5, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v5, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v5, v1, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 162
    .line 163
    .line 164
    sget-object v19, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 165
    .line 166
    invoke-virtual {v12}, Lir/nasim/WH6;->e()Lir/nasim/lE2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v6, Lir/nasim/lE2;->a:Lir/nasim/lE2;

    .line 171
    .line 172
    if-eq v1, v6, :cond_4

    .line 173
    .line 174
    move v2, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v2, 0x0

    .line 177
    :goto_2
    new-instance v1, Lir/nasim/Z21$b$a;

    .line 178
    .line 179
    invoke-direct {v1, v13, v12}, Lir/nasim/Z21$b$a;-><init>(Lir/nasim/iG6;Lir/nasim/WH6;)V

    .line 180
    .line 181
    .line 182
    const v3, -0x4412b6fb

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x36

    .line 186
    .line 187
    invoke-static {v3, v11, v1, v15, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const/16 v18, 0x1e

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const v22, 0x180006

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v19

    .line 203
    .line 204
    move-object/from16 v5, v20

    .line 205
    .line 206
    move-object v11, v6

    .line 207
    const/16 v25, 0x30

    .line 208
    .line 209
    move-object/from16 v6, v21

    .line 210
    .line 211
    move-object/from16 v24, v7

    .line 212
    .line 213
    move-object/from16 v7, v16

    .line 214
    .line 215
    move-object/from16 v23, v8

    .line 216
    .line 217
    move-object/from16 v8, p1

    .line 218
    .line 219
    move/from16 v26, v9

    .line 220
    .line 221
    move/from16 v9, v22

    .line 222
    .line 223
    move-object/from16 v21, v10

    .line 224
    .line 225
    move/from16 v10, v18

    .line 226
    .line 227
    invoke-static/range {v1 .. v10}, Lir/nasim/xw;->e(Lir/nasim/At6;ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lir/nasim/WH6;->g()Lir/nasim/lE2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eq v1, v11, :cond_5

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v2, 0x0

    .line 239
    :goto_3
    new-instance v1, Lir/nasim/Z21$b$b;

    .line 240
    .line 241
    invoke-direct {v1, v12, v13}, Lir/nasim/Z21$b$b;-><init>(Lir/nasim/WH6;Lir/nasim/iG6;)V

    .line 242
    .line 243
    .line 244
    const v3, -0x51aac104

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    const/16 v11, 0x36

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v15, v11}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/16 v10, 0x1e

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object/from16 v1, v19

    .line 261
    .line 262
    move-object/from16 v8, p1

    .line 263
    .line 264
    move/from16 v9, v22

    .line 265
    .line 266
    invoke-static/range {v1 .. v10}, Lir/nasim/xw;->e(Lir/nasim/At6;ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v15, v1}, Lir/nasim/Z21;->g(Lir/nasim/Qo1;I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    sget-object v1, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    sget-object v1, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 280
    .line 281
    :goto_4
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lir/nasim/Z21$b$c;

    .line 290
    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    move-object/from16 v17, v12

    .line 294
    .line 295
    move-object/from16 v18, v14

    .line 296
    .line 297
    move-object/from16 v20, v13

    .line 298
    .line 299
    move/from16 v22, v26

    .line 300
    .line 301
    invoke-direct/range {v16 .. v24}, Lir/nasim/Z21$b$c;-><init>(Lir/nasim/WH6;Lir/nasim/aG4;Lir/nasim/At6;Lir/nasim/iG6;Ljava/lang/String;ZLir/nasim/aG4;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const v3, -0x5a0a8113

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-static {v3, v4, v2, v15, v11}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget v3, Lir/nasim/iT5;->i:I

    .line 313
    .line 314
    or-int/lit8 v3, v3, 0x30

    .line 315
    .line 316
    invoke-static {v1, v2, v15, v3}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 317
    .line 318
    .line 319
    sget v2, Lir/nasim/VW5;->back_grey_vd:I

    .line 320
    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    int-to-float v1, v1

    .line 324
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 329
    .line 330
    sget v3, Lir/nasim/J70;->b:I

    .line 331
    .line 332
    invoke-virtual {v1, v15, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lir/nasim/Bh2;->K()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    invoke-interface {v13}, Lir/nasim/iG6;->d()Lir/nasim/IS2;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const v13, 0x30c00

    .line 345
    .line 346
    .line 347
    const/16 v14, 0x55

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const-string v4, ""

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    move-object/from16 v12, p1

    .line 357
    .line 358
    invoke-static/range {v1 .. v14}, Lir/nasim/o71;->e(Lir/nasim/Lz4;IZLjava/lang/String;FFJJLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 362
    .line 363
    .line 364
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Z21$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
