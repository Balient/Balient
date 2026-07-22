.class final Lcom/google/android/exoplayer2/video/spherical/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/c$a;,
        Lcom/google/android/exoplayer2/video/spherical/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/spherical/c$a;

.field public final b:Lcom/google/android/exoplayer2/video/spherical/c$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/google/android/exoplayer2/video/spherical/c;-><init>(Lcom/google/android/exoplayer2/video/spherical/c$a;Lcom/google/android/exoplayer2/video/spherical/c$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/c$a;Lcom/google/android/exoplayer2/video/spherical/c$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    return-void
.end method

.method public static a(FIIFFI)Lcom/google/android/exoplayer2/video/spherical/c;
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpl-float v6, v0, v5

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-lez v6, :cond_0

    .line 16
    .line 17
    move v6, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    :goto_0
    invoke-static {v6}, Lir/nasim/kN;->a(Z)V

    .line 21
    .line 22
    .line 23
    if-lt v1, v8, :cond_1

    .line 24
    .line 25
    move v6, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    :goto_1
    invoke-static {v6}, Lir/nasim/kN;->a(Z)V

    .line 29
    .line 30
    .line 31
    if-lt v2, v8, :cond_2

    .line 32
    .line 33
    move v6, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :goto_2
    invoke-static {v6}, Lir/nasim/kN;->a(Z)V

    .line 37
    .line 38
    .line 39
    cmpl-float v6, v3, v5

    .line 40
    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    const/high16 v6, 0x43340000    # 180.0f

    .line 44
    .line 45
    cmpg-float v6, v3, v6

    .line 46
    .line 47
    if-gtz v6, :cond_3

    .line 48
    .line 49
    move v6, v8

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v6, 0x0

    .line 52
    :goto_3
    invoke-static {v6}, Lir/nasim/kN;->a(Z)V

    .line 53
    .line 54
    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_4

    .line 58
    .line 59
    const/high16 v5, 0x43b40000    # 360.0f

    .line 60
    .line 61
    cmpg-float v5, v4, v5

    .line 62
    .line 63
    if-gtz v5, :cond_4

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    :goto_4
    invoke-static {v5}, Lir/nasim/kN;->a(Z)V

    .line 69
    .line 70
    .line 71
    float-to-double v5, v3

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float v3, v5

    .line 77
    float-to-double v4, v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v4, v4

    .line 83
    int-to-float v5, v1

    .line 84
    div-float v5, v3, v5

    .line 85
    .line 86
    int-to-float v6, v2

    .line 87
    div-float v6, v4, v6

    .line 88
    .line 89
    add-int/lit8 v9, v2, 0x1

    .line 90
    .line 91
    mul-int/lit8 v10, v9, 0x2

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    add-int/2addr v10, v11

    .line 95
    mul-int/2addr v10, v1

    .line 96
    mul-int/lit8 v12, v10, 0x3

    .line 97
    .line 98
    new-array v12, v12, [F

    .line 99
    .line 100
    mul-int/2addr v10, v11

    .line 101
    new-array v10, v10, [F

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_5
    if-ge v13, v1, :cond_b

    .line 107
    .line 108
    int-to-float v7, v13

    .line 109
    mul-float/2addr v7, v5

    .line 110
    const/high16 v16, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v17, v3, v16

    .line 113
    .line 114
    sub-float v7, v7, v17

    .line 115
    .line 116
    add-int/lit8 v8, v13, 0x1

    .line 117
    .line 118
    int-to-float v11, v8

    .line 119
    mul-float/2addr v11, v5

    .line 120
    sub-float v11, v11, v17

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_6
    if-ge v1, v9, :cond_a

    .line 124
    .line 125
    move/from16 p4, v7

    .line 126
    .line 127
    move/from16 v17, v8

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_7
    if-ge v8, v7, :cond_9

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    move/from16 v7, p4

    .line 136
    .line 137
    move/from16 v18, v9

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_5
    move/from16 v18, v9

    .line 141
    .line 142
    move v7, v11

    .line 143
    :goto_8
    int-to-float v9, v1

    .line 144
    mul-float/2addr v9, v6

    .line 145
    const v19, 0x40490fdb    # (float)Math.PI

    .line 146
    .line 147
    .line 148
    add-float v19, v9, v19

    .line 149
    .line 150
    div-float v20, v4, v16

    .line 151
    .line 152
    move/from16 v21, v6

    .line 153
    .line 154
    sub-float v6, v19, v20

    .line 155
    .line 156
    add-int/lit8 v19, v14, 0x1

    .line 157
    .line 158
    move/from16 v20, v1

    .line 159
    .line 160
    float-to-double v1, v0

    .line 161
    move/from16 v22, v5

    .line 162
    .line 163
    float-to-double v5, v6

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v23

    .line 168
    mul-double v23, v23, v1

    .line 169
    .line 170
    move/from16 v25, v8

    .line 171
    .line 172
    float-to-double v7, v7

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v26

    .line 177
    move-object/from16 v28, v10

    .line 178
    .line 179
    move/from16 v29, v11

    .line 180
    .line 181
    mul-double v10, v23, v26

    .line 182
    .line 183
    double-to-float v10, v10

    .line 184
    neg-float v10, v10

    .line 185
    aput v10, v12, v14

    .line 186
    .line 187
    add-int/lit8 v10, v14, 0x2

    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v23

    .line 193
    move v11, v3

    .line 194
    move/from16 v26, v4

    .line 195
    .line 196
    mul-double v3, v1, v23

    .line 197
    .line 198
    double-to-float v3, v3

    .line 199
    aput v3, v12, v19

    .line 200
    .line 201
    add-int/lit8 v3, v14, 0x3

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    mul-double/2addr v1, v4

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    mul-double/2addr v1, v4

    .line 213
    double-to-float v1, v1

    .line 214
    aput v1, v12, v10

    .line 215
    .line 216
    add-int/lit8 v1, v15, 0x1

    .line 217
    .line 218
    div-float v9, v9, v26

    .line 219
    .line 220
    aput v9, v28, v15

    .line 221
    .line 222
    add-int/lit8 v2, v15, 0x2

    .line 223
    .line 224
    add-int v8, v13, v25

    .line 225
    .line 226
    int-to-float v4, v8

    .line 227
    mul-float v4, v4, v22

    .line 228
    .line 229
    div-float/2addr v4, v11

    .line 230
    aput v4, v28, v1

    .line 231
    .line 232
    if-nez v20, :cond_6

    .line 233
    .line 234
    if-eqz v25, :cond_7

    .line 235
    .line 236
    :cond_6
    move/from16 v1, p2

    .line 237
    .line 238
    move/from16 v4, v20

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_7
    move/from16 v1, p2

    .line 242
    .line 243
    move/from16 v4, v20

    .line 244
    .line 245
    move/from16 v6, v25

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_9
    move/from16 v6, v25

    .line 249
    .line 250
    if-ne v4, v1, :cond_8

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    if-ne v6, v5, :cond_8

    .line 254
    .line 255
    :goto_a
    const/4 v5, 0x3

    .line 256
    invoke-static {v12, v14, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x6

    .line 260
    .line 261
    move-object/from16 v7, v28

    .line 262
    .line 263
    const/4 v5, 0x2

    .line 264
    invoke-static {v7, v15, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x4

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_8
    move-object/from16 v7, v28

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    move v15, v2

    .line 274
    move v14, v3

    .line 275
    :goto_b
    add-int/lit8 v8, v6, 0x1

    .line 276
    .line 277
    move v2, v1

    .line 278
    move v1, v4

    .line 279
    move-object v10, v7

    .line 280
    move v3, v11

    .line 281
    move/from16 v9, v18

    .line 282
    .line 283
    move/from16 v6, v21

    .line 284
    .line 285
    move/from16 v4, v26

    .line 286
    .line 287
    move/from16 v11, v29

    .line 288
    .line 289
    move v7, v5

    .line 290
    move/from16 v5, v22

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_9
    move/from16 v26, v4

    .line 295
    .line 296
    move/from16 v22, v5

    .line 297
    .line 298
    move/from16 v21, v6

    .line 299
    .line 300
    move v5, v7

    .line 301
    move/from16 v18, v9

    .line 302
    .line 303
    move-object v7, v10

    .line 304
    move/from16 v29, v11

    .line 305
    .line 306
    move v4, v1

    .line 307
    move v1, v2

    .line 308
    move v11, v3

    .line 309
    add-int/lit8 v2, v4, 0x1

    .line 310
    .line 311
    move/from16 v8, v17

    .line 312
    .line 313
    move/from16 v5, v22

    .line 314
    .line 315
    move/from16 v4, v26

    .line 316
    .line 317
    move/from16 v11, v29

    .line 318
    .line 319
    move/from16 v7, p4

    .line 320
    .line 321
    move/from16 v30, v2

    .line 322
    .line 323
    move v2, v1

    .line 324
    move/from16 v1, v30

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_a
    move/from16 v17, v8

    .line 329
    .line 330
    move/from16 v1, p1

    .line 331
    .line 332
    move/from16 v13, v17

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    const/4 v11, 0x2

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_b
    move-object v7, v10

    .line 339
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-direct {v0, v1, v12, v7, v2}, Lcom/google/android/exoplayer2/video/spherical/c$b;-><init>(I[F[FI)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/google/android/exoplayer2/video/spherical/c;

    .line 347
    .line 348
    new-instance v2, Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 349
    .line 350
    filled-new-array {v0}, [Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/video/spherical/c$a;-><init>([Lcom/google/android/exoplayer2/video/spherical/c$b;)V

    .line 355
    .line 356
    .line 357
    move/from16 v0, p5

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/video/spherical/c;-><init>(Lcom/google/android/exoplayer2/video/spherical/c$a;I)V

    .line 360
    .line 361
    .line 362
    return-object v1
.end method

.method public static b(I)Lcom/google/android/exoplayer2/video/spherical/c;
    .locals 6

    .line 1
    const/high16 v3, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v4, 0x43b40000    # 360.0f

    .line 4
    .line 5
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    const/16 v2, 0x48

    .line 10
    .line 11
    move v5, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/spherical/c;->a(FIIFFI)Lcom/google/android/exoplayer2/video/spherical/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
