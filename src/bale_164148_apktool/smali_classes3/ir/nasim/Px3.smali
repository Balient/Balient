.class public abstract Lir/nasim/Px3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([F[F)Z
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    aget v2, v0, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v5, v0, v4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    aget v11, v0, v10

    .line 30
    .line 31
    const/4 v12, 0x5

    .line 32
    aget v13, v0, v12

    .line 33
    .line 34
    const/4 v14, 0x6

    .line 35
    aget v15, v0, v14

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    aget v17, v0, v16

    .line 40
    .line 41
    const/16 v18, 0x8

    .line 42
    .line 43
    aget v14, v0, v18

    .line 44
    .line 45
    const/16 v20, 0x9

    .line 46
    .line 47
    aget v12, v0, v20

    .line 48
    .line 49
    const/16 v22, 0xa

    .line 50
    .line 51
    aget v23, v0, v22

    .line 52
    .line 53
    const/16 v24, 0xb

    .line 54
    .line 55
    aget v25, v0, v24

    .line 56
    .line 57
    const/16 v26, 0xc

    .line 58
    .line 59
    aget v10, v0, v26

    .line 60
    .line 61
    const/16 v27, 0xd

    .line 62
    .line 63
    aget v28, v0, v27

    .line 64
    .line 65
    const/16 v29, 0xe

    .line 66
    .line 67
    aget v30, v0, v29

    .line 68
    .line 69
    const/16 v31, 0xf

    .line 70
    .line 71
    aget v0, v0, v31

    .line 72
    .line 73
    mul-float v32, v2, v13

    .line 74
    .line 75
    mul-float v33, v5, v11

    .line 76
    .line 77
    sub-float v32, v32, v33

    .line 78
    .line 79
    mul-float v33, v2, v15

    .line 80
    .line 81
    mul-float v34, v7, v11

    .line 82
    .line 83
    sub-float v33, v33, v34

    .line 84
    .line 85
    mul-float v34, v2, v17

    .line 86
    .line 87
    mul-float v35, v9, v11

    .line 88
    .line 89
    sub-float v34, v34, v35

    .line 90
    .line 91
    mul-float v35, v5, v15

    .line 92
    .line 93
    mul-float v36, v7, v13

    .line 94
    .line 95
    sub-float v35, v35, v36

    .line 96
    .line 97
    mul-float v36, v5, v17

    .line 98
    .line 99
    mul-float v37, v9, v13

    .line 100
    .line 101
    sub-float v36, v36, v37

    .line 102
    .line 103
    mul-float v37, v7, v17

    .line 104
    .line 105
    mul-float v38, v9, v15

    .line 106
    .line 107
    sub-float v37, v37, v38

    .line 108
    .line 109
    mul-float v38, v14, v28

    .line 110
    .line 111
    mul-float v39, v12, v10

    .line 112
    .line 113
    sub-float v38, v38, v39

    .line 114
    .line 115
    mul-float v39, v14, v30

    .line 116
    .line 117
    mul-float v40, v23, v10

    .line 118
    .line 119
    sub-float v39, v39, v40

    .line 120
    .line 121
    mul-float v40, v14, v0

    .line 122
    .line 123
    mul-float v41, v25, v10

    .line 124
    .line 125
    sub-float v40, v40, v41

    .line 126
    .line 127
    mul-float v41, v12, v30

    .line 128
    .line 129
    mul-float v42, v23, v28

    .line 130
    .line 131
    sub-float v41, v41, v42

    .line 132
    .line 133
    mul-float v42, v12, v0

    .line 134
    .line 135
    mul-float v43, v25, v28

    .line 136
    .line 137
    sub-float v42, v42, v43

    .line 138
    .line 139
    mul-float v43, v23, v0

    .line 140
    .line 141
    mul-float v44, v25, v30

    .line 142
    .line 143
    sub-float v43, v43, v44

    .line 144
    .line 145
    mul-float v44, v32, v43

    .line 146
    .line 147
    mul-float v45, v33, v42

    .line 148
    .line 149
    sub-float v44, v44, v45

    .line 150
    .line 151
    mul-float v45, v34, v41

    .line 152
    .line 153
    add-float v44, v44, v45

    .line 154
    .line 155
    mul-float v45, v35, v40

    .line 156
    .line 157
    add-float v44, v44, v45

    .line 158
    .line 159
    mul-float v45, v36, v39

    .line 160
    .line 161
    sub-float v44, v44, v45

    .line 162
    .line 163
    mul-float v45, v37, v38

    .line 164
    .line 165
    add-float v44, v44, v45

    .line 166
    .line 167
    const/16 v45, 0x0

    .line 168
    .line 169
    cmpg-float v45, v44, v45

    .line 170
    .line 171
    if-nez v45, :cond_2

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    const/high16 v46, 0x3f800000    # 1.0f

    .line 176
    .line 177
    div-float v46, v46, v44

    .line 178
    .line 179
    mul-float v44, v13, v43

    .line 180
    .line 181
    mul-float v47, v15, v42

    .line 182
    .line 183
    sub-float v44, v44, v47

    .line 184
    .line 185
    mul-float v47, v17, v41

    .line 186
    .line 187
    add-float v44, v44, v47

    .line 188
    .line 189
    mul-float v44, v44, v46

    .line 190
    .line 191
    aput v44, v1, v3

    .line 192
    .line 193
    neg-float v3, v5

    .line 194
    mul-float v3, v3, v43

    .line 195
    .line 196
    mul-float v47, v7, v42

    .line 197
    .line 198
    add-float v3, v3, v47

    .line 199
    .line 200
    mul-float v47, v9, v41

    .line 201
    .line 202
    sub-float v3, v3, v47

    .line 203
    .line 204
    mul-float v3, v3, v46

    .line 205
    .line 206
    aput v3, v1, v4

    .line 207
    .line 208
    mul-float v3, v28, v37

    .line 209
    .line 210
    mul-float v47, v30, v36

    .line 211
    .line 212
    sub-float v3, v3, v47

    .line 213
    .line 214
    mul-float v47, v0, v35

    .line 215
    .line 216
    add-float v3, v3, v47

    .line 217
    .line 218
    mul-float v3, v3, v46

    .line 219
    .line 220
    aput v3, v1, v6

    .line 221
    .line 222
    neg-float v3, v12

    .line 223
    mul-float v3, v3, v37

    .line 224
    .line 225
    mul-float v6, v23, v36

    .line 226
    .line 227
    add-float/2addr v3, v6

    .line 228
    mul-float v6, v25, v35

    .line 229
    .line 230
    sub-float/2addr v3, v6

    .line 231
    mul-float v3, v3, v46

    .line 232
    .line 233
    aput v3, v1, v8

    .line 234
    .line 235
    neg-float v3, v11

    .line 236
    mul-float v6, v3, v43

    .line 237
    .line 238
    mul-float v8, v15, v40

    .line 239
    .line 240
    add-float/2addr v6, v8

    .line 241
    mul-float v8, v17, v39

    .line 242
    .line 243
    sub-float/2addr v6, v8

    .line 244
    mul-float v6, v6, v46

    .line 245
    .line 246
    const/4 v8, 0x4

    .line 247
    aput v6, v1, v8

    .line 248
    .line 249
    mul-float v43, v43, v2

    .line 250
    .line 251
    mul-float v6, v7, v40

    .line 252
    .line 253
    sub-float v43, v43, v6

    .line 254
    .line 255
    mul-float v6, v9, v39

    .line 256
    .line 257
    add-float v43, v43, v6

    .line 258
    .line 259
    mul-float v43, v43, v46

    .line 260
    .line 261
    const/4 v6, 0x5

    .line 262
    aput v43, v1, v6

    .line 263
    .line 264
    neg-float v6, v10

    .line 265
    mul-float v8, v6, v37

    .line 266
    .line 267
    mul-float v21, v30, v34

    .line 268
    .line 269
    add-float v8, v8, v21

    .line 270
    .line 271
    mul-float v21, v0, v33

    .line 272
    .line 273
    sub-float v8, v8, v21

    .line 274
    .line 275
    mul-float v8, v8, v46

    .line 276
    .line 277
    const/16 v19, 0x6

    .line 278
    .line 279
    aput v8, v1, v19

    .line 280
    .line 281
    mul-float v37, v37, v14

    .line 282
    .line 283
    mul-float v8, v23, v34

    .line 284
    .line 285
    sub-float v37, v37, v8

    .line 286
    .line 287
    mul-float v8, v25, v33

    .line 288
    .line 289
    add-float v37, v37, v8

    .line 290
    .line 291
    mul-float v37, v37, v46

    .line 292
    .line 293
    aput v37, v1, v16

    .line 294
    .line 295
    mul-float v11, v11, v42

    .line 296
    .line 297
    mul-float v8, v13, v40

    .line 298
    .line 299
    sub-float/2addr v11, v8

    .line 300
    mul-float v17, v17, v38

    .line 301
    .line 302
    add-float v11, v11, v17

    .line 303
    .line 304
    mul-float v11, v11, v46

    .line 305
    .line 306
    aput v11, v1, v18

    .line 307
    .line 308
    neg-float v8, v2

    .line 309
    mul-float v8, v8, v42

    .line 310
    .line 311
    mul-float v40, v40, v5

    .line 312
    .line 313
    add-float v8, v8, v40

    .line 314
    .line 315
    mul-float v9, v9, v38

    .line 316
    .line 317
    sub-float/2addr v8, v9

    .line 318
    mul-float v8, v8, v46

    .line 319
    .line 320
    aput v8, v1, v20

    .line 321
    .line 322
    mul-float v10, v10, v36

    .line 323
    .line 324
    mul-float v8, v28, v34

    .line 325
    .line 326
    sub-float/2addr v10, v8

    .line 327
    mul-float v0, v0, v32

    .line 328
    .line 329
    add-float/2addr v10, v0

    .line 330
    mul-float v10, v10, v46

    .line 331
    .line 332
    aput v10, v1, v22

    .line 333
    .line 334
    neg-float v0, v14

    .line 335
    mul-float v0, v0, v36

    .line 336
    .line 337
    mul-float v34, v34, v12

    .line 338
    .line 339
    add-float v0, v0, v34

    .line 340
    .line 341
    mul-float v25, v25, v32

    .line 342
    .line 343
    sub-float v0, v0, v25

    .line 344
    .line 345
    mul-float v0, v0, v46

    .line 346
    .line 347
    aput v0, v1, v24

    .line 348
    .line 349
    mul-float v3, v3, v41

    .line 350
    .line 351
    mul-float v13, v13, v39

    .line 352
    .line 353
    add-float/2addr v3, v13

    .line 354
    mul-float v15, v15, v38

    .line 355
    .line 356
    sub-float/2addr v3, v15

    .line 357
    mul-float v3, v3, v46

    .line 358
    .line 359
    aput v3, v1, v26

    .line 360
    .line 361
    mul-float v2, v2, v41

    .line 362
    .line 363
    mul-float v5, v5, v39

    .line 364
    .line 365
    sub-float/2addr v2, v5

    .line 366
    mul-float v7, v7, v38

    .line 367
    .line 368
    add-float/2addr v2, v7

    .line 369
    mul-float v2, v2, v46

    .line 370
    .line 371
    aput v2, v1, v27

    .line 372
    .line 373
    mul-float v6, v6, v35

    .line 374
    .line 375
    mul-float v28, v28, v33

    .line 376
    .line 377
    add-float v6, v6, v28

    .line 378
    .line 379
    mul-float v30, v30, v32

    .line 380
    .line 381
    sub-float v6, v6, v30

    .line 382
    .line 383
    mul-float v6, v6, v46

    .line 384
    .line 385
    aput v6, v1, v29

    .line 386
    .line 387
    mul-float v14, v14, v35

    .line 388
    .line 389
    mul-float v12, v12, v33

    .line 390
    .line 391
    sub-float/2addr v14, v12

    .line 392
    mul-float v23, v23, v32

    .line 393
    .line 394
    add-float v14, v14, v23

    .line 395
    .line 396
    mul-float v14, v14, v46

    .line 397
    .line 398
    aput v14, v1, v31

    .line 399
    .line 400
    :goto_0
    if-nez v45, :cond_3

    .line 401
    .line 402
    move v3, v4

    .line 403
    goto :goto_1

    .line 404
    :cond_3
    const/4 v3, 0x0

    .line 405
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 406
    .line 407
    :goto_2
    return v0
.end method
