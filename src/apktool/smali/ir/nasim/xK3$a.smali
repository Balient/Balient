.class final Lir/nasim/xK3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rJ3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/xK3;->f(Lir/nasim/MM2;Lir/nasim/YK3;Lir/nasim/k35;ZZILir/nasim/pm$b;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/Vz1;Lir/nasim/LX2;Lir/nasim/K97;Lir/nasim/Ql1;II)Lir/nasim/rJ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YK3;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/k35;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/MM2;

.field final synthetic f:Lir/nasim/nM$m;

.field final synthetic g:Lir/nasim/nM$e;

.field final synthetic h:I

.field final synthetic i:Lir/nasim/Vz1;

.field final synthetic j:Lir/nasim/LX2;

.field final synthetic k:Lir/nasim/K97;

.field final synthetic l:Lir/nasim/pm$b;

.field final synthetic m:Lir/nasim/pm$c;


# direct methods
.method constructor <init>(Lir/nasim/YK3;ZLir/nasim/k35;ZLir/nasim/MM2;Lir/nasim/nM$m;Lir/nasim/nM$e;ILir/nasim/Vz1;Lir/nasim/LX2;Lir/nasim/K97;Lir/nasim/pm$b;Lir/nasim/pm$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/xK3$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/xK3$a;->c:Lir/nasim/k35;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/xK3$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/xK3$a;->e:Lir/nasim/MM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/xK3$a;->f:Lir/nasim/nM$m;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/xK3$a;->g:Lir/nasim/nM$e;

    .line 14
    .line 15
    iput p8, p0, Lir/nasim/xK3$a;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/xK3$a;->i:Lir/nasim/Vz1;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/xK3$a;->j:Lir/nasim/LX2;

    .line 20
    .line 21
    iput-object p11, p0, Lir/nasim/xK3$a;->k:Lir/nasim/K97;

    .line 22
    .line 23
    iput-object p12, p0, Lir/nasim/xK3$a;->l:Lir/nasim/pm$b;

    .line 24
    .line 25
    iput-object p13, p0, Lir/nasim/xK3$a;->m:Lir/nasim/pm$c;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lir/nasim/sJ3;JIIIILir/nasim/OM2;)Lir/nasim/X64;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/xK3$a;->c(Lir/nasim/sJ3;JIIIILir/nasim/OM2;)Lir/nasim/X64;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/sJ3;JIIIILir/nasim/OM2;)Lir/nasim/X64;
    .locals 0

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, Lir/nasim/hp1;->g(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, Lir/nasim/hp1;->f(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Lir/nasim/Y64;->e2(IILjava/util/Map;Lir/nasim/OM2;)Lir/nasim/X64;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/sJ3;J)Lir/nasim/X64;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lir/nasim/YK3;->D()Lir/nasim/Iy4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lir/nasim/CQ4;->a(Lir/nasim/Iy4;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lir/nasim/YK3;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->z0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    move/from16 v27, v2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    iget-boolean v2, v1, Lir/nasim/xK3$a;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget-object v2, Lir/nasim/zW4;->b:Lir/nasim/zW4;

    .line 45
    .line 46
    :goto_3
    invoke-static {v14, v15, v2}, Lir/nasim/H11;->a(JLir/nasim/zW4;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, Lir/nasim/xK3$a;->b:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Lir/nasim/xK3$a;->c:Lir/nasim/k35;

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lir/nasim/k35;->d(Lir/nasim/gG3;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v0, v2}, Lir/nasim/FT1;->I0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object v2, v1, Lir/nasim/xK3$a;->c:Lir/nasim/k35;

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lir/nasim/h35;->k(Lir/nasim/k35;Lir/nasim/gG3;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, Lir/nasim/FT1;->I0(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    iget-boolean v3, v1, Lir/nasim/xK3$a;->b:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v1, Lir/nasim/xK3$a;->c:Lir/nasim/k35;

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Lir/nasim/k35;->b(Lir/nasim/gG3;)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v0, v3}, Lir/nasim/FT1;->I0(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget-object v3, v1, Lir/nasim/xK3$a;->c:Lir/nasim/k35;

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->getLayoutDirection()Lir/nasim/gG3;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Lir/nasim/h35;->j(Lir/nasim/k35;Lir/nasim/gG3;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v3}, Lir/nasim/FT1;->I0(F)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_5
    iget-object v4, v1, Lir/nasim/xK3$a;->c:Lir/nasim/k35;

    .line 116
    .line 117
    invoke-interface {v4}, Lir/nasim/k35;->c()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v0, v4}, Lir/nasim/FT1;->I0(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, v1, Lir/nasim/xK3$a;->c:Lir/nasim/k35;

    .line 126
    .line 127
    invoke-interface {v5}, Lir/nasim/k35;->a()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v0, v5}, Lir/nasim/FT1;->I0(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int v13, v4, v5

    .line 136
    .line 137
    add-int v12, v2, v3

    .line 138
    .line 139
    iget-boolean v6, v1, Lir/nasim/xK3$a;->b:Z

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    move v7, v13

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v7, v12

    .line 146
    :goto_6
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget-boolean v8, v1, Lir/nasim/xK3$a;->d:Z

    .line 149
    .line 150
    if-nez v8, :cond_6

    .line 151
    .line 152
    move/from16 v18, v4

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    if-eqz v6, :cond_7

    .line 156
    .line 157
    iget-boolean v8, v1, Lir/nasim/xK3$a;->d:Z

    .line 158
    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    move/from16 v18, v5

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    if-nez v6, :cond_8

    .line 165
    .line 166
    iget-boolean v5, v1, Lir/nasim/xK3$a;->d:Z

    .line 167
    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    move/from16 v18, v2

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    move/from16 v18, v3

    .line 174
    .line 175
    :goto_7
    sub-int v23, v7, v18

    .line 176
    .line 177
    neg-int v3, v12

    .line 178
    neg-int v5, v13

    .line 179
    invoke-static {v14, v15, v3, v5}, Lir/nasim/hp1;->i(JII)J

    .line 180
    .line 181
    .line 182
    move-result-wide v34

    .line 183
    iget-object v3, v1, Lir/nasim/xK3$a;->e:Lir/nasim/MM2;

    .line 184
    .line 185
    invoke-interface {v3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v11, v3

    .line 190
    check-cast v11, Lir/nasim/oK3;

    .line 191
    .line 192
    invoke-interface {v11}, Lir/nasim/oK3;->g()Lir/nasim/EI3;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static/range {v34 .. v35}, Lir/nasim/ep1;->l(J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static/range {v34 .. v35}, Lir/nasim/ep1;->k(J)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v3, v5, v6}, Lir/nasim/EI3;->i(II)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v1, Lir/nasim/xK3$a;->b:Z

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    iget-object v3, v1, Lir/nasim/xK3$a;->f:Lir/nasim/nM$m;

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-interface {v3}, Lir/nasim/nM$m;->a()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 221
    .line 222
    invoke-static {v0}, Lir/nasim/Pl3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_a
    iget-object v3, v1, Lir/nasim/xK3$a;->g:Lir/nasim/nM$e;

    .line 232
    .line 233
    if-eqz v3, :cond_15

    .line 234
    .line 235
    invoke-interface {v3}, Lir/nasim/nM$e;->a()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_8
    invoke-interface {v0, v3}, Lir/nasim/FT1;->I0(F)I

    .line 240
    .line 241
    .line 242
    move-result v26

    .line 243
    invoke-interface {v11}, Lir/nasim/hJ3;->a()I

    .line 244
    .line 245
    .line 246
    move-result v36

    .line 247
    iget-boolean v3, v1, Lir/nasim/xK3$a;->b:Z

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-static/range {p2 .. p3}, Lir/nasim/ep1;->k(J)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int/2addr v3, v13

    .line 256
    :goto_9
    move/from16 v37, v3

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    invoke-static/range {p2 .. p3}, Lir/nasim/ep1;->l(J)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int/2addr v3, v12

    .line 264
    goto :goto_9

    .line 265
    :goto_a
    iget-boolean v3, v1, Lir/nasim/xK3$a;->d:Z

    .line 266
    .line 267
    const-wide v5, 0xffffffffL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const/16 v7, 0x20

    .line 273
    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    if-lez v37, :cond_c

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_c
    iget-boolean v3, v1, Lir/nasim/xK3$a;->b:Z

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    add-int v2, v2, v37

    .line 285
    .line 286
    :goto_b
    if-eqz v3, :cond_e

    .line 287
    .line 288
    add-int v4, v4, v37

    .line 289
    .line 290
    :cond_e
    int-to-long v2, v2

    .line 291
    shl-long/2addr v2, v7

    .line 292
    int-to-long v7, v4

    .line 293
    and-long v4, v7, v5

    .line 294
    .line 295
    or-long/2addr v2, v4

    .line 296
    invoke-static {v2, v3}, Lir/nasim/zo3;->f(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    :goto_c
    move-wide/from16 v16, v2

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_f
    :goto_d
    int-to-long v2, v2

    .line 304
    shl-long/2addr v2, v7

    .line 305
    int-to-long v7, v4

    .line 306
    and-long v4, v7, v5

    .line 307
    .line 308
    or-long/2addr v2, v4

    .line 309
    invoke-static {v2, v3}, Lir/nasim/zo3;->f(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    goto :goto_c

    .line 314
    :goto_e
    new-instance v10, Lir/nasim/xK3$a$a;

    .line 315
    .line 316
    iget-boolean v5, v1, Lir/nasim/xK3$a;->b:Z

    .line 317
    .line 318
    iget-object v9, v1, Lir/nasim/xK3$a;->l:Lir/nasim/pm$b;

    .line 319
    .line 320
    iget-object v8, v1, Lir/nasim/xK3$a;->m:Lir/nasim/pm$c;

    .line 321
    .line 322
    iget-boolean v7, v1, Lir/nasim/xK3$a;->d:Z

    .line 323
    .line 324
    iget-object v6, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 325
    .line 326
    move-object v2, v10

    .line 327
    move-wide/from16 v3, v34

    .line 328
    .line 329
    move-object/from16 v19, v6

    .line 330
    .line 331
    move-object v6, v11

    .line 332
    move/from16 v20, v7

    .line 333
    .line 334
    move-object/from16 v7, p1

    .line 335
    .line 336
    move-object/from16 v21, v8

    .line 337
    .line 338
    move/from16 v8, v36

    .line 339
    .line 340
    move-object/from16 v22, v9

    .line 341
    .line 342
    move/from16 v9, v26

    .line 343
    .line 344
    move-object/from16 v38, v10

    .line 345
    .line 346
    move-object/from16 v10, v22

    .line 347
    .line 348
    move-object v0, v11

    .line 349
    move-object/from16 v11, v21

    .line 350
    .line 351
    move/from16 v39, v12

    .line 352
    .line 353
    move/from16 v12, v20

    .line 354
    .line 355
    move/from16 v40, v13

    .line 356
    .line 357
    move/from16 v13, v18

    .line 358
    .line 359
    move/from16 v14, v23

    .line 360
    .line 361
    move-wide/from16 v15, v16

    .line 362
    .line 363
    move-object/from16 v17, v19

    .line 364
    .line 365
    invoke-direct/range {v2 .. v17}, Lir/nasim/xK3$a$a;-><init>(JZLir/nasim/oK3;Lir/nasim/sJ3;IILir/nasim/pm$b;Lir/nasim/pm$c;ZIIJLir/nasim/YK3;)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 369
    .line 370
    iget-object v3, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g$a;->d()Landroidx/compose/runtime/snapshots/g;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/16 v41, 0x0

    .line 377
    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/g;->g()Lir/nasim/OM2;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto :goto_f

    .line 385
    :cond_10
    move-object/from16 v5, v41

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/g$a;->e(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :try_start_0
    invoke-virtual {v3}, Lir/nasim/YK3;->x()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v3, v0, v7}, Lir/nasim/YK3;->W(Lir/nasim/oK3;I)I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-virtual {v3}, Lir/nasim/YK3;->y()I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 409
    .line 410
    invoke-virtual {v2}, Lir/nasim/YK3;->F()Lir/nasim/JJ3;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 415
    .line 416
    invoke-virtual {v3}, Lir/nasim/YK3;->v()Lir/nasim/KI3;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v0, v2, v3}, Lir/nasim/QI3;->a(Lir/nasim/hJ3;Lir/nasim/JJ3;Lir/nasim/KI3;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->z0()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_12

    .line 429
    .line 430
    if-nez v27, :cond_11

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_11
    iget-object v2, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 434
    .line 435
    invoke-virtual {v2}, Lir/nasim/YK3;->K()F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_10
    move/from16 v16, v2

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_12
    :goto_11
    iget-object v2, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 443
    .line 444
    invoke-virtual {v2}, Lir/nasim/YK3;->L()F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    goto :goto_10

    .line 449
    :goto_12
    iget-boolean v2, v1, Lir/nasim/xK3$a;->b:Z

    .line 450
    .line 451
    move/from16 v19, v2

    .line 452
    .line 453
    iget-object v2, v1, Lir/nasim/xK3$a;->f:Lir/nasim/nM$m;

    .line 454
    .line 455
    move-object/from16 v20, v2

    .line 456
    .line 457
    iget-object v2, v1, Lir/nasim/xK3$a;->g:Lir/nasim/nM$e;

    .line 458
    .line 459
    move-object/from16 v21, v2

    .line 460
    .line 461
    iget-boolean v2, v1, Lir/nasim/xK3$a;->d:Z

    .line 462
    .line 463
    move/from16 v22, v2

    .line 464
    .line 465
    iget-object v2, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 466
    .line 467
    invoke-virtual {v2}, Lir/nasim/YK3;->B()Lir/nasim/YI3;

    .line 468
    .line 469
    .line 470
    move-result-object v24

    .line 471
    iget v2, v1, Lir/nasim/xK3$a;->h:I

    .line 472
    .line 473
    move/from16 v25, v2

    .line 474
    .line 475
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->z0()Z

    .line 476
    .line 477
    .line 478
    move-result v28

    .line 479
    iget-object v2, v1, Lir/nasim/xK3$a;->i:Lir/nasim/Vz1;

    .line 480
    .line 481
    move-object/from16 v29, v2

    .line 482
    .line 483
    iget-object v2, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 484
    .line 485
    invoke-virtual {v2}, Lir/nasim/YK3;->G()Lir/nasim/Iy4;

    .line 486
    .line 487
    .line 488
    move-result-object v30

    .line 489
    iget-object v2, v1, Lir/nasim/xK3$a;->j:Lir/nasim/LX2;

    .line 490
    .line 491
    move-object/from16 v31, v2

    .line 492
    .line 493
    iget-object v2, v1, Lir/nasim/xK3$a;->k:Lir/nasim/K97;

    .line 494
    .line 495
    move-object/from16 v32, v2

    .line 496
    .line 497
    new-instance v2, Lir/nasim/wK3;

    .line 498
    .line 499
    move-object/from16 v33, v2

    .line 500
    .line 501
    move-object/from16 v3, p1

    .line 502
    .line 503
    move-wide/from16 v4, p2

    .line 504
    .line 505
    move/from16 v6, v39

    .line 506
    .line 507
    move/from16 v7, v40

    .line 508
    .line 509
    invoke-direct/range {v2 .. v7}, Lir/nasim/wK3;-><init>(Lir/nasim/sJ3;JII)V

    .line 510
    .line 511
    .line 512
    move/from16 v8, v36

    .line 513
    .line 514
    move-object/from16 v9, v38

    .line 515
    .line 516
    move/from16 v10, v37

    .line 517
    .line 518
    move/from16 v11, v18

    .line 519
    .line 520
    move/from16 v12, v23

    .line 521
    .line 522
    move/from16 v13, v26

    .line 523
    .line 524
    move-wide/from16 v17, v34

    .line 525
    .line 526
    move-object/from16 v23, p1

    .line 527
    .line 528
    move-object/from16 v26, v0

    .line 529
    .line 530
    invoke-static/range {v8 .. v33}, Lir/nasim/FK3;->i(ILir/nasim/IK3;IIIIIIFJZLir/nasim/nM$m;Lir/nasim/nM$e;ZLir/nasim/FT1;Lir/nasim/YI3;ILjava/util/List;ZZLir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/LX2;Lir/nasim/K97;Lir/nasim/eN2;)Lir/nasim/GK3;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v3, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 535
    .line 536
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->z0()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    const/4 v7, 0x4

    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    move-object v4, v0

    .line 544
    invoke-static/range {v3 .. v8}, Lir/nasim/YK3;->t(Lir/nasim/YK3;Lir/nasim/GK3;ZZILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lir/nasim/xK3$a;->a:Lir/nasim/YK3;

    .line 548
    .line 549
    invoke-virtual {v2}, Lir/nasim/YK3;->I()Lir/nasim/LK3;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    instance-of v3, v2, Lir/nasim/Cx0;

    .line 554
    .line 555
    if-eqz v3, :cond_13

    .line 556
    .line 557
    move-object/from16 v41, v2

    .line 558
    .line 559
    check-cast v41, Lir/nasim/Cx0;

    .line 560
    .line 561
    :cond_13
    move-object/from16 v2, v41

    .line 562
    .line 563
    if-eqz v2, :cond_14

    .line 564
    .line 565
    invoke-virtual {v0}, Lir/nasim/GK3;->i()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-object/from16 v4, v38

    .line 570
    .line 571
    invoke-static {v2, v3, v4}, Lir/nasim/xK3;->d(Lir/nasim/Cx0;Ljava/util/List;Lir/nasim/IK3;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    return-object v0

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/g$a;->l(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lir/nasim/OM2;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_15
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 581
    .line 582
    invoke-static {v0}, Lir/nasim/Pl3;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 583
    .line 584
    .line 585
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 586
    .line 587
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0
.end method
