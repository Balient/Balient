.class public final Lcoil/memory/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcoil/memory/c$a;


# instance fields
.field private final a:Lir/nasim/gg3;

.field private final b:Lir/nasim/b96;

.field private final c:Lir/nasim/xX3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/memory/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/memory/c$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lcoil/memory/c;->d:Lcoil/memory/c$a;

    return-void
.end method

.method public constructor <init>(Lir/nasim/gg3;Lir/nasim/b96;Lir/nasim/xX3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/c;->a:Lir/nasim/gg3;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/c;->b:Lir/nasim/b96;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/memory/c;->c:Lir/nasim/xX3;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#disk_cache_key"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method private final d(Lcoil/memory/MemoryCache$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$b;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#is_sampled"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method private final e(Lir/nasim/Jg3;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lir/nasim/dX6;Lir/nasim/ss6;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcoil/memory/c;->d(Lcoil/memory/MemoryCache$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p4 .. p4}, Lir/nasim/n;->b(Lir/nasim/dX6;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x3

    .line 18
    const-string v8, "MemoryCacheService"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcoil/memory/c;->c:Lir/nasim/xX3;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lir/nasim/xX3;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gt v2, v7, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ": Requested original size, but cached image is sampled."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v8, v7, v2, v6}, Lir/nasim/xX3;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v5

    .line 60
    :cond_1
    return v9

    .line 61
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcoil/memory/MemoryCache$Key;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v10, "coil#transformation_size"

    .line 66
    .line 67
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p4}, Lir/nasim/dX6;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    return v1

    .line 84
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual/range {p4 .. p4}, Lir/nasim/dX6;->d()Lir/nasim/W22;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    instance-of v11, v10, Lir/nasim/W22$a;

    .line 105
    .line 106
    const v12, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    check-cast v10, Lir/nasim/W22$a;

    .line 112
    .line 113
    iget v10, v10, Lir/nasim/W22$a;->a:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v10, v12

    .line 117
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lir/nasim/dX6;->c()Lir/nasim/W22;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    instance-of v13, v11, Lir/nasim/W22$a;

    .line 122
    .line 123
    if-eqz v13, :cond_5

    .line 124
    .line 125
    check-cast v11, Lir/nasim/W22$a;

    .line 126
    .line 127
    iget v12, v11, Lir/nasim/W22$a;->a:I

    .line 128
    .line 129
    :cond_5
    invoke-static {v4, v1, v10, v12, v2}, Lir/nasim/rM1;->c(IIIILir/nasim/ss6;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    invoke-static/range {p1 .. p1}, Lir/nasim/m;->a(Lir/nasim/Jg3;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    invoke-static {v13, v14, v5, v6}, Lir/nasim/WT5;->g(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v10

    .line 148
    int-to-double v9, v4

    .line 149
    mul-double/2addr v9, v15

    .line 150
    sub-double/2addr v7, v9

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    cmpg-double v7, v7, v5

    .line 156
    .line 157
    if-lez v7, :cond_6

    .line 158
    .line 159
    int-to-double v7, v12

    .line 160
    int-to-double v9, v1

    .line 161
    mul-double/2addr v15, v9

    .line 162
    sub-double/2addr v7, v15

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    cmpg-double v7, v7, v5

    .line 168
    .line 169
    if-gtz v7, :cond_a

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x1

    .line 172
    return v7

    .line 173
    :cond_7
    move-object/from16 v17, v8

    .line 174
    .line 175
    move v7, v9

    .line 176
    invoke-static {v10}, Lir/nasim/p;->s(I)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    sub-int/2addr v10, v4

    .line 183
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-gt v8, v7, :cond_a

    .line 188
    .line 189
    :cond_8
    invoke-static {v12}, Lir/nasim/p;->s(I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    sub-int/2addr v12, v1

    .line 196
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-gt v8, v7, :cond_a

    .line 201
    .line 202
    :cond_9
    move v1, v7

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_a
    cmpg-double v7, v13, v5

    .line 206
    .line 207
    const-string v8, ")."

    .line 208
    .line 209
    const-string v9, ": Cached image\'s request size ("

    .line 210
    .line 211
    const-string v10, ", "

    .line 212
    .line 213
    if-nez v7, :cond_c

    .line 214
    .line 215
    :cond_b
    move-object/from16 v7, v17

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    if-nez v11, :cond_b

    .line 219
    .line 220
    iget-object v3, v0, Lcoil/memory/c;->c:Lir/nasim/xX3;

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-interface {v3}, Lir/nasim/xX3;->a()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v6, 0x3

    .line 229
    if-gt v5, v6, :cond_d

    .line 230
    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ") does not exactly match the requested size ("

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p4 .. p4}, Lir/nasim/dX6;->d()Lir/nasim/W22;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p4 .. p4}, Lir/nasim/dX6;->c()Lir/nasim/W22;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v7, v17

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v4, 0x3

    .line 294
    invoke-interface {v3, v7, v4, v1, v2}, Lir/nasim/xX3;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    const/4 v1, 0x0

    .line 298
    return v1

    .line 299
    :goto_1
    cmpl-double v5, v13, v5

    .line 300
    .line 301
    if-lez v5, :cond_f

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    iget-object v3, v0, Lcoil/memory/c;->c:Lir/nasim/xX3;

    .line 306
    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    invoke-interface {v3}, Lir/nasim/xX3;->a()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/4 v6, 0x3

    .line 314
    if-gt v5, v6, :cond_e

    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ") is smaller than the requested size ("

    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p4 .. p4}, Lir/nasim/dX6;->d()Lir/nasim/W22;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p4 .. p4}, Lir/nasim/dX6;->c()Lir/nasim/W22;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v4, 0x3

    .line 377
    invoke-interface {v3, v7, v4, v1, v2}, Lir/nasim/xX3;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    const/4 v1, 0x0

    .line 381
    return v1

    .line 382
    :cond_f
    const/4 v1, 0x1

    .line 383
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Lir/nasim/Jg3;Lcoil/memory/MemoryCache$Key;Lir/nasim/dX6;Lir/nasim/ss6;)Lcoil/memory/MemoryCache$b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jg3;->C()Lir/nasim/ux0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/ux0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil/memory/c;->a:Lir/nasim/gg3;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/gg3;->e()Lcoil/memory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcoil/memory/c;->c(Lir/nasim/Jg3;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lir/nasim/dX6;Lir/nasim/ss6;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final c(Lir/nasim/Jg3;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lir/nasim/dX6;Lir/nasim/ss6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/memory/c;->b:Lir/nasim/b96;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lir/nasim/c;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lir/nasim/b96;->c(Lir/nasim/Jg3;Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcoil/memory/c;->c:Lir/nasim/xX3;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lir/nasim/xX3;->a()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x3

    .line 26
    if-gt p3, p4, :cond_0

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/Jg3;->m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x0

    .line 50
    const-string p5, "MemoryCacheService"

    .line 51
    .line 52
    invoke-interface {p2, p5, p4, p1, p3}, Lir/nasim/xX3;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcoil/memory/c;->e(Lir/nasim/Jg3;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lir/nasim/dX6;Lir/nasim/ss6;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final f(Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;)Lcoil/memory/MemoryCache$Key;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Jg3;->B()Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4, p1, p2}, Lir/nasim/Zk2;->q(Lir/nasim/Jg3;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcoil/memory/c;->a:Lir/nasim/gg3;

    .line 12
    .line 13
    invoke-interface {v0}, Lir/nasim/gg3;->getComponents()Lir/nasim/la1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Lir/nasim/la1;->f(Ljava/lang/Object;Lir/nasim/JV4;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p4, p1, p2}, Lir/nasim/Zk2;->j(Lir/nasim/Jg3;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-object p4

    .line 28
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Jg3;->O()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lir/nasim/Jg3;->E()Lir/nasim/I75;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lir/nasim/I75;->e()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILir/nasim/DO1;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {v1}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/Jg3;->O()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Lir/nasim/JV4;->o()Lir/nasim/dX6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lir/nasim/dX6;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p3, "coil#transformation_size"

    .line 90
    .line 91
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p2, 0x0

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "coil#transformation_"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    throw p4

    .line 117
    :cond_4
    :goto_0
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 118
    .line 119
    invoke-direct {p1, p2, v1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final g(Lir/nasim/Fp3$a;Lir/nasim/Jg3;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lir/nasim/eo7;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/eo7;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcoil/memory/MemoryCache$b;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lir/nasim/Jg3;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lir/nasim/YJ1;->a:Lir/nasim/YJ1;

    .line 21
    .line 22
    invoke-direct {p0, p4}, Lcoil/memory/c;->b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {p0, p4}, Lcoil/memory/c;->d(Lcoil/memory/MemoryCache$b;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {p1}, Lir/nasim/p;->t(Lir/nasim/Fp3$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    move-object v0, v8

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v7}, Lir/nasim/eo7;-><init>(Landroid/graphics/drawable/Drawable;Lir/nasim/Jg3;Lir/nasim/YJ1;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v8
.end method

.method public final h(Lcoil/memory/MemoryCache$Key;Lir/nasim/Jg3;Lir/nasim/hj2$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lir/nasim/Jg3;->C()Lir/nasim/ux0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/ux0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p2, p0, Lcoil/memory/c;->a:Lir/nasim/gg3;

    .line 14
    .line 15
    invoke-interface {p2}, Lir/nasim/gg3;->e()Lcoil/memory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3}, Lir/nasim/hj2$b;->e()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lir/nasim/hj2$b;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "coil#is_sampled"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/hj2$b;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string v2, "coil#disk_cache_key"

    .line 70
    .line 71
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$b;

    .line 75
    .line 76
    invoke-direct {p3, v1, v0}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_1
    return v0
.end method
