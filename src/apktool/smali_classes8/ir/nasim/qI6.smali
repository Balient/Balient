.class public abstract Lir/nasim/qI6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lir/nasim/jn1;

.field private static volatile b:[Lir/nasim/qI6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jn1;->c()Lir/nasim/jn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lir/nasim/qI6;->a:Lir/nasim/jn1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lir/nasim/qI6;

    .line 9
    .line 10
    sput-object v0, Lir/nasim/qI6;->b:[Lir/nasim/qI6;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/messenger/H;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qI6;->a:Lir/nasim/jn1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/qI6;->b(Ljava/lang/String;Lir/nasim/jn1;)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lir/nasim/jn1;)Lir/nasim/tgwidgets/editor/messenger/H;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/qI6;->c(Ljava/lang/String;Lir/nasim/jn1;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/tgwidgets/editor/messenger/H;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lir/nasim/jn1;Lir/nasim/tgwidgets/editor/messenger/H;)Lir/nasim/tgwidgets/editor/messenger/H;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->G0(Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    sget-boolean v0, Lir/nasim/Zt0;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "video hasn\'t avc1 atom"

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->a0(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, -0x1

    .line 40
    const/4 v7, 0x3

    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    aget v5, v1, v7

    .line 44
    .line 45
    :cond_2
    move v10, v5

    .line 46
    const/4 v5, 0x4

    .line 47
    aget v5, v1, v5

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    const/4 v6, 0x5

    .line 51
    aget v6, v1, v6

    .line 52
    .line 53
    int-to-long v14, v6

    .line 54
    const/4 v6, 0x7

    .line 55
    aget v6, v1, v6

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/H;->a()Lir/nasim/tgwidgets/editor/messenger/H;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    move-object v13, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v8, Lir/nasim/tgwidgets/editor/messenger/H;

    .line 66
    .line 67
    invoke-direct {v8}, Lir/nasim/tgwidgets/editor/messenger/H;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/4 v8, 0x1

    .line 72
    iput-boolean v8, v13, Lir/nasim/tgwidgets/editor/messenger/H;->r:Z

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const-wide/16 v11, -0x1

    .line 77
    .line 78
    iput-wide v11, v13, Lir/nasim/tgwidgets/editor/messenger/H;->a:J

    .line 79
    .line 80
    iput-wide v11, v13, Lir/nasim/tgwidgets/editor/messenger/H;->b:J

    .line 81
    .line 82
    float-to-double v11, v5

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    double-to-long v11, v11

    .line 88
    const-wide/16 v16, 0x3e8

    .line 89
    .line 90
    mul-long v11, v11, v16

    .line 91
    .line 92
    iput-wide v11, v13, Lir/nasim/tgwidgets/editor/messenger/H;->q:J

    .line 93
    .line 94
    :cond_4
    iput v10, v13, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 95
    .line 96
    iput-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/H;->o:Ljava/lang/String;

    .line 97
    .line 98
    iput v10, v13, Lir/nasim/tgwidgets/editor/messenger/H;->j:I

    .line 99
    .line 100
    iput v6, v13, Lir/nasim/tgwidgets/editor/messenger/H;->n:I

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    aget v6, v1, v6

    .line 105
    .line 106
    iput v6, v13, Lir/nasim/tgwidgets/editor/messenger/H;->g:I

    .line 107
    .line 108
    rem-int/lit16 v6, v6, 0xb4

    .line 109
    .line 110
    const/16 v9, 0x5a

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    if-ne v6, v9, :cond_5

    .line 114
    .line 115
    aget v6, v1, v11

    .line 116
    .line 117
    iput v6, v13, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 118
    .line 119
    iput v6, v13, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 120
    .line 121
    aget v1, v1, v8

    .line 122
    .line 123
    iput v1, v13, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 124
    .line 125
    iput v1, v13, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    aget v6, v1, v8

    .line 129
    .line 130
    iput v6, v13, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 131
    .line 132
    iput v6, v13, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 133
    .line 134
    aget v1, v1, v11

    .line 135
    .line 136
    iput v1, v13, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 137
    .line 138
    iput v1, v13, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 139
    .line 140
    :goto_2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 141
    .line 142
    mul-float v6, v5, v1

    .line 143
    .line 144
    float-to-long v1, v6

    .line 145
    iput-wide v1, v13, Lir/nasim/tgwidgets/editor/messenger/H;->t:J

    .line 146
    .line 147
    iget v1, v13, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 148
    .line 149
    iget v2, v13, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-float v1, v1

    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lir/nasim/jn1;->e(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jn1;->h()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-le v12, v1, :cond_6

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_6
    new-instance v12, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    const-wide/32 v18, 0x3e800000

    .line 188
    .line 189
    .line 190
    cmp-long v0, v16, v18

    .line 191
    .line 192
    if-gez v0, :cond_e

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v1, :cond_8

    .line 201
    .line 202
    iget v0, v13, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 203
    .line 204
    iget v12, v13, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 205
    .line 206
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v12, 0x500

    .line 211
    .line 212
    if-le v0, v12, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const/4 v0, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :cond_9
    if-eq v1, v8, :cond_c

    .line 224
    .line 225
    if-eq v1, v11, :cond_b

    .line 226
    .line 227
    if-eq v1, v7, :cond_a

    .line 228
    .line 229
    const/high16 v0, 0x44a00000    # 1280.0f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/high16 v0, 0x44540000    # 848.0f

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    const/high16 v0, 0x44200000    # 640.0f

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    const/high16 v0, 0x43d80000    # 432.0f

    .line 239
    .line 240
    :goto_4
    iget v1, v13, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 241
    .line 242
    iget v6, v13, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 243
    .line 244
    if-le v1, v6, :cond_d

    .line 245
    .line 246
    int-to-float v6, v1

    .line 247
    :goto_5
    div-float/2addr v0, v6

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    int-to-float v6, v6

    .line 250
    goto :goto_5

    .line 251
    :goto_6
    int-to-float v1, v1

    .line 252
    mul-float/2addr v1, v0

    .line 253
    const/high16 v6, 0x40000000    # 2.0f

    .line 254
    .line 255
    div-float/2addr v1, v6

    .line 256
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    mul-int/2addr v1, v11

    .line 261
    iput v1, v13, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 262
    .line 263
    iget v1, v13, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 264
    .line 265
    int-to-float v1, v1

    .line 266
    mul-float/2addr v1, v0

    .line 267
    div-float/2addr v1, v6

    .line 268
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    mul-int/2addr v0, v11

    .line 273
    iput v0, v13, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 274
    .line 275
    move v0, v8

    .line 276
    :goto_7
    iget v8, v13, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 277
    .line 278
    iget v9, v13, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 279
    .line 280
    iget v11, v13, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 281
    .line 282
    iget v12, v13, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lir/nasim/jn1;->d()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v2, v13

    .line 289
    move-object v13, v1

    .line 290
    invoke-static/range {v8 .. v13}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->B0(IIIIILjava/util/List;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move-object v2, v13

    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_8
    if-nez v0, :cond_f

    .line 298
    .line 299
    iget v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->h:I

    .line 300
    .line 301
    iput v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 302
    .line 303
    iget v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->i:I

    .line 304
    .line 305
    iput v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 306
    .line 307
    iput v10, v2, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 308
    .line 309
    iput-wide v3, v2, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    iput v10, v2, Lir/nasim/tgwidgets/editor/messenger/H;->m:I

    .line 313
    .line 314
    iget v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->k:I

    .line 315
    .line 316
    iget v1, v2, Lir/nasim/tgwidgets/editor/messenger/H;->l:I

    .line 317
    .line 318
    invoke-static {v0, v1, v10}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->V(III)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    long-to-float v1, v14

    .line 323
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 324
    .line 325
    div-float/2addr v5, v3

    .line 326
    int-to-float v0, v0

    .line 327
    mul-float/2addr v5, v0

    .line 328
    const/high16 v0, 0x41000000    # 8.0f

    .line 329
    .line 330
    div-float/2addr v5, v0

    .line 331
    add-float/2addr v1, v5

    .line 332
    float-to-long v0, v1

    .line 333
    iput-wide v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 334
    .line 335
    :goto_9
    iget-wide v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 336
    .line 337
    const-wide/16 v3, 0x0

    .line 338
    .line 339
    cmp-long v0, v0, v3

    .line 340
    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    const-wide/16 v0, 0x1

    .line 344
    .line 345
    iput-wide v0, v2, Lir/nasim/tgwidgets/editor/messenger/H;->p:J

    .line 346
    .line 347
    :cond_10
    return-object v2
.end method

.method public static d(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x44f00000    # 1920.0f

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x42c00000    # 96.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 p1, 0x44000000    # 512.0f

    .line 14
    .line 15
    :goto_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lir/nasim/qI6;->e(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v2, v0

    .line 32
    cmpl-float v3, v2, p1

    .line 33
    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    cmpl-float v3, v3, p1

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, p1

    .line 47
    div-float/2addr v2, v0

    .line 48
    float-to-int p1, v2

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v1, v0

    .line 51
    float-to-int v0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_3
    return-object p0
.end method

.method public static e(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lir/nasim/qI6;->f(Ljava/lang/String;J[IZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;J[IZ)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    new-instance v14, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 12
    .line 13
    new-instance v6, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    move-object v5, v14

    .line 34
    move-object/from16 v20, v14

    .line 35
    .line 36
    move-wide v14, v15

    .line 37
    move/from16 v16, v19

    .line 38
    .line 39
    invoke-direct/range {v5 .. v18}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILir/nasim/ft7;Lir/nasim/og3;Ljava/lang/Object;JIZLir/nasim/Yk0$d;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v5, v20

    .line 43
    .line 44
    invoke-virtual {v5, v1, v2, v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->A0(JZ)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->D0()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    aput v7, v3, v6

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, v6}, Lir/nasim/qI6;->f(Ljava/lang/String;J[IZ)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    :cond_2
    move-object v4, v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    throw v0

    .line 100
    :catchall_2
    :cond_3
    :goto_2
    return-object v4
.end method
