.class public final Lir/nasim/Lo6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Lo6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lo6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zf4;)Lir/nasim/Lo6;
    .locals 30

    .line 1
    const-string v0, "substring(...)"

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/m0;->o()Lir/nasim/tK7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    :try_start_0
    invoke-static {v1}, Lir/nasim/Em7;->n0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Ljava/lang/CharSequence;

    .line 46
    .line 47
    const-string v7, "*"

    .line 48
    .line 49
    const/4 v10, 0x6

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v6 .. v11}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v8, "*"

    .line 65
    .line 66
    const/4 v11, 0x6

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    add-int/2addr v5, v8

    .line 82
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "_"

    .line 90
    .line 91
    const-string v11, " "

    .line 92
    .line 93
    const/4 v13, 0x4

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v9 .. v14}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v9, v6

    .line 105
    check-cast v9, Ljava/lang/CharSequence;

    .line 106
    .line 107
    const-string v10, "*"

    .line 108
    .line 109
    const/4 v13, 0x6

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-static/range {v9 .. v14}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v9, v7

    .line 122
    check-cast v9, Ljava/lang/CharSequence;

    .line 123
    .line 124
    const-string v10, "*"

    .line 125
    .line 126
    const/4 v13, 0x6

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v9 .. v14}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    add-int/2addr v6, v3

    .line 141
    invoke-virtual {v9, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, Ljava/lang/CharSequence;

    .line 155
    .line 156
    const-string v11, "*"

    .line 157
    .line 158
    const/4 v14, 0x6

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-static/range {v10 .. v15}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v11, v10

    .line 171
    check-cast v11, Ljava/lang/CharSequence;

    .line 172
    .line 173
    const-string v12, "*"

    .line 174
    .line 175
    const/4 v15, 0x6

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-static/range {v11 .. v16}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    add-int/2addr v9, v3

    .line 191
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x4

    .line 199
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object v10, v9

    .line 204
    check-cast v10, Ljava/lang/CharSequence;

    .line 205
    .line 206
    const-string v11, "*"

    .line 207
    .line 208
    const/4 v14, 0x6

    .line 209
    const/4 v15, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static/range {v10 .. v15}, Lir/nasim/Em7;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    move-object v11, v10

    .line 221
    check-cast v11, Ljava/lang/CharSequence;

    .line 222
    .line 223
    const-string v12, "*"

    .line 224
    .line 225
    const/4 v15, 0x6

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-static/range {v11 .. v16}, Lir/nasim/Em7;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    add-int/2addr v9, v8

    .line 241
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    const-string v7, "+"

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v6, v7, v9, v8, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_2

    .line 260
    .line 261
    sget-object v7, Lir/nasim/J15;->c:Lir/nasim/J15;

    .line 262
    .line 263
    :goto_0
    move-object/from16 v21, v7

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_2
    const-string v7, "-"

    .line 270
    .line 271
    invoke-static {v6, v7, v9, v8, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_3

    .line 276
    .line 277
    sget-object v7, Lir/nasim/J15;->d:Lir/nasim/J15;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_3
    sget-object v7, Lir/nasim/J15;->b:Lir/nasim/J15;

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :goto_1
    new-instance v7, Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->a0()J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->L()J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    const-string v11, ","

    .line 294
    .line 295
    const-string v12, ""

    .line 296
    .line 297
    const/4 v14, 0x4

    .line 298
    const/4 v15, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    move-object v10, v6

    .line 301
    invoke-static/range {v10 .. v15}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    const-string v23, "-"

    .line 306
    .line 307
    const-string v24, ""

    .line 308
    .line 309
    const/16 v26, 0x4

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    invoke-static/range {v22 .. v27}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v9, "+"

    .line 320
    .line 321
    const-string v10, ""

    .line 322
    .line 323
    const/4 v12, 0x4

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-static/range {v8 .. v13}, Lir/nasim/Em7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Lir/nasim/um7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v25

    .line 338
    const/16 v28, 0x180

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    move-object v15, v7

    .line 347
    move-wide/from16 v22, v0

    .line 348
    .line 349
    move-object/from16 v24, v5

    .line 350
    .line 351
    invoke-direct/range {v15 .. v29}, Lir/nasim/features/pfm/entity/PFMTransaction;-><init>(JJLjava/lang/String;Lir/nasim/J15;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;ILir/nasim/DO1;)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Lir/nasim/Lo6;

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->a0()J

    .line 357
    .line 358
    .line 359
    move-result-wide v21

    .line 360
    invoke-virtual/range {p1 .. p1}, Lir/nasim/zf4;->L()J

    .line 361
    .line 362
    .line 363
    move-result-wide v23

    .line 364
    move-object v15, v8

    .line 365
    move-object/from16 v16, v6

    .line 366
    .line 367
    move-wide/from16 v17, v0

    .line 368
    .line 369
    move-object/from16 v19, v3

    .line 370
    .line 371
    move-object/from16 v20, v5

    .line 372
    .line 373
    move-object/from16 v25, v7

    .line 374
    .line 375
    invoke-direct/range {v15 .. v25}, Lir/nasim/Lo6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLir/nasim/features/pfm/entity/PFMTransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    return-object v8

    .line 379
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v2, "showSaptaNotification: "

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "SaptaPushModel"

    .line 401
    .line 402
    invoke-static {v1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_4
    return-object v4
.end method
