.class public abstract Lir/nasim/hW8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lir/nasim/mV8;->a:D

    .line 8
    .line 9
    iget-wide v5, v2, Lir/nasim/mV8;->a:D

    .line 10
    .line 11
    cmpl-double v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, Lir/nasim/mV8;->b:D

    .line 16
    .line 17
    iget-wide v9, v2, Lir/nasim/mV8;->b:D

    .line 18
    .line 19
    cmpl-double v7, v7, v9

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    sub-double/2addr v5, v3

    .line 29
    mul-double v7, v5, v5

    .line 30
    .line 31
    iget-wide v9, v2, Lir/nasim/mV8;->b:D

    .line 32
    .line 33
    iget-wide v11, v1, Lir/nasim/mV8;->b:D

    .line 34
    .line 35
    sub-double/2addr v9, v11

    .line 36
    mul-double v13, v9, v9

    .line 37
    .line 38
    add-double/2addr v13, v7

    .line 39
    iget-wide v7, v0, Lir/nasim/mV8;->a:D

    .line 40
    .line 41
    sub-double v15, v7, v3

    .line 42
    .line 43
    mul-double/2addr v15, v5

    .line 44
    move-wide/from16 v17, v3

    .line 45
    .line 46
    iget-wide v3, v0, Lir/nasim/mV8;->b:D

    .line 47
    .line 48
    sub-double v19, v3, v11

    .line 49
    .line 50
    mul-double v19, v19, v9

    .line 51
    .line 52
    add-double v19, v19, v15

    .line 53
    .line 54
    div-double v19, v19, v13

    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    cmpg-double v15, v19, v15

    .line 59
    .line 60
    if-gtz v15, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :cond_1
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    cmpl-double v1, v19, v15

    .line 70
    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_2
    sub-double/2addr v11, v3

    .line 79
    mul-double/2addr v11, v5

    .line 80
    sub-double v3, v17, v7

    .line 81
    .line 82
    mul-double/2addr v3, v9

    .line 83
    sub-double/2addr v11, v3

    .line 84
    div-double/2addr v11, v13

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    mul-double/2addr v2, v0

    .line 94
    return-wide v2
.end method

.method public static b(Lir/nasim/WW8;)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lir/nasim/WW8;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-wide v3

    .line 13
    :cond_0
    new-instance v2, Lir/nasim/mV8;

    .line 14
    .line 15
    invoke-direct {v2}, Lir/nasim/mV8;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lir/nasim/mV8;

    .line 19
    .line 20
    invoke-direct {v5}, Lir/nasim/mV8;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lir/nasim/mV8;

    .line 24
    .line 25
    invoke-direct {v6}, Lir/nasim/mV8;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {v0, v7, v5}, Lir/nasim/WW8;->Y0(ILir/nasim/mV8;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-interface {v0, v7, v6}, Lir/nasim/WW8;->Y0(ILir/nasim/mV8;)V

    .line 34
    .line 35
    .line 36
    iget-wide v8, v5, Lir/nasim/mV8;->a:D

    .line 37
    .line 38
    iget-wide v10, v6, Lir/nasim/mV8;->a:D

    .line 39
    .line 40
    sub-double/2addr v10, v8

    .line 41
    iput-wide v10, v6, Lir/nasim/mV8;->a:D

    .line 42
    .line 43
    move v10, v7

    .line 44
    :goto_0
    add-int/lit8 v11, v1, -0x1

    .line 45
    .line 46
    if-ge v10, v11, :cond_1

    .line 47
    .line 48
    iget-wide v11, v5, Lir/nasim/mV8;->b:D

    .line 49
    .line 50
    iput-wide v11, v2, Lir/nasim/mV8;->b:D

    .line 51
    .line 52
    iget-wide v11, v6, Lir/nasim/mV8;->a:D

    .line 53
    .line 54
    iput-wide v11, v5, Lir/nasim/mV8;->a:D

    .line 55
    .line 56
    iget-wide v11, v6, Lir/nasim/mV8;->b:D

    .line 57
    .line 58
    iput-wide v11, v5, Lir/nasim/mV8;->b:D

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    invoke-interface {v0, v10, v6}, Lir/nasim/WW8;->Y0(ILir/nasim/mV8;)V

    .line 63
    .line 64
    .line 65
    iget-wide v11, v6, Lir/nasim/mV8;->a:D

    .line 66
    .line 67
    sub-double/2addr v11, v8

    .line 68
    iput-wide v11, v6, Lir/nasim/mV8;->a:D

    .line 69
    .line 70
    iget-wide v11, v5, Lir/nasim/mV8;->a:D

    .line 71
    .line 72
    iget-wide v13, v2, Lir/nasim/mV8;->b:D

    .line 73
    .line 74
    move-wide v15, v8

    .line 75
    iget-wide v7, v6, Lir/nasim/mV8;->b:D

    .line 76
    .line 77
    sub-double/2addr v13, v7

    .line 78
    mul-double/2addr v13, v11

    .line 79
    add-double/2addr v3, v13

    .line 80
    move-wide v8, v15

    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    div-double/2addr v3, v0

    .line 86
    return-wide v3
.end method

.method public static c(Lir/nasim/mV8;[Lir/nasim/mV8;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    array-length v7, v1

    .line 9
    if-ge v4, v7, :cond_2e

    .line 10
    .line 11
    aget-object v7, v1, v4

    .line 12
    .line 13
    add-int/lit8 v9, v4, -0x1

    .line 14
    .line 15
    aget-object v9, v1, v9

    .line 16
    .line 17
    iget-wide v10, v7, Lir/nasim/mV8;->a:D

    .line 18
    .line 19
    iget-wide v12, v0, Lir/nasim/mV8;->a:D

    .line 20
    .line 21
    cmpg-double v14, v10, v12

    .line 22
    .line 23
    if-gez v14, :cond_0

    .line 24
    .line 25
    iget-wide v14, v9, Lir/nasim/mV8;->a:D

    .line 26
    .line 27
    cmpg-double v14, v14, v12

    .line 28
    .line 29
    if-gez v14, :cond_0

    .line 30
    .line 31
    move/from16 v17, v4

    .line 32
    .line 33
    move/from16 v18, v5

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    iget-wide v14, v9, Lir/nasim/mV8;->a:D

    .line 38
    .line 39
    cmpl-double v16, v12, v14

    .line 40
    .line 41
    if-nez v16, :cond_1

    .line 42
    .line 43
    iget-wide v2, v0, Lir/nasim/mV8;->b:D

    .line 44
    .line 45
    move/from16 v17, v4

    .line 46
    .line 47
    move/from16 v18, v5

    .line 48
    .line 49
    iget-wide v4, v9, Lir/nasim/mV8;->b:D

    .line 50
    .line 51
    cmpl-double v2, v2, v4

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    move/from16 v17, v4

    .line 58
    .line 59
    move/from16 v18, v5

    .line 60
    .line 61
    :cond_2
    iget-wide v2, v7, Lir/nasim/mV8;->b:D

    .line 62
    .line 63
    iget-wide v4, v0, Lir/nasim/mV8;->b:D

    .line 64
    .line 65
    cmpl-double v7, v2, v4

    .line 66
    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    iget-wide v0, v9, Lir/nasim/mV8;->b:D

    .line 70
    .line 71
    cmpl-double v0, v0, v4

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    cmpl-double v0, v10, v14

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    move-wide/from16 v23, v10

    .line 80
    .line 81
    move-wide v10, v14

    .line 82
    move-wide/from16 v14, v23

    .line 83
    .line 84
    :cond_3
    cmpl-double v0, v12, v10

    .line 85
    .line 86
    if-ltz v0, :cond_2b

    .line 87
    .line 88
    cmpg-double v0, v12, v14

    .line 89
    .line 90
    if-gtz v0, :cond_2b

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_4
    if-lez v7, :cond_5

    .line 95
    .line 96
    iget-wide v0, v9, Lir/nasim/mV8;->b:D

    .line 97
    .line 98
    cmpg-double v0, v0, v4

    .line 99
    .line 100
    if-lez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    iget-wide v0, v9, Lir/nasim/mV8;->b:D

    .line 103
    .line 104
    cmpl-double v0, v0, v4

    .line 105
    .line 106
    if-lez v0, :cond_2b

    .line 107
    .line 108
    cmpg-double v0, v2, v4

    .line 109
    .line 110
    if-gtz v0, :cond_2b

    .line 111
    .line 112
    :cond_6
    sub-double/2addr v10, v12

    .line 113
    sub-double/2addr v2, v4

    .line 114
    sub-double/2addr v14, v12

    .line 115
    iget-wide v0, v9, Lir/nasim/mV8;->b:D

    .line 116
    .line 117
    sub-double/2addr v0, v4

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmpl-double v7, v10, v4

    .line 121
    .line 122
    const/4 v9, -0x1

    .line 123
    if-eqz v7, :cond_23

    .line 124
    .line 125
    cmpl-double v12, v0, v4

    .line 126
    .line 127
    if-nez v12, :cond_7

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_7
    cmpl-double v13, v2, v4

    .line 132
    .line 133
    if-eqz v13, :cond_21

    .line 134
    .line 135
    cmpl-double v13, v14, v4

    .line 136
    .line 137
    if-nez v13, :cond_8

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_8
    cmpg-double v7, v4, v2

    .line 142
    .line 143
    if-gez v7, :cond_c

    .line 144
    .line 145
    cmpg-double v7, v4, v0

    .line 146
    .line 147
    if-gez v7, :cond_a

    .line 148
    .line 149
    cmpg-double v7, v2, v0

    .line 150
    .line 151
    if-gtz v7, :cond_9

    .line 152
    .line 153
    move-wide v12, v0

    .line 154
    move-wide v7, v2

    .line 155
    const/4 v9, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move-wide v7, v0

    .line 158
    :goto_1
    move-wide v12, v2

    .line 159
    :goto_2
    move-wide/from16 v23, v10

    .line 160
    .line 161
    move-wide v10, v14

    .line 162
    move-wide/from16 v14, v23

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    neg-double v12, v0

    .line 166
    cmpg-double v7, v2, v12

    .line 167
    .line 168
    neg-double v14, v14

    .line 169
    if-gtz v7, :cond_b

    .line 170
    .line 171
    move-wide v7, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move-wide v7, v12

    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_c
    cmpg-double v7, v4, v0

    .line 177
    .line 178
    if-gez v7, :cond_e

    .line 179
    .line 180
    neg-double v12, v2

    .line 181
    cmpg-double v7, v12, v0

    .line 182
    .line 183
    neg-double v10, v10

    .line 184
    if-gtz v7, :cond_d

    .line 185
    .line 186
    move-wide v7, v12

    .line 187
    move-wide v12, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_d
    move-wide v7, v0

    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_e
    cmpl-double v7, v2, v0

    .line 193
    .line 194
    neg-double v10, v10

    .line 195
    if-ltz v7, :cond_f

    .line 196
    .line 197
    neg-double v12, v2

    .line 198
    neg-double v14, v14

    .line 199
    neg-double v8, v0

    .line 200
    move-wide/from16 v23, v8

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    move-wide v7, v12

    .line 204
    move-wide/from16 v12, v23

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    neg-double v7, v14

    .line 208
    neg-double v12, v2

    .line 209
    neg-double v14, v0

    .line 210
    move-wide/from16 v23, v7

    .line 211
    .line 212
    move-wide v7, v14

    .line 213
    move-wide v14, v10

    .line 214
    move-wide/from16 v10, v23

    .line 215
    .line 216
    :goto_3
    cmpg-double v19, v4, v10

    .line 217
    .line 218
    if-gez v19, :cond_10

    .line 219
    .line 220
    cmpg-double v19, v4, v14

    .line 221
    .line 222
    if-gez v19, :cond_28

    .line 223
    .line 224
    cmpg-double v19, v10, v14

    .line 225
    .line 226
    if-gtz v19, :cond_28

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_10
    cmpg-double v19, v4, v14

    .line 230
    .line 231
    if-gez v19, :cond_11

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_11
    cmpl-double v19, v10, v14

    .line 236
    .line 237
    if-ltz v19, :cond_20

    .line 238
    .line 239
    neg-int v9, v9

    .line 240
    neg-double v10, v10

    .line 241
    neg-double v14, v14

    .line 242
    :cond_12
    :goto_4
    div-double v19, v14, v10

    .line 243
    .line 244
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->floor(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v19

    .line 248
    mul-double v21, v19, v10

    .line 249
    .line 250
    sub-double v14, v14, v21

    .line 251
    .line 252
    mul-double v19, v19, v7

    .line 253
    .line 254
    sub-double v12, v12, v19

    .line 255
    .line 256
    cmpg-double v19, v12, v4

    .line 257
    .line 258
    if-gez v19, :cond_13

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_13
    cmpl-double v19, v12, v7

    .line 263
    .line 264
    if-lez v19, :cond_14

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_14
    add-double v19, v14, v14

    .line 269
    .line 270
    cmpl-double v19, v10, v19

    .line 271
    .line 272
    if-lez v19, :cond_15

    .line 273
    .line 274
    add-double v19, v12, v12

    .line 275
    .line 276
    cmpg-double v19, v7, v19

    .line 277
    .line 278
    if-gez v19, :cond_17

    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_15
    add-double v19, v12, v12

    .line 283
    .line 284
    cmpl-double v19, v7, v19

    .line 285
    .line 286
    if-lez v19, :cond_16

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_16
    sub-double v14, v10, v14

    .line 290
    .line 291
    sub-double v12, v7, v12

    .line 292
    .line 293
    neg-int v9, v9

    .line 294
    :cond_17
    cmpl-double v19, v12, v4

    .line 295
    .line 296
    if-nez v19, :cond_18

    .line 297
    .line 298
    cmpl-double v7, v14, v4

    .line 299
    .line 300
    if-nez v7, :cond_20

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_18
    cmpl-double v19, v14, v4

    .line 305
    .line 306
    if-nez v19, :cond_19

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_19
    div-double v19, v10, v14

    .line 311
    .line 312
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->floor(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v19

    .line 316
    mul-double v21, v19, v14

    .line 317
    .line 318
    sub-double v10, v10, v21

    .line 319
    .line 320
    mul-double v19, v19, v12

    .line 321
    .line 322
    sub-double v7, v7, v19

    .line 323
    .line 324
    cmpg-double v19, v7, v4

    .line 325
    .line 326
    if-gez v19, :cond_1a

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_1a
    cmpl-double v19, v7, v12

    .line 330
    .line 331
    if-lez v19, :cond_1b

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_1b
    add-double v19, v10, v10

    .line 335
    .line 336
    cmpl-double v19, v14, v19

    .line 337
    .line 338
    if-lez v19, :cond_1c

    .line 339
    .line 340
    add-double v19, v7, v7

    .line 341
    .line 342
    cmpg-double v19, v12, v19

    .line 343
    .line 344
    if-gez v19, :cond_1e

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_1c
    add-double v19, v7, v7

    .line 348
    .line 349
    cmpl-double v19, v12, v19

    .line 350
    .line 351
    if-lez v19, :cond_1d

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_1d
    sub-double v10, v14, v10

    .line 355
    .line 356
    sub-double v7, v12, v7

    .line 357
    .line 358
    neg-int v9, v9

    .line 359
    :cond_1e
    cmpl-double v19, v7, v4

    .line 360
    .line 361
    if-nez v19, :cond_1f

    .line 362
    .line 363
    cmpl-double v7, v10, v4

    .line 364
    .line 365
    if-nez v7, :cond_28

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_1f
    cmpl-double v19, v10, v4

    .line 369
    .line 370
    if-nez v19, :cond_12

    .line 371
    .line 372
    :cond_20
    :goto_5
    neg-int v9, v9

    .line 373
    goto :goto_a

    .line 374
    :cond_21
    :goto_6
    if-lez v12, :cond_22

    .line 375
    .line 376
    if-lez v7, :cond_28

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_22
    if-lez v7, :cond_26

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_23
    :goto_7
    cmpl-double v7, v2, v4

    .line 383
    .line 384
    if-eqz v7, :cond_27

    .line 385
    .line 386
    cmpl-double v8, v14, v4

    .line 387
    .line 388
    if-nez v8, :cond_24

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_24
    if-lez v7, :cond_25

    .line 392
    .line 393
    if-lez v8, :cond_26

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_25
    if-lez v8, :cond_28

    .line 397
    .line 398
    :cond_26
    :goto_8
    const/4 v9, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_27
    :goto_9
    const/4 v9, 0x0

    .line 401
    :cond_28
    :goto_a
    int-to-double v7, v9

    .line 402
    cmpl-double v9, v7, v4

    .line 403
    .line 404
    if-nez v9, :cond_29

    .line 405
    .line 406
    :goto_b
    const/4 v5, 0x1

    .line 407
    goto :goto_d

    .line 408
    :cond_29
    cmpg-double v0, v0, v2

    .line 409
    .line 410
    if-gez v0, :cond_2a

    .line 411
    .line 412
    neg-double v7, v7

    .line 413
    :cond_2a
    cmpl-double v0, v7, v4

    .line 414
    .line 415
    if-lez v0, :cond_2b

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    :cond_2b
    :goto_c
    move/from16 v5, v18

    .line 420
    .line 421
    :goto_d
    if-eqz v5, :cond_2d

    .line 422
    .line 423
    if-eqz v5, :cond_2c

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    goto :goto_e

    .line 427
    :cond_2c
    const/4 v0, 0x2

    .line 428
    rem-int/2addr v6, v0

    .line 429
    const/4 v1, 0x1

    .line 430
    if-ne v6, v1, :cond_30

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_2d
    const/4 v1, 0x1

    .line 434
    add-int/lit8 v4, v17, 0x1

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_2e
    move/from16 v18, v5

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    const/4 v1, 0x1

    .line 446
    if-eqz v18, :cond_2f

    .line 447
    .line 448
    :goto_e
    move v2, v1

    .line 449
    goto :goto_10

    .line 450
    :cond_2f
    rem-int/2addr v6, v0

    .line 451
    if-ne v6, v1, :cond_30

    .line 452
    .line 453
    :goto_f
    const/4 v2, 0x0

    .line 454
    goto :goto_10

    .line 455
    :cond_30
    move v2, v0

    .line 456
    :goto_10
    return v2
.end method

.method public static d([Lir/nasim/mV8;)Z
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-lt v0, v2, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    :goto_0
    if-gt v4, v0, :cond_1

    .line 13
    .line 14
    aget-object v6, p0, v4

    .line 15
    .line 16
    iget-wide v7, v6, Lir/nasim/mV8;->b:D

    .line 17
    .line 18
    iget-wide v9, v3, Lir/nasim/mV8;->b:D

    .line 19
    .line 20
    cmpl-double v7, v7, v9

    .line 21
    .line 22
    if-lez v7, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    move-object v3, v6

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v5

    .line 30
    :cond_2
    sub-int/2addr v4, v1

    .line 31
    if-gez v4, :cond_3

    .line 32
    .line 33
    move v4, v0

    .line 34
    :cond_3
    aget-object v6, p0, v4

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    :cond_4
    move v6, v5

    .line 45
    :cond_5
    add-int/2addr v6, v1

    .line 46
    rem-int/2addr v6, v0

    .line 47
    aget-object v7, p0, v6

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    if-ne v6, v5, :cond_5

    .line 56
    .line 57
    :cond_6
    aget-object v0, p0, v4

    .line 58
    .line 59
    aget-object p0, p0, v6

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_a

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_a

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-static {v0, v3, p0}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    iget-wide v3, v0, Lir/nasim/mV8;->a:D

    .line 87
    .line 88
    iget-wide v5, p0, Lir/nasim/mV8;->a:D

    .line 89
    .line 90
    cmpl-double p0, v3, v5

    .line 91
    .line 92
    if-lez p0, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    if-lez v3, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    move v1, v2

    .line 99
    :goto_1
    return v1

    .line 100
    :cond_a
    :goto_2
    return v2

    .line 101
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "Ring has fewer than 3 points, so orientation cannot be determined"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v0, Lir/nasim/mV8;->a:D

    .line 8
    .line 9
    iget-wide v5, v2, Lir/nasim/mV8;->a:D

    .line 10
    .line 11
    sub-double/2addr v3, v5

    .line 12
    iget-wide v7, v1, Lir/nasim/mV8;->b:D

    .line 13
    .line 14
    iget-wide v9, v2, Lir/nasim/mV8;->b:D

    .line 15
    .line 16
    sub-double/2addr v7, v9

    .line 17
    mul-double/2addr v7, v3

    .line 18
    iget-wide v3, v0, Lir/nasim/mV8;->b:D

    .line 19
    .line 20
    sub-double/2addr v3, v9

    .line 21
    iget-wide v9, v1, Lir/nasim/mV8;->a:D

    .line 22
    .line 23
    sub-double v5, v9, v5

    .line 24
    .line 25
    mul-double/2addr v5, v3

    .line 26
    sub-double v3, v7, v5

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    cmpl-double v13, v7, v11

    .line 31
    .line 32
    const/4 v15, -0x1

    .line 33
    const/4 v14, 0x1

    .line 34
    if-lez v13, :cond_1

    .line 35
    .line 36
    cmpg-double v13, v5, v11

    .line 37
    .line 38
    if-gtz v13, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-double/2addr v7, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    cmpg-double v13, v7, v11

    .line 44
    .line 45
    if-gez v13, :cond_4

    .line 46
    .line 47
    cmpl-double v13, v5, v11

    .line 48
    .line 49
    if-ltz v13, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    neg-double v7, v7

    .line 53
    sub-double/2addr v7, v5

    .line 54
    :goto_0
    const-wide v5, 0x3cd203af9ee75616L    # 1.0E-15

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v7, v5

    .line 60
    cmpl-double v5, v3, v7

    .line 61
    .line 62
    if-gez v5, :cond_4

    .line 63
    .line 64
    neg-double v5, v3

    .line 65
    cmpl-double v5, v5, v7

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v3, 0x2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    cmpl-double v5, v3, v11

    .line 73
    .line 74
    if-lez v5, :cond_5

    .line 75
    .line 76
    move v3, v14

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    cmpg-double v3, v3, v11

    .line 79
    .line 80
    if-gez v3, :cond_6

    .line 81
    .line 82
    move v3, v15

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v3, 0x0

    .line 85
    :goto_2
    if-gt v3, v14, :cond_7

    .line 86
    .line 87
    move v14, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    new-instance v3, Lir/nasim/TU8;

    .line 90
    .line 91
    invoke-direct {v3, v9, v10}, Lir/nasim/TU8;-><init>(D)V

    .line 92
    .line 93
    .line 94
    iget-wide v4, v0, Lir/nasim/mV8;->a:D

    .line 95
    .line 96
    neg-double v4, v4

    .line 97
    invoke-virtual {v3, v4, v5}, Lir/nasim/TU8;->v(D)Lir/nasim/TU8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v4, v1, Lir/nasim/mV8;->b:D

    .line 102
    .line 103
    new-instance v6, Lir/nasim/TU8;

    .line 104
    .line 105
    invoke-direct {v6, v4, v5}, Lir/nasim/TU8;-><init>(D)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, Lir/nasim/mV8;->b:D

    .line 109
    .line 110
    neg-double v4, v4

    .line 111
    invoke-virtual {v6, v4, v5}, Lir/nasim/TU8;->v(D)Lir/nasim/TU8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-wide v4, v2, Lir/nasim/mV8;->a:D

    .line 116
    .line 117
    new-instance v6, Lir/nasim/TU8;

    .line 118
    .line 119
    invoke-direct {v6, v4, v5}, Lir/nasim/TU8;-><init>(D)V

    .line 120
    .line 121
    .line 122
    iget-wide v4, v1, Lir/nasim/mV8;->a:D

    .line 123
    .line 124
    neg-double v4, v4

    .line 125
    invoke-virtual {v6, v4, v5}, Lir/nasim/TU8;->v(D)Lir/nasim/TU8;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v5, v2, Lir/nasim/mV8;->b:D

    .line 130
    .line 131
    new-instance v2, Lir/nasim/TU8;

    .line 132
    .line 133
    invoke-direct {v2, v5, v6}, Lir/nasim/TU8;-><init>(D)V

    .line 134
    .line 135
    .line 136
    iget-wide v5, v1, Lir/nasim/mV8;->b:D

    .line 137
    .line 138
    neg-double v5, v5

    .line 139
    invoke-virtual {v2, v5, v6}, Lir/nasim/TU8;->v(D)Lir/nasim/TU8;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, Lir/nasim/TU8;->B(Lir/nasim/TU8;)Lir/nasim/TU8;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v4}, Lir/nasim/TU8;->B(Lir/nasim/TU8;)Lir/nasim/TU8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v2, v1, Lir/nasim/TU8;->a:D

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-wide v2, v0, Lir/nasim/TU8;->a:D

    .line 161
    .line 162
    neg-double v2, v2

    .line 163
    iget-wide v4, v0, Lir/nasim/TU8;->b:D

    .line 164
    .line 165
    neg-double v4, v4

    .line 166
    invoke-virtual {v1, v2, v3, v4, v5}, Lir/nasim/TU8;->y(DD)Lir/nasim/TU8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    iget-wide v2, v1, Lir/nasim/TU8;->a:D

    .line 171
    .line 172
    cmpl-double v0, v2, v11

    .line 173
    .line 174
    if-lez v0, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    cmpg-double v0, v2, v11

    .line 178
    .line 179
    if-gez v0, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iget-wide v0, v1, Lir/nasim/TU8;->b:D

    .line 183
    .line 184
    cmpl-double v2, v0, v11

    .line 185
    .line 186
    if-lez v2, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    cmpg-double v0, v0, v11

    .line 190
    .line 191
    if-gez v0, :cond_c

    .line 192
    .line 193
    :goto_4
    move v14, v15

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    const/4 v14, 0x0

    .line 196
    :goto_5
    return v14
.end method
