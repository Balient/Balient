.class final Lir/nasim/mi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mi0;->V(Lir/nasim/zi0;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/KS2;ZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lz4;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/zi0;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Z

.field final synthetic g:Lir/nasim/IS2;

.field final synthetic h:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/zi0;Lir/nasim/KS2;Lir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mi0$a;->a:Lir/nasim/Lz4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mi0$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/mi0$a;->c:Lir/nasim/zi0;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/mi0$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/mi0$a;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/mi0$a;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/mi0$a;->g:Lir/nasim/IS2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/mi0$a;->h:Lir/nasim/KS2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 31

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
    iget-object v1, v0, Lir/nasim/mi0$a;->a:Lir/nasim/Lz4;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v13, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 32
    .line 33
    sget v12, Lir/nasim/J70;->b:I

    .line 34
    .line 35
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lir/nasim/Bh2;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v6 .. v11}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lir/nasim/Kf7;->j()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lir/nasim/Kf7;->c()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v1, v3, v6}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 79
    .line 80
    invoke-virtual {v3}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 85
    .line 86
    invoke-virtual {v7}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, v0, Lir/nasim/mi0$a;->b:Lir/nasim/IS2;

    .line 91
    .line 92
    iget-object v11, v0, Lir/nasim/mi0$a;->c:Lir/nasim/zi0;

    .line 93
    .line 94
    iget-object v14, v0, Lir/nasim/mi0$a;->d:Lir/nasim/KS2;

    .line 95
    .line 96
    iget-object v10, v0, Lir/nasim/mi0$a;->a:Lir/nasim/Lz4;

    .line 97
    .line 98
    iget-object v4, v0, Lir/nasim/mi0$a;->e:Lir/nasim/IS2;

    .line 99
    .line 100
    iget-boolean v5, v0, Lir/nasim/mi0$a;->f:Z

    .line 101
    .line 102
    move/from16 v25, v5

    .line 103
    .line 104
    iget-object v5, v0, Lir/nasim/mi0$a;->g:Lir/nasim/IS2;

    .line 105
    .line 106
    move-object/from16 v26, v5

    .line 107
    .line 108
    iget-object v5, v0, Lir/nasim/mi0$a;->h:Lir/nasim/KS2;

    .line 109
    .line 110
    const/16 v2, 0x36

    .line 111
    .line 112
    invoke-static {v6, v8, v15, v2}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v15, v8}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v28, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 134
    .line 135
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    if-nez v19, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 149
    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_3

    .line 156
    .line 157
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v6, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v8, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v2, v0, v6}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/eT5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/content/res/Configuration;

    .line 218
    .line 219
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 220
    .line 221
    sget-object v8, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    div-int/2addr v0, v1

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static {v8, v0, v2, v1, v6}, Landroidx/compose/foundation/layout/d;->A(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const v0, -0x43168326

    .line 237
    .line 238
    .line 239
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 247
    .line 248
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v0, v1, :cond_4

    .line 253
    .line 254
    invoke-static {}, Lir/nasim/bw3;->a()Lir/nasim/oF4;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    move-object/from16 v17, v0

    .line 262
    .line 263
    check-cast v17, Lir/nasim/oF4;

    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 266
    .line 267
    .line 268
    const/16 v23, 0x1c

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v22, v9

    .line 281
    .line 282
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/b;->l(Lir/nasim/Lz4;Lir/nasim/oF4;Lir/nasim/yq3;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v7}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v3, 0x36

    .line 295
    .line 296
    invoke-static {v1, v2, v15, v3}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-static {v15, v7}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v15, v0}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    if-nez v16, :cond_5

    .line 326
    .line 327
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-eqz v16, :cond_6

    .line 338
    .line 339
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 344
    .line 345
    .line 346
    :goto_2
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v6, v3, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v6, v1, v2}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v6, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v6, v0, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Lir/nasim/zi0;->c()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v11}, Lir/nasim/zi0;->e()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v11}, Lir/nasim/zi0;->d()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v7, 0x0

    .line 402
    const/16 v0, 0x10

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    move-object/from16 v16, v4

    .line 406
    .line 407
    move-object v4, v9

    .line 408
    move-object/from16 v18, v5

    .line 409
    .line 410
    move/from16 v9, v25

    .line 411
    .line 412
    move-object/from16 v17, v26

    .line 413
    .line 414
    move-object v5, v6

    .line 415
    move-object/from16 v6, p1

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    move-object/from16 v20, v14

    .line 420
    .line 421
    move-object v14, v8

    .line 422
    move v8, v0

    .line 423
    invoke-static/range {v1 .. v8}, Lir/nasim/mi0;->w1(Lir/nasim/core/modules/profile/entity/Avatar;Ljava/lang/String;ILir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lir/nasim/Kf7;->q()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-static {v0, v15, v8}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lir/nasim/wF0;->F8()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_7

    .line 451
    .line 452
    const v0, 0x2396678d

    .line 453
    .line 454
    .line 455
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Lir/nasim/zi0;->e()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v11}, Lir/nasim/zi0;->g()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v0, 0x0

    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    move-object v1, v10

    .line 470
    move-object/from16 v4, v16

    .line 471
    .line 472
    move v5, v9

    .line 473
    move-object/from16 v6, v17

    .line 474
    .line 475
    move-object/from16 v7, v18

    .line 476
    .line 477
    move/from16 v16, v8

    .line 478
    .line 479
    move-object/from16 v8, p1

    .line 480
    .line 481
    move v9, v0

    .line 482
    move/from16 v10, v19

    .line 483
    .line 484
    invoke-static/range {v1 .. v10}, Lir/nasim/mi0;->c1(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;ZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v28, v11

    .line 491
    .line 492
    move v0, v12

    .line 493
    move-object/from16 v30, v13

    .line 494
    .line 495
    move-object/from16 v29, v14

    .line 496
    .line 497
    move-object/from16 v27, v20

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_7
    move/from16 v16, v8

    .line 501
    .line 502
    const v0, 0x239ea99b

    .line 503
    .line 504
    .line 505
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Lir/nasim/zi0;->e()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lir/nasim/Bh2;->K()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-virtual {v13, v15, v12}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lir/nasim/f80;->n()Lir/nasim/J28;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    sget-object v0, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 529
    .line 530
    invoke-virtual {v0}, Lir/nasim/PV7$a;->a()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v9, v14

    .line 539
    move/from16 v10, v16

    .line 540
    .line 541
    move-object/from16 v27, v20

    .line 542
    .line 543
    move-object v14, v0

    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const v26, 0x1fbfa

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const-wide/16 v6, 0x0

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v0, 0x0

    .line 555
    move-object/from16 v29, v9

    .line 556
    .line 557
    move-object v9, v0

    .line 558
    move-object v10, v0

    .line 559
    const-wide/16 v16, 0x0

    .line 560
    .line 561
    move-object/from16 v28, v11

    .line 562
    .line 563
    move v0, v12

    .line 564
    move-wide/from16 v11, v16

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    move-object/from16 v30, v13

    .line 569
    .line 570
    move-object/from16 v13, v16

    .line 571
    .line 572
    const-wide/16 v16, 0x0

    .line 573
    .line 574
    move-wide/from16 v15, v16

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    move-object/from16 v23, p1

    .line 589
    .line 590
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 591
    .line 592
    .line 593
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 594
    .line 595
    .line 596
    :goto_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 597
    .line 598
    .line 599
    move-object/from16 v8, p1

    .line 600
    .line 601
    move-object/from16 v9, v30

    .line 602
    .line 603
    invoke-virtual {v9, v8, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lir/nasim/Kf7;->t()F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    move-object/from16 v10, v29

    .line 616
    .line 617
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v11, 0x0

    .line 622
    invoke-static {v1, v8, v11}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v28 .. v28}, Lir/nasim/zi0;->h()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual/range {v28 .. v28}, Lir/nasim/zi0;->f()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const/4 v6, 0x0

    .line 634
    const/16 v7, 0x8

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    move-object/from16 v3, v27

    .line 638
    .line 639
    move-object/from16 v5, p1

    .line 640
    .line 641
    invoke-static/range {v1 .. v7}, Lir/nasim/mi0;->y1(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v8, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lir/nasim/Kf7;->q()F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0, v8, v11}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 661
    .line 662
    .line 663
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 664
    .line 665
    .line 666
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mi0$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
