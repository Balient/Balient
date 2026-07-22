.class final Lir/nasim/fq2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fq2;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Vp2;JZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Vp2;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/IS2;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Vp2;Lir/nasim/IS2;ZJLir/nasim/IS2;ZLjava/lang/String;Lir/nasim/IS2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fq2$b;->a:Lir/nasim/Vp2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fq2$b;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/fq2$b;->c:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/fq2$b;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/fq2$b;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    iput-boolean p7, p0, Lir/nasim/fq2$b;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lir/nasim/fq2$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lir/nasim/fq2$b;->h:Lir/nasim/IS2;

    .line 16
    .line 17
    iput-object p10, p0, Lir/nasim/fq2$b;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 56

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
    const/4 v13, 0x2

    .line 8
    if-ne v1, v13, :cond_1

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
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v12, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v12, v14, v11, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lir/nasim/fq2$b;->a:Lir/nasim/Vp2;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual {v2, v15, v9}, Lir/nasim/Vp2;->a(Lir/nasim/Qo1;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    iget-object v1, v0, Lir/nasim/fq2$b;->b:Lir/nasim/IS2;

    .line 46
    .line 47
    const/16 v22, 0xf

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->p(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v8, v0, Lir/nasim/fq2$b;->a:Lir/nasim/Vp2;

    .line 66
    .line 67
    iget-boolean v2, v0, Lir/nasim/fq2$b;->c:Z

    .line 68
    .line 69
    iget-wide v3, v0, Lir/nasim/fq2$b;->d:J

    .line 70
    .line 71
    iget-object v6, v0, Lir/nasim/fq2$b;->e:Lir/nasim/IS2;

    .line 72
    .line 73
    iget-boolean v7, v0, Lir/nasim/fq2$b;->f:Z

    .line 74
    .line 75
    iget-object v5, v0, Lir/nasim/fq2$b;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v0, Lir/nasim/fq2$b;->b:Lir/nasim/IS2;

    .line 78
    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    iget-object v13, v0, Lir/nasim/fq2$b;->h:Lir/nasim/IS2;

    .line 82
    .line 83
    move-object/from16 v18, v13

    .line 84
    .line 85
    iget-object v13, v0, Lir/nasim/fq2$b;->i:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v17, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 88
    .line 89
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10, v9}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v15, v9}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v20

    .line 101
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v22, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 114
    .line 115
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    if-nez v24, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v24

    .line 135
    if-eqz v24, :cond_3

    .line 136
    .line 137
    invoke-interface {v15, v11}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v11, v10, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v11, v9, v10}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v11, v9, v10}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v11, v9}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v11, v1, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v9, 0x1

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static {v12, v1, v9, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v8, v15, v1}, Lir/nasim/Vp2;->b(Lir/nasim/Qo1;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v26

    .line 201
    const/16 v29, 0x2

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    invoke-static/range {v25 .. v30}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 208
    .line 209
    .line 210
    move-result-object v31

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    sget v1, Lir/nasim/lX5;->event_bar_sketch_timer_right:I

    .line 214
    .line 215
    :goto_2
    const/4 v9, 0x0

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    sget v1, Lir/nasim/lX5;->event_bar_sketch_simple_right:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-static {v1, v15, v9}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 221
    .line 222
    .line 223
    move-result-object v32

    .line 224
    sget-object v1, Lir/nasim/T91;->b:Lir/nasim/T91$a;

    .line 225
    .line 226
    invoke-virtual {v8, v15, v9}, Lir/nasim/Vp2;->e(Lir/nasim/Qo1;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v26

    .line 230
    const/16 v29, 0x2

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    move-object/from16 v25, v1

    .line 237
    .line 238
    invoke-static/range {v25 .. v30}, Lir/nasim/T91$a;->b(Lir/nasim/T91$a;JIILjava/lang/Object;)Lir/nasim/T91;

    .line 239
    .line 240
    .line 241
    move-result-object v37

    .line 242
    sget-object v9, Lir/nasim/t0;->a:Lir/nasim/t0;

    .line 243
    .line 244
    invoke-virtual {v9}, Lir/nasim/t0;->c()Lir/nasim/gn;

    .line 245
    .line 246
    .line 247
    move-result-object v34

    .line 248
    const/16 v38, 0x1a

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    const/16 v35, 0x0

    .line 255
    .line 256
    const/16 v36, 0x0

    .line 257
    .line 258
    invoke-static/range {v31 .. v39}, Landroidx/compose/ui/draw/a;->b(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;ZLir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 259
    .line 260
    .line 261
    move-result-object v40

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    sget v10, Lir/nasim/lX5;->event_bar_sketch_timer_left:I

    .line 265
    .line 266
    :goto_4
    const/4 v11, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_5
    sget v10, Lir/nasim/lX5;->event_bar_sketch_simple_left:I

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    invoke-static {v10, v15, v11}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 272
    .line 273
    .line 274
    move-result-object v41

    .line 275
    invoke-virtual {v8, v15, v11}, Lir/nasim/Vp2;->e(Lir/nasim/Qo1;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v26

    .line 279
    const/16 v29, 0x2

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    move-object/from16 v25, v1

    .line 286
    .line 287
    invoke-static/range {v25 .. v30}, Lir/nasim/T91$a;->b(Lir/nasim/T91$a;JIILjava/lang/Object;)Lir/nasim/T91;

    .line 288
    .line 289
    .line 290
    move-result-object v46

    .line 291
    invoke-virtual {v9}, Lir/nasim/t0;->b()Lir/nasim/gn;

    .line 292
    .line 293
    .line 294
    move-result-object v43

    .line 295
    const/16 v47, 0x1a

    .line 296
    .line 297
    const/16 v48, 0x0

    .line 298
    .line 299
    const/16 v42, 0x0

    .line 300
    .line 301
    const/16 v44, 0x0

    .line 302
    .line 303
    const/16 v45, 0x0

    .line 304
    .line 305
    invoke-static/range {v40 .. v48}, Landroidx/compose/ui/draw/a;->b(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;ZLir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static {v9, v10}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v15, v10}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v25

    .line 322
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    if-nez v20, :cond_6

    .line 343
    .line 344
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    if-eqz v20, :cond_7

    .line 355
    .line 356
    invoke-interface {v15, v14}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v14, v9, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v14, v11, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v14, v0, v9}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v14, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v14, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x1

    .line 409
    invoke-static {v12, v0, v11, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v14, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 414
    .line 415
    sget v9, Lir/nasim/J70;->b:I

    .line 416
    .line 417
    invoke-virtual {v14, v15, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    invoke-virtual/range {v19 .. v19}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    invoke-virtual/range {v19 .. v19}, Lir/nasim/Kf7;->e()F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    move-object/from16 v19, v13

    .line 430
    .line 431
    const/4 v13, 0x2

    .line 432
    invoke-static {v1, v11, v0, v13, v10}, Lir/nasim/fa5;->p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    sget-object v0, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 441
    .line 442
    invoke-virtual {v14, v15, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    invoke-virtual/range {v20 .. v20}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    invoke-virtual/range {v20 .. v20}, Lir/nasim/Kf7;->t()F

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual/range {v17 .. v17}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-virtual {v0, v10, v13}, Lir/nasim/NN;->s(FLir/nasim/gn$b;)Lir/nasim/NN$e;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/16 v10, 0x30

    .line 463
    .line 464
    invoke-static {v0, v11, v15, v10}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-static {v15, v11}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v26

    .line 473
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static {v15, v1}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    if-nez v20, :cond_8

    .line 494
    .line 495
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 496
    .line 497
    .line 498
    :cond_8
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 499
    .line 500
    .line 501
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    if-eqz v20, :cond_9

    .line 506
    .line 507
    invoke-interface {v15, v10}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 512
    .line 513
    .line 514
    :goto_7
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    move-object/from16 v20, v5

    .line 519
    .line 520
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v10, v0, v5}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v10, v13, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v10, v0, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v10, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v10, v1, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 560
    .line 561
    if-eqz v2, :cond_a

    .line 562
    .line 563
    const v1, -0x6c03a8a8

    .line 564
    .line 565
    .line 566
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 567
    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-virtual {v8, v15, v10}, Lir/nasim/Vp2;->e(Lir/nasim/Qo1;I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v1

    .line 574
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v12, v1, v2, v5}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v14, v15, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Lir/nasim/Kf7;->t()F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v14, v15, v9}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Lir/nasim/Kf7;->n()F

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-static {v1, v2, v5}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v14, v15, v9}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lir/nasim/f80;->k()Lir/nasim/J28;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 619
    .line 620
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    invoke-virtual {v14, v15, v9}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lir/nasim/Bh2;->J()J

    .line 633
    .line 634
    .line 635
    move-result-wide v21

    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    move-wide v1, v3

    .line 641
    move-object v3, v5

    .line 642
    move-object v4, v11

    .line 643
    move-object/from16 v27, v20

    .line 644
    .line 645
    move-object v5, v13

    .line 646
    move-object v11, v6

    .line 647
    move v13, v7

    .line 648
    move-wide/from16 v6, v21

    .line 649
    .line 650
    move-object/from16 v49, v8

    .line 651
    .line 652
    move-object v8, v11

    .line 653
    move v11, v10

    .line 654
    move v10, v9

    .line 655
    move-object/from16 v9, p1

    .line 656
    .line 657
    move-object/from16 v20, v0

    .line 658
    .line 659
    move v0, v10

    .line 660
    move/from16 v10, v17

    .line 661
    .line 662
    move/from16 v11, v26

    .line 663
    .line 664
    invoke-static/range {v1 .. v11}, Lir/nasim/ZD1;->c(JLir/nasim/Lz4;Lir/nasim/J28;Lir/nasim/PV7;JLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 668
    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    goto :goto_8

    .line 672
    :cond_a
    move v13, v7

    .line 673
    move-object/from16 v49, v8

    .line 674
    .line 675
    move-object/from16 v27, v20

    .line 676
    .line 677
    move-object/from16 v20, v0

    .line 678
    .line 679
    move v0, v9

    .line 680
    if-eqz v13, :cond_b

    .line 681
    .line 682
    const v1, -0x6bf575c9

    .line 683
    .line 684
    .line 685
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lir/nasim/Kf7;->f()F

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    sget v1, Lir/nasim/xX5;->ic_bale:I

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-static {v1, v15, v11}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 712
    .line 713
    const/16 v4, 0x30

    .line 714
    .line 715
    or-int/lit8 v9, v2, 0x30

    .line 716
    .line 717
    const/16 v10, 0x78

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v5, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    move-object/from16 v8, p1

    .line 725
    .line 726
    invoke-static/range {v1 .. v10}, Lir/nasim/vm3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/gn;Lir/nasim/Jy1;FLir/nasim/T91;Lir/nasim/Qo1;II)V

    .line 727
    .line 728
    .line 729
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 730
    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_b
    const/4 v11, 0x0

    .line 734
    const v1, -0x6bf0bd07

    .line 735
    .line 736
    .line 737
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 741
    .line 742
    .line 743
    :goto_8
    const/4 v6, 0x2

    .line 744
    const/4 v7, 0x0

    .line 745
    const/high16 v4, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    move-object/from16 v2, v20

    .line 749
    .line 750
    move-object v3, v12

    .line 751
    invoke-static/range {v2 .. v7}, Lir/nasim/At6;->b(Lir/nasim/At6;Lir/nasim/Lz4;FZILjava/lang/Object;)Lir/nasim/Lz4;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lir/nasim/f80;->c()Lir/nasim/J28;

    .line 760
    .line 761
    .line 762
    move-result-object v22

    .line 763
    sget-object v1, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    .line 764
    .line 765
    if-eqz v13, :cond_c

    .line 766
    .line 767
    invoke-virtual {v1}, Lir/nasim/PV7$a;->f()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    :goto_9
    move-object/from16 v13, v49

    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_c
    invoke-virtual {v1}, Lir/nasim/PV7$a;->a()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    goto :goto_9

    .line 779
    :goto_a
    invoke-virtual {v13, v15, v11}, Lir/nasim/Vp2;->f(Lir/nasim/Qo1;I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    sget-object v5, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    .line 784
    .line 785
    invoke-virtual {v5}, Lir/nasim/a28$a;->b()I

    .line 786
    .line 787
    .line 788
    move-result v17

    .line 789
    invoke-static {v1}, Lir/nasim/PV7;->h(I)Lir/nasim/PV7;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object v9, v14

    .line 794
    const/4 v10, 0x0

    .line 795
    move-object v14, v1

    .line 796
    const/16 v25, 0x6180

    .line 797
    .line 798
    const v26, 0x1abf8

    .line 799
    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    const-wide/16 v6, 0x0

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    const/4 v1, 0x0

    .line 806
    move-object/from16 v50, v9

    .line 807
    .line 808
    move-object v9, v1

    .line 809
    move-object v10, v1

    .line 810
    const-wide/16 v20, 0x0

    .line 811
    .line 812
    move-object v1, v12

    .line 813
    move-wide/from16 v11, v20

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    move-object/from16 v51, v13

    .line 818
    .line 819
    move-object/from16 v28, v16

    .line 820
    .line 821
    move-object/from16 v29, v18

    .line 822
    .line 823
    move-object/from16 v52, v19

    .line 824
    .line 825
    move-object/from16 v13, v20

    .line 826
    .line 827
    const-wide/16 v18, 0x0

    .line 828
    .line 829
    move-wide/from16 v15, v18

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0x1

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const/16 v24, 0x0

    .line 840
    .line 841
    move-object/from16 v53, v1

    .line 842
    .line 843
    move-object/from16 v1, v27

    .line 844
    .line 845
    move-object/from16 v23, p1

    .line 846
    .line 847
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v14, p1

    .line 851
    .line 852
    move-object/from16 v15, v50

    .line 853
    .line 854
    invoke-virtual {v15, v14, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Lir/nasim/Kf7;->l()F

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    move-object/from16 v13, v53

    .line 867
    .line 868
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->i(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const/16 v2, 0x2e

    .line 873
    .line 874
    int-to-float v2, v2

    .line 875
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const/4 v3, 0x2

    .line 880
    const/4 v4, 0x0

    .line 881
    const/4 v5, 0x0

    .line 882
    invoke-static {v1, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/d;->s(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 883
    .line 884
    .line 885
    move-result-object v16

    .line 886
    invoke-virtual {v15, v14, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Lir/nasim/Kf7;->q()F

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-virtual {v15, v14, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Lir/nasim/Kf7;->t()F

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-static {v2, v1}, Lir/nasim/fa5;->f(FF)Lir/nasim/ia5;

    .line 911
    .line 912
    .line 913
    move-result-object v17

    .line 914
    sget-object v1, Lir/nasim/Vy0;->a:Lir/nasim/Vy0;

    .line 915
    .line 916
    invoke-virtual {v15, v14, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Lir/nasim/Bh2;->R()J

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    move-object/from16 v11, v51

    .line 925
    .line 926
    const/4 v12, 0x0

    .line 927
    invoke-virtual {v11, v14, v12}, Lir/nasim/Vp2;->c(Lir/nasim/Qo1;I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    sget v6, Lir/nasim/Vy0;->r:I

    .line 932
    .line 933
    shl-int/lit8 v18, v6, 0xc

    .line 934
    .line 935
    const/16 v19, 0xc

    .line 936
    .line 937
    const-wide/16 v6, 0x0

    .line 938
    .line 939
    const-wide/16 v8, 0x0

    .line 940
    .line 941
    move-object/from16 v10, p1

    .line 942
    .line 943
    move-object v13, v11

    .line 944
    move/from16 v11, v18

    .line 945
    .line 946
    move/from16 v12, v19

    .line 947
    .line 948
    invoke-virtual/range {v1 .. v12}, Lir/nasim/Vy0;->b(JJJJLir/nasim/Qo1;II)Lir/nasim/Sy0;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v15, v14, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, Lir/nasim/l97;->a()Lir/nasim/v16;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Lir/nasim/v16;->e()F

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    invoke-static {v1}, Lir/nasim/zr6;->d(F)Lir/nasim/yr6;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const/4 v1, 0x1

    .line 969
    int-to-float v2, v1

    .line 970
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    const/4 v12, 0x0

    .line 975
    invoke-virtual {v13, v14, v12}, Lir/nasim/Vp2;->c(Lir/nasim/Qo1;I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v6

    .line 979
    invoke-static {v2, v6, v7}, Lir/nasim/jp0;->a(FJ)Lir/nasim/ip0;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    new-instance v2, Lir/nasim/fq2$b$a;

    .line 984
    .line 985
    move-object/from16 v3, v52

    .line 986
    .line 987
    invoke-direct {v2, v3}, Lir/nasim/fq2$b$a;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/16 v3, 0x36

    .line 991
    .line 992
    const v6, -0x2c4cdc41

    .line 993
    .line 994
    .line 995
    invoke-static {v6, v1, v2, v14, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    const/high16 v18, 0x30000000

    .line 1000
    .line 1001
    const/16 v19, 0x124

    .line 1002
    .line 1003
    const/4 v3, 0x0

    .line 1004
    const/4 v6, 0x0

    .line 1005
    const/4 v9, 0x0

    .line 1006
    move-object/from16 v1, v28

    .line 1007
    .line 1008
    move-object/from16 v2, v16

    .line 1009
    .line 1010
    move-object/from16 v8, v17

    .line 1011
    .line 1012
    move-object/from16 v11, p1

    .line 1013
    .line 1014
    move/from16 v12, v18

    .line 1015
    .line 1016
    move-object/from16 v55, v13

    .line 1017
    .line 1018
    move-object/from16 v54, v53

    .line 1019
    .line 1020
    move/from16 v13, v19

    .line 1021
    .line 1022
    invoke-static/range {v1 .. v13}, Lir/nasim/zz0;->d(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;Lir/nasim/Sy0;Lir/nasim/Xy0;Lir/nasim/ip0;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v15, v14, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lir/nasim/Kf7;->f()F

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    move-object/from16 v1, v54

    .line 1038
    .line 1039
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    sget v0, Lir/nasim/lX5;->close:I

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    invoke-static {v0, v14, v2}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object/from16 v3, v55

    .line 1051
    .line 1052
    invoke-virtual {v3, v14, v2}, Lir/nasim/Vp2;->d(Lir/nasim/Qo1;I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v4

    .line 1056
    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 1057
    .line 1058
    shl-int/lit8 v10, v2, 0x3

    .line 1059
    .line 1060
    const/16 v11, 0x34

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    const/4 v7, 0x0

    .line 1064
    move-object v2, v0

    .line 1065
    move-object/from16 v8, v29

    .line 1066
    .line 1067
    move-object/from16 v9, p1

    .line 1068
    .line 1069
    invoke-static/range {v1 .. v11}, Lir/nasim/S50;->c(Lir/nasim/Lz4;Landroidx/compose/ui/graphics/painter/a;FJLir/nasim/ia5;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 1079
    .line 1080
    .line 1081
    :goto_b
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fq2$b;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
