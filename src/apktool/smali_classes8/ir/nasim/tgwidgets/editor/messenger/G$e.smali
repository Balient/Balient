.class public Lir/nasim/tgwidgets/editor/messenger/G$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:C

.field private b:Ljava/lang/CharSequence;

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->d:I

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-char p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 19
    .line 20
    return-void
.end method

.method private e()C
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->c:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private f(C)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unexpected char \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\'."

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-char v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 6
    .line 7
    return-void
.end method

.method public b(II)F
    .locals 4

    .line 1
    const/16 v0, -0x7d

    .line 2
    .line 3
    if-lt p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x80

    .line 9
    .line 10
    if-lt p2, v0, :cond_2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 18
    .line 19
    :goto_0
    return p1

    .line 20
    :cond_2
    if-nez p2, :cond_3

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    return p1

    .line 24
    :cond_3
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    if-lt p1, v0, :cond_4

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    :cond_4
    int-to-double v0, p1

    .line 31
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/G;->a()[D

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-lez p2, :cond_5

    .line 36
    .line 37
    aget-wide v2, p1, p2

    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    neg-int p2, p2

    .line 42
    aget-wide v2, p1, p2

    .line 43
    .line 44
    div-double/2addr v0, v2

    .line 45
    :goto_1
    double-to-float p1, v0

    .line 46
    return p1

    .line 47
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->d()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->g()V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public d()F
    .locals 15

    .line 1
    iget-char v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x2b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v4

    .line 18
    :goto_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iput-char v5, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 23
    .line 24
    :goto_1
    iget-char v5, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 25
    .line 26
    const/16 v6, 0x9

    .line 27
    .line 28
    const/16 v7, 0x65

    .line 29
    .line 30
    const/16 v8, 0x45

    .line 31
    .line 32
    const/16 v9, 0x2e

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-char v5, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_3

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    return v10

    .line 57
    :pswitch_2
    move v5, v3

    .line 58
    move v11, v5

    .line 59
    move v12, v11

    .line 60
    :pswitch_3
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    mul-int/lit8 v12, v12, 0xa

    .line 65
    .line 66
    iget-char v13, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 67
    .line 68
    add-int/lit8 v13, v13, -0x30

    .line 69
    .line 70
    add-int/2addr v12, v13

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    :goto_2
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iput-char v13, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 79
    .line 80
    packed-switch v13, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    :goto_3
    move v13, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move v5, v3

    .line 86
    move v11, v5

    .line 87
    move v12, v11

    .line 88
    goto :goto_3

    .line 89
    :pswitch_4
    move v5, v3

    .line 90
    move v11, v5

    .line 91
    move v12, v11

    .line 92
    move v13, v12

    .line 93
    :goto_4
    iget-char v14, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 94
    .line 95
    if-ne v14, v9, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iput-char v9, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 102
    .line 103
    packed-switch v9, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    if-nez v13, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, v9}, Lir/nasim/tgwidgets/editor/messenger/G$e;->f(C)V

    .line 109
    .line 110
    .line 111
    return v10

    .line 112
    :pswitch_5
    if-nez v5, :cond_4

    .line 113
    .line 114
    :pswitch_6
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iput-char v9, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 119
    .line 120
    add-int/lit8 v11, v11, -0x1

    .line 121
    .line 122
    packed-switch v9, :pswitch_data_4

    .line 123
    .line 124
    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    return v10

    .line 128
    :cond_4
    :pswitch_7
    if-ge v5, v6, :cond_5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    mul-int/lit8 v12, v12, 0xa

    .line 133
    .line 134
    iget-char v9, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 135
    .line 136
    add-int/lit8 v9, v9, -0x30

    .line 137
    .line 138
    add-int/2addr v12, v9

    .line 139
    add-int/lit8 v11, v11, -0x1

    .line 140
    .line 141
    :cond_5
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iput-char v9, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 146
    .line 147
    packed-switch v9, :pswitch_data_5

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-char v5, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 151
    .line 152
    if-eq v5, v8, :cond_7

    .line 153
    .line 154
    if-eq v5, v7, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput-char v5, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 162
    .line 163
    if-eq v5, v2, :cond_9

    .line 164
    .line 165
    if-eq v5, v1, :cond_8

    .line 166
    .line 167
    packed-switch v5, :pswitch_data_6

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v5}, Lir/nasim/tgwidgets/editor/messenger/G$e;->f(C)V

    .line 171
    .line 172
    .line 173
    return v10

    .line 174
    :cond_8
    move v4, v3

    .line 175
    :cond_9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput-char v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 180
    .line 181
    packed-switch v1, :pswitch_data_7

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/messenger/G$e;->f(C)V

    .line 185
    .line 186
    .line 187
    return v10

    .line 188
    :pswitch_8
    iget-char v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 189
    .line 190
    packed-switch v1, :pswitch_data_8

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_9
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput-char v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 199
    .line 200
    packed-switch v1, :pswitch_data_9

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :pswitch_a
    move v1, v3

    .line 205
    :pswitch_b
    const/4 v2, 0x3

    .line 206
    if-ge v3, v2, :cond_a

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    mul-int/lit8 v1, v1, 0xa

    .line 211
    .line 212
    iget-char v2, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 213
    .line 214
    add-int/lit8 v2, v2, -0x30

    .line 215
    .line 216
    add-int/2addr v1, v2

    .line 217
    :cond_a
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->e()C

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput-char v2, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->a:C

    .line 222
    .line 223
    packed-switch v2, :pswitch_data_a

    .line 224
    .line 225
    .line 226
    move v3, v1

    .line 227
    :goto_5
    if-nez v4, :cond_b

    .line 228
    .line 229
    neg-int v3, v3

    .line 230
    :cond_b
    add-int/2addr v3, v11

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    neg-int v12, v12

    .line 234
    :cond_c
    invoke-virtual {p0, v12, v3}, Lir/nasim/tgwidgets/editor/messenger/G$e;->b(II)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    return v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x2c

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/G$e;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/G$e;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
