.class public Lir/nasim/aj3;
.super Lir/nasim/zQ8;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lir/nasim/aj3;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lir/nasim/rs1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zQ8;-><init>(Lir/nasim/rs1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 5
    .line 6
    sget-object v0, Lir/nasim/BX1$a;->d:Lir/nasim/BX1$a;

    .line 7
    .line 8
    iput-object v0, p1, Lir/nasim/BX1;->e:Lir/nasim/BX1$a;

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 11
    .line 12
    sget-object v0, Lir/nasim/BX1$a;->e:Lir/nasim/BX1$a;

    .line 13
    .line 14
    iput-object v0, p1, Lir/nasim/BX1;->e:Lir/nasim/BX1$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lir/nasim/zQ8;->f:I

    .line 18
    .line 19
    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 20
    .line 21
    aput p2, p1, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 29
    .line 30
    aput p5, p1, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 42
    .line 43
    aput p2, p1, p4

    .line 44
    .line 45
    aput p5, p1, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 49
    .line 50
    aput p3, p1, p4

    .line 51
    .line 52
    aput p6, p1, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/xX1;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/aj3$a;->a:[I

    .line 4
    .line 5
    iget-object v1, v8, Lir/nasim/zQ8;->j:Lir/nasim/zQ8$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eq v0, v9, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 25
    .line 26
    iget-object v1, v0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-virtual {v8, v3, v1, v0, v10}, Lir/nasim/zQ8;->n(Lir/nasim/xX1;Lir/nasim/bs1;Lir/nasim/bs1;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Lir/nasim/zQ8;->o(Lir/nasim/xX1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Lir/nasim/zQ8;->p(Lir/nasim/xX1;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 48
    .line 49
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 50
    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 52
    .line 53
    if-nez v0, :cond_24

    .line 54
    .line 55
    iget-object v0, v8, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 56
    .line 57
    sget-object v3, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 58
    .line 59
    if-ne v0, v3, :cond_24

    .line 60
    .line 61
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 62
    .line 63
    iget v3, v0, Lir/nasim/rs1;->w:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_23

    .line 66
    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_3
    iget v1, v0, Lir/nasim/rs1;->x:I

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    if-ne v1, v2, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Lir/nasim/rs1;->y()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v3, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eq v0, v9, :cond_5

    .line 88
    .line 89
    move v0, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 92
    .line 93
    iget-object v1, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 94
    .line 95
    iget-object v1, v1, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 96
    .line 97
    iget v1, v1, Lir/nasim/BX1;->g:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Lir/nasim/rs1;->x()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    mul-float/2addr v1, v0

    .line 105
    :goto_2
    add-float/2addr v1, v11

    .line 106
    float-to-int v0, v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 109
    .line 110
    iget-object v1, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 111
    .line 112
    iget-object v1, v1, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 113
    .line 114
    iget v1, v1, Lir/nasim/BX1;->g:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0}, Lir/nasim/rs1;->x()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-float/2addr v1, v0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 124
    .line 125
    iget-object v1, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 126
    .line 127
    iget-object v1, v1, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 128
    .line 129
    iget v1, v1, Lir/nasim/BX1;->g:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    invoke-virtual {v0}, Lir/nasim/rs1;->x()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    iget-object v1, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lir/nasim/U72;->d(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_8
    :goto_4
    iget-object v1, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 145
    .line 146
    iget-object v12, v1, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 147
    .line 148
    iget-object v13, v1, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 149
    .line 150
    iget-object v1, v0, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 151
    .line 152
    iget-object v1, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    move v1, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move v1, v10

    .line 159
    :goto_5
    iget-object v2, v0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 160
    .line 161
    iget-object v2, v2, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    move v2, v9

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move v2, v10

    .line 168
    :goto_6
    iget-object v4, v0, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 169
    .line 170
    iget-object v4, v4, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 171
    .line 172
    if-eqz v4, :cond_b

    .line 173
    .line 174
    move v4, v9

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v4, v10

    .line 177
    :goto_7
    iget-object v5, v0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 178
    .line 179
    iget-object v5, v5, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    move v5, v9

    .line 184
    goto :goto_8

    .line 185
    :cond_c
    move v5, v10

    .line 186
    :goto_8
    invoke-virtual {v0}, Lir/nasim/rs1;->y()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v1, :cond_15

    .line 191
    .line 192
    if-eqz v2, :cond_15

    .line 193
    .line 194
    if-eqz v4, :cond_15

    .line 195
    .line 196
    if-eqz v5, :cond_15

    .line 197
    .line 198
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 199
    .line 200
    invoke-virtual {v0}, Lir/nasim/rs1;->x()F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    iget-boolean v0, v12, Lir/nasim/BX1;->j:Z

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    iget-boolean v0, v13, Lir/nasim/BX1;->j:Z

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 213
    .line 214
    iget-boolean v1, v0, Lir/nasim/BX1;->c:Z

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    iget-object v1, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 219
    .line 220
    iget-boolean v1, v1, Lir/nasim/BX1;->c:Z

    .line 221
    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lir/nasim/BX1;

    .line 232
    .line 233
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 234
    .line 235
    iget-object v1, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 236
    .line 237
    iget v1, v1, Lir/nasim/BX1;->f:I

    .line 238
    .line 239
    add-int v2, v0, v1

    .line 240
    .line 241
    iget-object v0, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 242
    .line 243
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lir/nasim/BX1;

    .line 250
    .line 251
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 252
    .line 253
    iget-object v1, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 254
    .line 255
    iget v1, v1, Lir/nasim/BX1;->f:I

    .line 256
    .line 257
    sub-int v3, v0, v1

    .line 258
    .line 259
    iget v0, v12, Lir/nasim/BX1;->g:I

    .line 260
    .line 261
    iget v1, v12, Lir/nasim/BX1;->f:I

    .line 262
    .line 263
    add-int v4, v0, v1

    .line 264
    .line 265
    iget v0, v13, Lir/nasim/BX1;->g:I

    .line 266
    .line 267
    iget v1, v13, Lir/nasim/BX1;->f:I

    .line 268
    .line 269
    sub-int v5, v0, v1

    .line 270
    .line 271
    sget-object v1, Lir/nasim/aj3;->k:[I

    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move v6, v15

    .line 276
    move v7, v14

    .line 277
    invoke-direct/range {v0 .. v7}, Lir/nasim/aj3;->q([IIIIIFI)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 281
    .line 282
    sget-object v1, Lir/nasim/aj3;->k:[I

    .line 283
    .line 284
    aget v1, v1, v10

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 290
    .line 291
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 292
    .line 293
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 294
    .line 295
    sget-object v1, Lir/nasim/aj3;->k:[I

    .line 296
    .line 297
    aget v1, v1, v9

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_9
    return-void

    .line 303
    :cond_f
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 304
    .line 305
    iget-boolean v1, v0, Lir/nasim/BX1;->j:Z

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    iget-object v1, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 310
    .line 311
    iget-boolean v2, v1, Lir/nasim/BX1;->j:Z

    .line 312
    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    iget-boolean v2, v12, Lir/nasim/BX1;->c:Z

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    iget-boolean v2, v13, Lir/nasim/BX1;->c:Z

    .line 320
    .line 321
    if-nez v2, :cond_10

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    iget v2, v0, Lir/nasim/BX1;->g:I

    .line 325
    .line 326
    iget v0, v0, Lir/nasim/BX1;->f:I

    .line 327
    .line 328
    add-int/2addr v2, v0

    .line 329
    iget v0, v1, Lir/nasim/BX1;->g:I

    .line 330
    .line 331
    iget v1, v1, Lir/nasim/BX1;->f:I

    .line 332
    .line 333
    sub-int v3, v0, v1

    .line 334
    .line 335
    iget-object v0, v12, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lir/nasim/BX1;

    .line 342
    .line 343
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 344
    .line 345
    iget v1, v12, Lir/nasim/BX1;->f:I

    .line 346
    .line 347
    add-int v4, v0, v1

    .line 348
    .line 349
    iget-object v0, v13, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lir/nasim/BX1;

    .line 356
    .line 357
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 358
    .line 359
    iget v1, v13, Lir/nasim/BX1;->f:I

    .line 360
    .line 361
    sub-int v5, v0, v1

    .line 362
    .line 363
    sget-object v1, Lir/nasim/aj3;->k:[I

    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move v6, v15

    .line 368
    move v7, v14

    .line 369
    invoke-direct/range {v0 .. v7}, Lir/nasim/aj3;->q([IIIIIFI)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 373
    .line 374
    sget-object v1, Lir/nasim/aj3;->k:[I

    .line 375
    .line 376
    aget v1, v1, v10

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 382
    .line 383
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 384
    .line 385
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 386
    .line 387
    sget-object v1, Lir/nasim/aj3;->k:[I

    .line 388
    .line 389
    aget v1, v1, v9

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_11
    :goto_a
    return-void

    .line 396
    :cond_12
    :goto_b
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 397
    .line 398
    iget-boolean v1, v0, Lir/nasim/BX1;->c:Z

    .line 399
    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    iget-object v1, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 403
    .line 404
    iget-boolean v1, v1, Lir/nasim/BX1;->c:Z

    .line 405
    .line 406
    if-eqz v1, :cond_14

    .line 407
    .line 408
    iget-boolean v1, v12, Lir/nasim/BX1;->c:Z

    .line 409
    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    iget-boolean v1, v13, Lir/nasim/BX1;->c:Z

    .line 413
    .line 414
    if-nez v1, :cond_13

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_13
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lir/nasim/BX1;

    .line 424
    .line 425
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 426
    .line 427
    iget-object v1, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 428
    .line 429
    iget v1, v1, Lir/nasim/BX1;->f:I

    .line 430
    .line 431
    add-int v2, v0, v1

    .line 432
    .line 433
    iget-object v0, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 434
    .line 435
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lir/nasim/BX1;

    .line 442
    .line 443
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 444
    .line 445
    iget-object v1, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 446
    .line 447
    iget v1, v1, Lir/nasim/BX1;->f:I

    .line 448
    .line 449
    sub-int v3, v0, v1

    .line 450
    .line 451
    iget-object v0, v12, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lir/nasim/BX1;

    .line 458
    .line 459
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 460
    .line 461
    iget v1, v12, Lir/nasim/BX1;->f:I

    .line 462
    .line 463
    add-int v4, v0, v1

    .line 464
    .line 465
    iget-object v0, v13, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lir/nasim/BX1;

    .line 472
    .line 473
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 474
    .line 475
    iget v1, v13, Lir/nasim/BX1;->f:I

    .line 476
    .line 477
    sub-int v5, v0, v1

    .line 478
    .line 479
    sget-object v1, Lir/nasim/aj3;->k:[I

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move v6, v15

    .line 484
    move v7, v14

    .line 485
    invoke-direct/range {v0 .. v7}, Lir/nasim/aj3;->q([IIIIIFI)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 489
    .line 490
    sget-object v1, Lir/nasim/aj3;->k:[I

    .line 491
    .line 492
    aget v1, v1, v10

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 498
    .line 499
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 500
    .line 501
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 502
    .line 503
    sget-object v1, Lir/nasim/aj3;->k:[I

    .line 504
    .line 505
    aget v1, v1, v9

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_14
    :goto_c
    return-void

    .line 513
    :cond_15
    if-eqz v1, :cond_1c

    .line 514
    .line 515
    if-eqz v4, :cond_1c

    .line 516
    .line 517
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 518
    .line 519
    iget-boolean v0, v0, Lir/nasim/BX1;->c:Z

    .line 520
    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    iget-object v0, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 524
    .line 525
    iget-boolean v0, v0, Lir/nasim/BX1;->c:Z

    .line 526
    .line 527
    if-nez v0, :cond_16

    .line 528
    .line 529
    goto/16 :goto_d

    .line 530
    .line 531
    :cond_16
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 532
    .line 533
    invoke-virtual {v0}, Lir/nasim/rs1;->x()F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget-object v1, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 538
    .line 539
    iget-object v1, v1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lir/nasim/BX1;

    .line 546
    .line 547
    iget v1, v1, Lir/nasim/BX1;->g:I

    .line 548
    .line 549
    iget-object v2, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 550
    .line 551
    iget v2, v2, Lir/nasim/BX1;->f:I

    .line 552
    .line 553
    add-int/2addr v1, v2

    .line 554
    iget-object v2, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 555
    .line 556
    iget-object v2, v2, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lir/nasim/BX1;

    .line 563
    .line 564
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 565
    .line 566
    iget-object v4, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 567
    .line 568
    iget v4, v4, Lir/nasim/BX1;->f:I

    .line 569
    .line 570
    sub-int/2addr v2, v4

    .line 571
    if-eq v14, v3, :cond_19

    .line 572
    .line 573
    if-eqz v14, :cond_19

    .line 574
    .line 575
    if-eq v14, v9, :cond_17

    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_17
    sub-int/2addr v2, v1

    .line 580
    invoke-virtual {v8, v2, v10}, Lir/nasim/zQ8;->g(II)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    int-to-float v2, v1

    .line 585
    div-float/2addr v2, v0

    .line 586
    add-float/2addr v2, v11

    .line 587
    float-to-int v2, v2

    .line 588
    invoke-virtual {v8, v2, v9}, Lir/nasim/zQ8;->g(II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eq v2, v3, :cond_18

    .line 593
    .line 594
    int-to-float v1, v3

    .line 595
    mul-float/2addr v1, v0

    .line 596
    add-float/2addr v1, v11

    .line 597
    float-to-int v1, v1

    .line 598
    :cond_18
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 604
    .line 605
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 606
    .line 607
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Lir/nasim/U72;->d(I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_f

    .line 613
    .line 614
    :cond_19
    sub-int/2addr v2, v1

    .line 615
    invoke-virtual {v8, v2, v10}, Lir/nasim/zQ8;->g(II)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    int-to-float v2, v1

    .line 620
    mul-float/2addr v2, v0

    .line 621
    add-float/2addr v2, v11

    .line 622
    float-to-int v2, v2

    .line 623
    invoke-virtual {v8, v2, v9}, Lir/nasim/zQ8;->g(II)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eq v2, v3, :cond_1a

    .line 628
    .line 629
    int-to-float v1, v3

    .line 630
    div-float/2addr v1, v0

    .line 631
    add-float/2addr v1, v11

    .line 632
    float-to-int v1, v1

    .line 633
    :cond_1a
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 639
    .line 640
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 641
    .line 642
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Lir/nasim/U72;->d(I)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_f

    .line 648
    .line 649
    :cond_1b
    :goto_d
    return-void

    .line 650
    :cond_1c
    if-eqz v2, :cond_24

    .line 651
    .line 652
    if-eqz v5, :cond_24

    .line 653
    .line 654
    iget-boolean v0, v12, Lir/nasim/BX1;->c:Z

    .line 655
    .line 656
    if-eqz v0, :cond_22

    .line 657
    .line 658
    iget-boolean v0, v13, Lir/nasim/BX1;->c:Z

    .line 659
    .line 660
    if-nez v0, :cond_1d

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1d
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 664
    .line 665
    invoke-virtual {v0}, Lir/nasim/rs1;->x()F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iget-object v1, v12, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lir/nasim/BX1;

    .line 676
    .line 677
    iget v1, v1, Lir/nasim/BX1;->g:I

    .line 678
    .line 679
    iget v2, v12, Lir/nasim/BX1;->f:I

    .line 680
    .line 681
    add-int/2addr v1, v2

    .line 682
    iget-object v2, v13, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lir/nasim/BX1;

    .line 689
    .line 690
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 691
    .line 692
    iget v4, v13, Lir/nasim/BX1;->f:I

    .line 693
    .line 694
    sub-int/2addr v2, v4

    .line 695
    if-eq v14, v3, :cond_20

    .line 696
    .line 697
    if-eqz v14, :cond_1e

    .line 698
    .line 699
    if-eq v14, v9, :cond_20

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_1e
    sub-int/2addr v2, v1

    .line 703
    invoke-virtual {v8, v2, v9}, Lir/nasim/zQ8;->g(II)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    int-to-float v2, v1

    .line 708
    mul-float/2addr v2, v0

    .line 709
    add-float/2addr v2, v11

    .line 710
    float-to-int v2, v2

    .line 711
    invoke-virtual {v8, v2, v10}, Lir/nasim/zQ8;->g(II)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eq v2, v3, :cond_1f

    .line 716
    .line 717
    int-to-float v1, v3

    .line 718
    div-float/2addr v1, v0

    .line 719
    add-float/2addr v1, v11

    .line 720
    float-to-int v1, v1

    .line 721
    :cond_1f
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Lir/nasim/U72;->d(I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 727
    .line 728
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 729
    .line 730
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_20
    sub-int/2addr v2, v1

    .line 737
    invoke-virtual {v8, v2, v9}, Lir/nasim/zQ8;->g(II)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    int-to-float v2, v1

    .line 742
    div-float/2addr v2, v0

    .line 743
    add-float/2addr v2, v11

    .line 744
    float-to-int v2, v2

    .line 745
    invoke-virtual {v8, v2, v10}, Lir/nasim/zQ8;->g(II)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eq v2, v3, :cond_21

    .line 750
    .line 751
    int-to-float v1, v3

    .line 752
    mul-float/2addr v1, v0

    .line 753
    add-float/2addr v1, v11

    .line 754
    float-to-int v1, v1

    .line 755
    :cond_21
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 756
    .line 757
    invoke-virtual {v0, v3}, Lir/nasim/U72;->d(I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 761
    .line 762
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 763
    .line 764
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_22
    :goto_e
    return-void

    .line 771
    :cond_23
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_24

    .line 776
    .line 777
    iget-object v0, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 778
    .line 779
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 780
    .line 781
    iget-boolean v1, v0, Lir/nasim/BX1;->j:Z

    .line 782
    .line 783
    if-eqz v1, :cond_24

    .line 784
    .line 785
    iget-object v1, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 786
    .line 787
    iget v1, v1, Lir/nasim/rs1;->B:F

    .line 788
    .line 789
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 790
    .line 791
    int-to-float v0, v0

    .line 792
    mul-float/2addr v0, v1

    .line 793
    add-float/2addr v0, v11

    .line 794
    float-to-int v0, v0

    .line 795
    iget-object v1, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Lir/nasim/U72;->d(I)V

    .line 798
    .line 799
    .line 800
    :cond_24
    :goto_f
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 801
    .line 802
    iget-boolean v1, v0, Lir/nasim/BX1;->c:Z

    .line 803
    .line 804
    if-eqz v1, :cond_2c

    .line 805
    .line 806
    iget-object v1, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 807
    .line 808
    iget-boolean v2, v1, Lir/nasim/BX1;->c:Z

    .line 809
    .line 810
    if-nez v2, :cond_25

    .line 811
    .line 812
    goto/16 :goto_10

    .line 813
    .line 814
    :cond_25
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 815
    .line 816
    if-eqz v0, :cond_26

    .line 817
    .line 818
    iget-boolean v0, v1, Lir/nasim/BX1;->j:Z

    .line 819
    .line 820
    if-eqz v0, :cond_26

    .line 821
    .line 822
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 823
    .line 824
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 825
    .line 826
    if-eqz v0, :cond_26

    .line 827
    .line 828
    return-void

    .line 829
    :cond_26
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 830
    .line 831
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 832
    .line 833
    if-nez v0, :cond_27

    .line 834
    .line 835
    iget-object v0, v8, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 836
    .line 837
    sget-object v1, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 838
    .line 839
    if-ne v0, v1, :cond_27

    .line 840
    .line 841
    iget-object v0, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 842
    .line 843
    iget v1, v0, Lir/nasim/rs1;->w:I

    .line 844
    .line 845
    if-nez v1, :cond_27

    .line 846
    .line 847
    invoke-virtual {v0}, Lir/nasim/rs1;->j0()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_27

    .line 852
    .line 853
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 854
    .line 855
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 856
    .line 857
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lir/nasim/BX1;

    .line 862
    .line 863
    iget-object v1, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 864
    .line 865
    iget-object v1, v1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lir/nasim/BX1;

    .line 872
    .line 873
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 874
    .line 875
    iget-object v2, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 876
    .line 877
    iget v3, v2, Lir/nasim/BX1;->f:I

    .line 878
    .line 879
    add-int/2addr v0, v3

    .line 880
    iget v1, v1, Lir/nasim/BX1;->g:I

    .line 881
    .line 882
    iget-object v3, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 883
    .line 884
    iget v3, v3, Lir/nasim/BX1;->f:I

    .line 885
    .line 886
    add-int/2addr v1, v3

    .line 887
    sub-int v3, v1, v0

    .line 888
    .line 889
    invoke-virtual {v2, v0}, Lir/nasim/BX1;->d(I)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Lir/nasim/BX1;->d(I)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 898
    .line 899
    invoke-virtual {v0, v3}, Lir/nasim/U72;->d(I)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_27
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 904
    .line 905
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 906
    .line 907
    if-nez v0, :cond_29

    .line 908
    .line 909
    iget-object v0, v8, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 910
    .line 911
    sget-object v1, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 912
    .line 913
    if-ne v0, v1, :cond_29

    .line 914
    .line 915
    iget v0, v8, Lir/nasim/zQ8;->a:I

    .line 916
    .line 917
    if-ne v0, v9, :cond_29

    .line 918
    .line 919
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 920
    .line 921
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-lez v0, :cond_29

    .line 928
    .line 929
    iget-object v0, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 930
    .line 931
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-lez v0, :cond_29

    .line 938
    .line 939
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 940
    .line 941
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Lir/nasim/BX1;

    .line 948
    .line 949
    iget-object v1, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 950
    .line 951
    iget-object v1, v1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Lir/nasim/BX1;

    .line 958
    .line 959
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 960
    .line 961
    iget-object v2, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 962
    .line 963
    iget v2, v2, Lir/nasim/BX1;->f:I

    .line 964
    .line 965
    add-int/2addr v0, v2

    .line 966
    iget v1, v1, Lir/nasim/BX1;->g:I

    .line 967
    .line 968
    iget-object v2, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 969
    .line 970
    iget v2, v2, Lir/nasim/BX1;->f:I

    .line 971
    .line 972
    add-int/2addr v1, v2

    .line 973
    sub-int/2addr v1, v0

    .line 974
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 975
    .line 976
    iget v0, v0, Lir/nasim/U72;->m:I

    .line 977
    .line 978
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iget-object v1, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 983
    .line 984
    iget v2, v1, Lir/nasim/rs1;->A:I

    .line 985
    .line 986
    iget v1, v1, Lir/nasim/rs1;->z:I

    .line 987
    .line 988
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-lez v2, :cond_28

    .line 993
    .line 994
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    :cond_28
    iget-object v1, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Lir/nasim/U72;->d(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_29
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1004
    .line 1005
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 1006
    .line 1007
    if-nez v0, :cond_2a

    .line 1008
    .line 1009
    return-void

    .line 1010
    :cond_2a
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1011
    .line 1012
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 1013
    .line 1014
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lir/nasim/BX1;

    .line 1019
    .line 1020
    iget-object v1, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 1021
    .line 1022
    iget-object v1, v1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 1023
    .line 1024
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lir/nasim/BX1;

    .line 1029
    .line 1030
    iget v2, v0, Lir/nasim/BX1;->g:I

    .line 1031
    .line 1032
    iget-object v3, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1033
    .line 1034
    iget v3, v3, Lir/nasim/BX1;->f:I

    .line 1035
    .line 1036
    add-int/2addr v2, v3

    .line 1037
    iget v3, v1, Lir/nasim/BX1;->g:I

    .line 1038
    .line 1039
    iget-object v4, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 1040
    .line 1041
    iget v4, v4, Lir/nasim/BX1;->f:I

    .line 1042
    .line 1043
    add-int/2addr v3, v4

    .line 1044
    iget-object v4, v8, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 1045
    .line 1046
    invoke-virtual {v4}, Lir/nasim/rs1;->A()F

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-ne v0, v1, :cond_2b

    .line 1051
    .line 1052
    iget v2, v0, Lir/nasim/BX1;->g:I

    .line 1053
    .line 1054
    iget v3, v1, Lir/nasim/BX1;->g:I

    .line 1055
    .line 1056
    move v4, v11

    .line 1057
    :cond_2b
    sub-int/2addr v3, v2

    .line 1058
    iget-object v0, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1059
    .line 1060
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 1061
    .line 1062
    sub-int/2addr v3, v0

    .line 1063
    iget-object v0, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1064
    .line 1065
    int-to-float v1, v2

    .line 1066
    add-float/2addr v1, v11

    .line 1067
    int-to-float v2, v3

    .line 1068
    mul-float/2addr v2, v4

    .line 1069
    add-float/2addr v1, v2

    .line 1070
    float-to-int v1, v1

    .line 1071
    invoke-virtual {v0, v1}, Lir/nasim/BX1;->d(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v8, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 1075
    .line 1076
    iget-object v1, v8, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1077
    .line 1078
    iget v1, v1, Lir/nasim/BX1;->g:I

    .line 1079
    .line 1080
    iget-object v2, v8, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1081
    .line 1082
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 1083
    .line 1084
    add-int/2addr v1, v2

    .line 1085
    invoke-virtual {v0, v1}, Lir/nasim/BX1;->d(I)V

    .line 1086
    .line 1087
    .line 1088
    :cond_2c
    :goto_10
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/rs1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/rs1;->X()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lir/nasim/U72;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 17
    .line 18
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/rs1;->C()Lir/nasim/rs1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 29
    .line 30
    sget-object v1, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    sget-object v1, Lir/nasim/rs1$b;->d:Lir/nasim/rs1$b;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/rs1;->C()Lir/nasim/rs1$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/rs1;->C()Lir/nasim/rs1$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lir/nasim/rs1;->X()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 65
    .line 66
    iget-object v2, v2, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 74
    .line 75
    iget-object v2, v2, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 83
    .line 84
    iget-object v3, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 85
    .line 86
    iget-object v3, v3, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 87
    .line 88
    iget-object v4, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 89
    .line 90
    iget-object v4, v4, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 91
    .line 92
    invoke-virtual {v4}, Lir/nasim/bs1;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 100
    .line 101
    iget-object v0, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 102
    .line 103
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 104
    .line 105
    iget-object v3, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 106
    .line 107
    iget-object v3, v3, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 108
    .line 109
    invoke-virtual {v3}, Lir/nasim/bs1;->f()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 124
    .line 125
    sget-object v1, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 130
    .line 131
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lir/nasim/rs1;->X()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 142
    .line 143
    sget-object v1, Lir/nasim/rs1$b;->d:Lir/nasim/rs1$b;

    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 148
    .line 149
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lir/nasim/rs1;->C()Lir/nasim/rs1$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 160
    .line 161
    if-eq v2, v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lir/nasim/rs1;->C()Lir/nasim/rs1$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 170
    .line 171
    iget-object v2, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 172
    .line 173
    iget-object v2, v2, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 174
    .line 175
    iget-object v3, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 176
    .line 177
    iget-object v3, v3, Lir/nasim/rs1;->Q:Lir/nasim/bs1;

    .line 178
    .line 179
    invoke-virtual {v3}, Lir/nasim/bs1;->f()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 187
    .line 188
    iget-object v0, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 189
    .line 190
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 191
    .line 192
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 193
    .line 194
    iget-object v2, v2, Lir/nasim/rs1;->S:Lir/nasim/bs1;

    .line 195
    .line 196
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    :goto_0
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 206
    .line 207
    iget-boolean v1, v0, Lir/nasim/BX1;->j:Z

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 214
    .line 215
    iget-boolean v4, v1, Lir/nasim/rs1;->a:Z

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    iget-object v0, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 220
    .line 221
    aget-object v4, v0, v2

    .line 222
    .line 223
    iget-object v5, v4, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    aget-object v6, v0, v3

    .line 228
    .line 229
    iget-object v6, v6, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Lir/nasim/rs1;->j0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 240
    .line 241
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 242
    .line 243
    iget-object v1, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 244
    .line 245
    aget-object v1, v1, v2

    .line 246
    .line 247
    invoke-virtual {v1}, Lir/nasim/bs1;->f()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lir/nasim/BX1;->f:I

    .line 252
    .line 253
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 254
    .line 255
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 256
    .line 257
    iget-object v1, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 258
    .line 259
    aget-object v1, v1, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Lir/nasim/bs1;->f()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    iput v1, v0, Lir/nasim/BX1;->f:I

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 271
    .line 272
    iget-object v0, v0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 273
    .line 274
    aget-object v0, v0, v2

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 283
    .line 284
    iget-object v4, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 285
    .line 286
    iget-object v4, v4, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 287
    .line 288
    aget-object v2, v4, v2

    .line 289
    .line 290
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 298
    .line 299
    iget-object v0, v0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 300
    .line 301
    aget-object v0, v0, v3

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 310
    .line 311
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 312
    .line 313
    iget-object v2, v2, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 314
    .line 315
    aget-object v2, v2, v3

    .line 316
    .line 317
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    neg-int v2, v2

    .line 322
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 326
    .line 327
    iput-boolean v3, v0, Lir/nasim/BX1;->b:Z

    .line 328
    .line 329
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 330
    .line 331
    iput-boolean v3, v0, Lir/nasim/BX1;->b:Z

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    if-eqz v5, :cond_a

    .line 336
    .line 337
    invoke-virtual {p0, v4}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1a

    .line 342
    .line 343
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 344
    .line 345
    iget-object v3, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 346
    .line 347
    iget-object v3, v3, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 348
    .line 349
    aget-object v2, v3, v2

    .line 350
    .line 351
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 359
    .line 360
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 361
    .line 362
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 363
    .line 364
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_a
    aget-object v0, v0, v3

    .line 372
    .line 373
    iget-object v2, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 384
    .line 385
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 386
    .line 387
    iget-object v2, v2, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 388
    .line 389
    aget-object v2, v2, v3

    .line 390
    .line 391
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    neg-int v2, v2

    .line 396
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 400
    .line 401
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 402
    .line 403
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 404
    .line 405
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 406
    .line 407
    neg-int v2, v2

    .line 408
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_b
    instance-of v0, v1, Lir/nasim/sf3;

    .line 414
    .line 415
    if-nez v0, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v1}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 424
    .line 425
    sget-object v1, Lir/nasim/bs1$b;->g:Lir/nasim/bs1$b;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 432
    .line 433
    if-nez v0, :cond_1a

    .line 434
    .line 435
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 436
    .line 437
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 442
    .line 443
    iget-object v0, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 444
    .line 445
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 446
    .line 447
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 448
    .line 449
    invoke-virtual {v2}, Lir/nasim/rs1;->Y()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 457
    .line 458
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 459
    .line 460
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 461
    .line 462
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 463
    .line 464
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_c
    iget-object v1, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 470
    .line 471
    sget-object v4, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 472
    .line 473
    if-ne v1, v4, :cond_13

    .line 474
    .line 475
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 476
    .line 477
    iget v4, v1, Lir/nasim/rs1;->w:I

    .line 478
    .line 479
    const/4 v5, 0x2

    .line 480
    if-eq v4, v5, :cond_11

    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    if-eq v4, v5, :cond_d

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_d
    iget v4, v1, Lir/nasim/rs1;->x:I

    .line 488
    .line 489
    if-ne v4, v5, :cond_10

    .line 490
    .line 491
    iget-object v4, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 492
    .line 493
    iput-object p0, v4, Lir/nasim/BX1;->a:Lir/nasim/xX1;

    .line 494
    .line 495
    iget-object v4, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 496
    .line 497
    iput-object p0, v4, Lir/nasim/BX1;->a:Lir/nasim/xX1;

    .line 498
    .line 499
    iget-object v4, v1, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 500
    .line 501
    iget-object v5, v4, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 502
    .line 503
    iput-object p0, v5, Lir/nasim/BX1;->a:Lir/nasim/xX1;

    .line 504
    .line 505
    iget-object v4, v4, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 506
    .line 507
    iput-object p0, v4, Lir/nasim/BX1;->a:Lir/nasim/xX1;

    .line 508
    .line 509
    iput-object p0, v0, Lir/nasim/BX1;->a:Lir/nasim/xX1;

    .line 510
    .line 511
    invoke-virtual {v1}, Lir/nasim/rs1;->l0()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 518
    .line 519
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 520
    .line 521
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 522
    .line 523
    iget-object v1, v1, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 524
    .line 525
    iget-object v1, v1, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 531
    .line 532
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 533
    .line 534
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 535
    .line 536
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 537
    .line 538
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 539
    .line 540
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 544
    .line 545
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 546
    .line 547
    iget-object v1, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 548
    .line 549
    iput-object p0, v1, Lir/nasim/BX1;->a:Lir/nasim/xX1;

    .line 550
    .line 551
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 552
    .line 553
    iget-object v1, v1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 554
    .line 555
    iget-object v0, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 561
    .line 562
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 563
    .line 564
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 565
    .line 566
    iget-object v1, v1, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 567
    .line 568
    iget-object v1, v1, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 569
    .line 570
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 574
    .line 575
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 576
    .line 577
    iget-object v0, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 578
    .line 579
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 580
    .line 581
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 582
    .line 583
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 587
    .line 588
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 589
    .line 590
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 591
    .line 592
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 593
    .line 594
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 595
    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_e
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 602
    .line 603
    invoke-virtual {v0}, Lir/nasim/rs1;->j0()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 610
    .line 611
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 612
    .line 613
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 614
    .line 615
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 616
    .line 617
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 623
    .line 624
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 625
    .line 626
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 627
    .line 628
    iget-object v1, v1, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 629
    .line 630
    iget-object v1, v1, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 631
    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_f
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 638
    .line 639
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 640
    .line 641
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 642
    .line 643
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 644
    .line 645
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 646
    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_10
    iget-object v1, v1, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 653
    .line 654
    iget-object v1, v1, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 655
    .line 656
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 662
    .line 663
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 664
    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 669
    .line 670
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 671
    .line 672
    iget-object v0, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 673
    .line 674
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 675
    .line 676
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 677
    .line 678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 682
    .line 683
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 684
    .line 685
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 686
    .line 687
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 688
    .line 689
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 690
    .line 691
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 695
    .line 696
    iput-boolean v3, v0, Lir/nasim/BX1;->b:Z

    .line 697
    .line 698
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 699
    .line 700
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 706
    .line 707
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 708
    .line 709
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 710
    .line 711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 715
    .line 716
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 717
    .line 718
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 719
    .line 720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 724
    .line 725
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 726
    .line 727
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 728
    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_11
    invoke-virtual {v1}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_12

    .line 738
    .line 739
    goto :goto_1

    .line 740
    :cond_12
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 741
    .line 742
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 743
    .line 744
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 745
    .line 746
    iget-object v1, v1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 752
    .line 753
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 754
    .line 755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 759
    .line 760
    iput-boolean v3, v0, Lir/nasim/BX1;->b:Z

    .line 761
    .line 762
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 763
    .line 764
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 765
    .line 766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 770
    .line 771
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 772
    .line 773
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 774
    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_13
    :goto_1
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 779
    .line 780
    iget-object v1, v0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 781
    .line 782
    aget-object v4, v1, v2

    .line 783
    .line 784
    iget-object v5, v4, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 785
    .line 786
    if-eqz v5, :cond_17

    .line 787
    .line 788
    aget-object v6, v1, v3

    .line 789
    .line 790
    iget-object v6, v6, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 791
    .line 792
    if-eqz v6, :cond_17

    .line 793
    .line 794
    invoke-virtual {v0}, Lir/nasim/rs1;->j0()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_14

    .line 799
    .line 800
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 801
    .line 802
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 803
    .line 804
    iget-object v1, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 805
    .line 806
    aget-object v1, v1, v2

    .line 807
    .line 808
    invoke-virtual {v1}, Lir/nasim/bs1;->f()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iput v1, v0, Lir/nasim/BX1;->f:I

    .line 813
    .line 814
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 815
    .line 816
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 817
    .line 818
    iget-object v1, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 819
    .line 820
    aget-object v1, v1, v3

    .line 821
    .line 822
    invoke-virtual {v1}, Lir/nasim/bs1;->f()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    neg-int v1, v1

    .line 827
    iput v1, v0, Lir/nasim/BX1;->f:I

    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :cond_14
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 832
    .line 833
    iget-object v0, v0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 834
    .line 835
    aget-object v0, v0, v2

    .line 836
    .line 837
    invoke-virtual {p0, v0}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 842
    .line 843
    iget-object v1, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 844
    .line 845
    aget-object v1, v1, v3

    .line 846
    .line 847
    invoke-virtual {p0, v1}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    invoke-virtual {v0, p0}, Lir/nasim/BX1;->b(Lir/nasim/xX1;)V

    .line 854
    .line 855
    .line 856
    :cond_15
    if-eqz v1, :cond_16

    .line 857
    .line 858
    invoke-virtual {v1, p0}, Lir/nasim/BX1;->b(Lir/nasim/xX1;)V

    .line 859
    .line 860
    .line 861
    :cond_16
    sget-object v0, Lir/nasim/zQ8$b;->d:Lir/nasim/zQ8$b;

    .line 862
    .line 863
    iput-object v0, p0, Lir/nasim/zQ8;->j:Lir/nasim/zQ8$b;

    .line 864
    .line 865
    goto :goto_2

    .line 866
    :cond_17
    if-eqz v5, :cond_18

    .line 867
    .line 868
    invoke-virtual {p0, v4}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_1a

    .line 873
    .line 874
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 875
    .line 876
    iget-object v4, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 877
    .line 878
    iget-object v4, v4, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 879
    .line 880
    aget-object v2, v4, v2

    .line 881
    .line 882
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 890
    .line 891
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 892
    .line 893
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 894
    .line 895
    invoke-virtual {p0, v0, v1, v3, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 896
    .line 897
    .line 898
    goto :goto_2

    .line 899
    :cond_18
    aget-object v1, v1, v3

    .line 900
    .line 901
    iget-object v2, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 902
    .line 903
    if-eqz v2, :cond_19

    .line 904
    .line 905
    invoke-virtual {p0, v1}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_1a

    .line 910
    .line 911
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 912
    .line 913
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 914
    .line 915
    iget-object v2, v2, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 916
    .line 917
    aget-object v2, v2, v3

    .line 918
    .line 919
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    neg-int v2, v2

    .line 924
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 928
    .line 929
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 930
    .line 931
    const/4 v2, -0x1

    .line 932
    iget-object v3, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 933
    .line 934
    invoke-virtual {p0, v0, v1, v2, v3}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 935
    .line 936
    .line 937
    goto :goto_2

    .line 938
    :cond_19
    instance-of v1, v0, Lir/nasim/sf3;

    .line 939
    .line 940
    if-nez v1, :cond_1a

    .line 941
    .line 942
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_1a

    .line 947
    .line 948
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 949
    .line 950
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 955
    .line 956
    iget-object v0, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 957
    .line 958
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 959
    .line 960
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 961
    .line 962
    invoke-virtual {v2}, Lir/nasim/rs1;->Y()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 967
    .line 968
    .line 969
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 970
    .line 971
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 972
    .line 973
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 974
    .line 975
    invoke-virtual {p0, v0, v1, v3, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 976
    .line 977
    .line 978
    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/BX1;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 8
    .line 9
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/rs1;->l1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/zQ8;->c:Lir/nasim/cu6;

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/BX1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/BX1;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/BX1;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lir/nasim/zQ8;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 9
    .line 10
    iget v0, v0, Lir/nasim/rs1;->w:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/zQ8;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/BX1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 10
    .line 11
    iput-boolean v0, v1, Lir/nasim/BX1;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/BX1;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 19
    .line 20
    iput-boolean v0, v1, Lir/nasim/BX1;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 23
    .line 24
    iput-boolean v0, v1, Lir/nasim/BX1;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HorizontalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/rs1;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
