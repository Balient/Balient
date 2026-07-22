.class final Lir/nasim/VS6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VS6;->i(Lir/nasim/ps4;IIILjava/lang/Object;Ljava/util/List;Lir/nasim/rQ6;Lir/nasim/yX2;IZ)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VS6$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/yX2;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/util/List;

.field final synthetic g:I

.field final synthetic h:Lir/nasim/rQ6;


# direct methods
.method constructor <init>(Lir/nasim/yX2;ZIIILjava/util/List;ILir/nasim/rQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VS6$c;->a:Lir/nasim/yX2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/VS6$c;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/VS6$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/VS6$c;->d:I

    .line 8
    .line 9
    iput p5, p0, Lir/nasim/VS6$c;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/VS6$c;->f:Ljava/util/List;

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/VS6$c;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/VS6$c;->h:Lir/nasim/rQ6;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/VS6$c;->k(Lir/nasim/Iy4;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Iy4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/Ko3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Ko3;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final e(Lir/nasim/Iy4;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/Ko3;->b(J)Lir/nasim/Ko3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final h(Lir/nasim/fy4;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/nY3;->getLongValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final k(Lir/nasim/Iy4;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$size$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/dG3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, Lir/nasim/VS6$c;->e(Lir/nasim/Iy4;J)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$composed"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x53739f49

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x49a4ecc1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v9, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 29
    .line 30
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    sget-object v2, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lir/nasim/Ko3$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Lir/nasim/Ko3;->b(J)Lir/nasim/Ko3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4, v5, v4}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v2, Lir/nasim/Iy4;

    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lir/nasim/VS6;->g()Lir/nasim/XK5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lir/nasim/fy4;

    .line 69
    .line 70
    iget-object v6, v0, Lir/nasim/VS6$c;->a:Lir/nasim/yX2;

    .line 71
    .line 72
    sget-object v7, Lir/nasim/VS6$c$a;->a:[I

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v6, v7, v6

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const-wide v10, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v8, 0x20

    .line 87
    .line 88
    if-eq v6, v7, :cond_2

    .line 89
    .line 90
    if-ne v6, v5, :cond_1

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/VS6$c;->c(Lir/nasim/Iy4;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    shr-long/2addr v12, v8

    .line 97
    long-to-int v6, v12

    .line 98
    int-to-float v6, v6

    .line 99
    invoke-static {v2}, Lir/nasim/VS6$c;->c(Lir/nasim/Iy4;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    and-long/2addr v12, v10

    .line 104
    long-to-int v12, v12

    .line 105
    int-to-float v12, v12

    .line 106
    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    invoke-static {v2}, Lir/nasim/VS6$c;->c(Lir/nasim/Iy4;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    shr-long/2addr v12, v8

    .line 122
    long-to-int v6, v12

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-static {v2}, Lir/nasim/VS6$c;->c(Lir/nasim/Iy4;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    and-long/2addr v12, v10

    .line 129
    long-to-int v12, v12

    .line 130
    int-to-float v12, v12

    .line 131
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :goto_0
    const/4 v12, -0x2

    .line 136
    int-to-float v12, v12

    .line 137
    mul-float/2addr v12, v6

    .line 138
    invoke-static {v2}, Lir/nasim/VS6$c;->c(Lir/nasim/Iy4;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    shr-long/2addr v13, v8

    .line 143
    long-to-int v13, v13

    .line 144
    int-to-float v13, v13

    .line 145
    add-float/2addr v13, v6

    .line 146
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v1, v14}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget-object v15, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 155
    .line 156
    if-ne v14, v15, :cond_3

    .line 157
    .line 158
    iget-boolean v14, v0, Lir/nasim/VS6$c;->b:Z

    .line 159
    .line 160
    if-eqz v14, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v7, 0x0

    .line 164
    :goto_1
    iget v14, v0, Lir/nasim/VS6$c;->c:I

    .line 165
    .line 166
    iget v15, v0, Lir/nasim/VS6$c;->d:I

    .line 167
    .line 168
    add-int/2addr v14, v15

    .line 169
    invoke-static {v4}, Lir/nasim/VS6$c;->h(Lir/nasim/fy4;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    iget v4, v0, Lir/nasim/VS6$c;->e:I

    .line 174
    .line 175
    int-to-long v10, v4

    .line 176
    sub-long/2addr v15, v10

    .line 177
    int-to-long v10, v14

    .line 178
    rem-long v10, v15, v10

    .line 179
    .line 180
    long-to-float v4, v10

    .line 181
    iget v10, v0, Lir/nasim/VS6$c;->c:I

    .line 182
    .line 183
    int-to-float v10, v10

    .line 184
    div-float/2addr v4, v10

    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static {v4, v11, v10}, Lir/nasim/WT5;->l(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-static {v13, v12, v4}, Lir/nasim/VS6;->f(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-static {v12, v13, v4}, Lir/nasim/VS6;->f(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :goto_2
    add-float v10, v4, v6

    .line 204
    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    int-to-float v12, v5

    .line 208
    div-float v12, v6, v12

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v12, v11

    .line 212
    :goto_3
    if-eqz v7, :cond_6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    int-to-float v5, v5

    .line 216
    div-float v11, v6, v5

    .line 217
    .line 218
    :goto_4
    sget-object v17, Lir/nasim/dt0;->b:Lir/nasim/dt0$a;

    .line 219
    .line 220
    iget-object v5, v0, Lir/nasim/VS6$c;->f:Ljava/util/List;

    .line 221
    .line 222
    const v6, 0x49a5a4ee

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v6}, Lir/nasim/Ql1;->X(I)V

    .line 226
    .line 227
    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    sget-object v5, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    invoke-virtual {v5, v1, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Lir/nasim/oc2;->E()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-static {v13, v14}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v5, v1, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Lir/nasim/oc2;->I()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    invoke-static {v13, v14}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v5, v1, v6}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lir/nasim/oc2;->E()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    invoke-static {v5, v6}, Lir/nasim/m61;->k(J)Lir/nasim/m61;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    filled-new-array {v7, v13, v5}, [Lir/nasim/m61;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_7
    move-object/from16 v18, v5

    .line 278
    .line 279
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-long v4, v4

    .line 287
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    int-to-long v6, v6

    .line 292
    shl-long/2addr v4, v8

    .line 293
    const-wide v12, 0xffffffffL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    and-long/2addr v6, v12

    .line 299
    or-long/2addr v4, v6

    .line 300
    invoke-static {v4, v5}, Lir/nasim/RQ4;->e(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v19

    .line 304
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-long v4, v4

    .line 309
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-long v6, v6

    .line 314
    shl-long/2addr v4, v8

    .line 315
    and-long/2addr v6, v12

    .line 316
    or-long/2addr v4, v6

    .line 317
    invoke-static {v4, v5}, Lir/nasim/RQ4;->e(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v21

    .line 321
    iget v4, v0, Lir/nasim/VS6$c;->g:I

    .line 322
    .line 323
    move/from16 v23, v4

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v23}, Lir/nasim/dt0$a;->c(Ljava/util/List;JJI)Lir/nasim/dt0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v5, v0, Lir/nasim/VS6$c;->h:Lir/nasim/rQ6;

    .line 330
    .line 331
    const/4 v7, 0x4

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    move-object/from16 v3, p1

    .line 335
    .line 336
    invoke-static/range {v3 .. v8}, Lir/nasim/CZ;->b(Lir/nasim/ps4;Lir/nasim/dt0;Lir/nasim/rQ6;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v4, 0x49a5d98a    # 1358641.2f

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v9}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-ne v4, v5, :cond_8

    .line 355
    .line 356
    new-instance v4, Lir/nasim/WS6;

    .line 357
    .line 358
    invoke-direct {v4, v2}, Lir/nasim/WS6;-><init>(Lir/nasim/Iy4;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_8
    check-cast v4, Lir/nasim/OM2;

    .line 365
    .line 366
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v4}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 374
    .line 375
    .line 376
    return-object v2
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/VS6$c;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
