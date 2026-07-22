.class public abstract Lir/nasim/IN2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Matrix;)[F
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget v2, v1, p0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    aget v6, v1, v5

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    aget v8, v1, v7

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    aget v10, v1, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget v1, v1, v11

    .line 25
    .line 26
    const/16 v12, 0x10

    .line 27
    .line 28
    new-array v12, v12, [F

    .line 29
    .line 30
    aput v2, v12, p0

    .line 31
    .line 32
    aput v4, v12, v3

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    aput p0, v12, v9

    .line 36
    .line 37
    aput p0, v12, v5

    .line 38
    .line 39
    aput v6, v12, v7

    .line 40
    .line 41
    aput v8, v12, v11

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    aput p0, v12, v2

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    aput p0, v12, v2

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    aput p0, v12, v2

    .line 52
    .line 53
    aput p0, v12, v0

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    aput v0, v12, v2

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    aput p0, v12, v2

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    aput v10, v12, v2

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    aput v1, v12, v2

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    aput p0, v12, v1

    .line 76
    .line 77
    const/16 p0, 0xf

    .line 78
    .line 79
    aput v0, v12, p0

    .line 80
    .line 81
    return-object v12
.end method

.method public static b(FFFFFF)[F
    .locals 3

    .line 1
    sub-float v0, p1, p0

    .line 2
    .line 3
    sub-float v1, p3, p2

    .line 4
    .line 5
    sub-float v2, p5, p4

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    neg-float p0, p1

    .line 9
    div-float/2addr p0, v0

    .line 10
    add-float/2addr p3, p2

    .line 11
    neg-float p1, p3

    .line 12
    div-float/2addr p1, v1

    .line 13
    add-float/2addr p5, p4

    .line 14
    neg-float p2, p5

    .line 15
    div-float/2addr p2, v2

    .line 16
    const/high16 p3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float p4, p3, v0

    .line 19
    .line 20
    div-float/2addr p3, v1

    .line 21
    const/high16 p5, -0x40000000    # -2.0f

    .line 22
    .line 23
    div-float/2addr p5, v2

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput p4, v0, v1

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    aput p4, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput p4, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput p4, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput p4, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput p3, v0, v1

    .line 46
    .line 47
    const/4 p3, 0x6

    .line 48
    aput p4, v0, p3

    .line 49
    .line 50
    const/4 p3, 0x7

    .line 51
    aput p4, v0, p3

    .line 52
    .line 53
    const/16 p3, 0x8

    .line 54
    .line 55
    aput p4, v0, p3

    .line 56
    .line 57
    const/16 p3, 0x9

    .line 58
    .line 59
    aput p4, v0, p3

    .line 60
    .line 61
    const/16 p3, 0xa

    .line 62
    .line 63
    aput p5, v0, p3

    .line 64
    .line 65
    const/16 p3, 0xb

    .line 66
    .line 67
    aput p4, v0, p3

    .line 68
    .line 69
    const/16 p3, 0xc

    .line 70
    .line 71
    aput p0, v0, p3

    .line 72
    .line 73
    const/16 p0, 0xd

    .line 74
    .line 75
    aput p1, v0, p0

    .line 76
    .line 77
    const/16 p0, 0xe

    .line 78
    .line 79
    aput p2, v0, p0

    .line 80
    .line 81
    const/high16 p0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/16 p1, 0xf

    .line 84
    .line 85
    aput p0, v0, p1

    .line 86
    .line 87
    return-object v0
.end method

.method public static c([F[F)[F
    .locals 48

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float v3, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    aget v5, p0, v4

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget v7, p1, v6

    .line 13
    .line 14
    mul-float v8, v5, v7

    .line 15
    .line 16
    add-float/2addr v3, v8

    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    aget v9, p0, v8

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    aget v11, p1, v10

    .line 23
    .line 24
    mul-float v12, v9, v11

    .line 25
    .line 26
    add-float/2addr v3, v12

    .line 27
    const/16 v12, 0xc

    .line 28
    .line 29
    aget v13, p0, v12

    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    aget v15, p1, v14

    .line 33
    .line 34
    mul-float v16, v13, v15

    .line 35
    .line 36
    add-float v3, v3, v16

    .line 37
    .line 38
    aget v16, p0, v6

    .line 39
    .line 40
    mul-float v17, v16, v2

    .line 41
    .line 42
    const/16 v18, 0x5

    .line 43
    .line 44
    aget v19, p0, v18

    .line 45
    .line 46
    mul-float v20, v19, v7

    .line 47
    .line 48
    add-float v17, v17, v20

    .line 49
    .line 50
    const/16 v20, 0x9

    .line 51
    .line 52
    aget v21, p0, v20

    .line 53
    .line 54
    mul-float v22, v21, v11

    .line 55
    .line 56
    add-float v17, v17, v22

    .line 57
    .line 58
    const/16 v22, 0xd

    .line 59
    .line 60
    aget v23, p0, v22

    .line 61
    .line 62
    mul-float v24, v23, v15

    .line 63
    .line 64
    add-float v17, v17, v24

    .line 65
    .line 66
    aget v24, p0, v10

    .line 67
    .line 68
    mul-float v25, v24, v2

    .line 69
    .line 70
    const/16 v26, 0x6

    .line 71
    .line 72
    aget v27, p0, v26

    .line 73
    .line 74
    mul-float v28, v27, v7

    .line 75
    .line 76
    add-float v25, v25, v28

    .line 77
    .line 78
    const/16 v28, 0xa

    .line 79
    .line 80
    aget v29, p0, v28

    .line 81
    .line 82
    mul-float v30, v29, v11

    .line 83
    .line 84
    add-float v25, v25, v30

    .line 85
    .line 86
    const/16 v30, 0xe

    .line 87
    .line 88
    aget v31, p0, v30

    .line 89
    .line 90
    mul-float v32, v31, v15

    .line 91
    .line 92
    add-float v25, v25, v32

    .line 93
    .line 94
    aget v32, p0, v14

    .line 95
    .line 96
    mul-float v2, v2, v32

    .line 97
    .line 98
    const/16 v33, 0x7

    .line 99
    .line 100
    aget v34, p0, v33

    .line 101
    .line 102
    mul-float v7, v7, v34

    .line 103
    .line 104
    add-float/2addr v2, v7

    .line 105
    const/16 v7, 0xb

    .line 106
    .line 107
    aget v35, p0, v7

    .line 108
    .line 109
    mul-float v11, v11, v35

    .line 110
    .line 111
    add-float/2addr v2, v11

    .line 112
    const/16 v11, 0xf

    .line 113
    .line 114
    aget v36, p0, v11

    .line 115
    .line 116
    mul-float v15, v15, v36

    .line 117
    .line 118
    add-float/2addr v2, v15

    .line 119
    aget v15, p1, v4

    .line 120
    .line 121
    mul-float v37, v1, v15

    .line 122
    .line 123
    aget v38, p1, v18

    .line 124
    .line 125
    mul-float v39, v5, v38

    .line 126
    .line 127
    add-float v37, v37, v39

    .line 128
    .line 129
    aget v39, p1, v26

    .line 130
    .line 131
    mul-float v40, v9, v39

    .line 132
    .line 133
    add-float v37, v37, v40

    .line 134
    .line 135
    aget v40, p1, v33

    .line 136
    .line 137
    mul-float v41, v13, v40

    .line 138
    .line 139
    add-float v37, v37, v41

    .line 140
    .line 141
    mul-float v41, v16, v15

    .line 142
    .line 143
    mul-float v42, v19, v38

    .line 144
    .line 145
    add-float v41, v41, v42

    .line 146
    .line 147
    mul-float v42, v21, v39

    .line 148
    .line 149
    add-float v41, v41, v42

    .line 150
    .line 151
    mul-float v42, v23, v40

    .line 152
    .line 153
    add-float v41, v41, v42

    .line 154
    .line 155
    mul-float v42, v24, v15

    .line 156
    .line 157
    mul-float v43, v27, v38

    .line 158
    .line 159
    add-float v42, v42, v43

    .line 160
    .line 161
    mul-float v43, v29, v39

    .line 162
    .line 163
    add-float v42, v42, v43

    .line 164
    .line 165
    mul-float v43, v31, v40

    .line 166
    .line 167
    add-float v42, v42, v43

    .line 168
    .line 169
    mul-float v15, v15, v32

    .line 170
    .line 171
    mul-float v38, v38, v34

    .line 172
    .line 173
    add-float v15, v15, v38

    .line 174
    .line 175
    mul-float v39, v39, v35

    .line 176
    .line 177
    add-float v15, v15, v39

    .line 178
    .line 179
    mul-float v40, v40, v36

    .line 180
    .line 181
    add-float v15, v15, v40

    .line 182
    .line 183
    aget v38, p1, v8

    .line 184
    .line 185
    mul-float v39, v1, v38

    .line 186
    .line 187
    aget v40, p1, v20

    .line 188
    .line 189
    mul-float v43, v5, v40

    .line 190
    .line 191
    add-float v39, v39, v43

    .line 192
    .line 193
    aget v43, p1, v28

    .line 194
    .line 195
    mul-float v44, v9, v43

    .line 196
    .line 197
    add-float v39, v39, v44

    .line 198
    .line 199
    aget v44, p1, v7

    .line 200
    .line 201
    mul-float v45, v13, v44

    .line 202
    .line 203
    add-float v39, v39, v45

    .line 204
    .line 205
    mul-float v45, v16, v38

    .line 206
    .line 207
    mul-float v46, v19, v40

    .line 208
    .line 209
    add-float v45, v45, v46

    .line 210
    .line 211
    mul-float v46, v21, v43

    .line 212
    .line 213
    add-float v45, v45, v46

    .line 214
    .line 215
    mul-float v46, v23, v44

    .line 216
    .line 217
    add-float v45, v45, v46

    .line 218
    .line 219
    mul-float v46, v24, v38

    .line 220
    .line 221
    mul-float v47, v27, v40

    .line 222
    .line 223
    add-float v46, v46, v47

    .line 224
    .line 225
    mul-float v47, v29, v43

    .line 226
    .line 227
    add-float v46, v46, v47

    .line 228
    .line 229
    mul-float v47, v31, v44

    .line 230
    .line 231
    add-float v46, v46, v47

    .line 232
    .line 233
    mul-float v38, v38, v32

    .line 234
    .line 235
    mul-float v40, v40, v34

    .line 236
    .line 237
    add-float v38, v38, v40

    .line 238
    .line 239
    mul-float v43, v43, v35

    .line 240
    .line 241
    add-float v38, v38, v43

    .line 242
    .line 243
    mul-float v44, v44, v36

    .line 244
    .line 245
    add-float v38, v38, v44

    .line 246
    .line 247
    aget v40, p1, v12

    .line 248
    .line 249
    mul-float v1, v1, v40

    .line 250
    .line 251
    aget v43, p1, v22

    .line 252
    .line 253
    mul-float v5, v5, v43

    .line 254
    .line 255
    add-float/2addr v1, v5

    .line 256
    aget v5, p1, v30

    .line 257
    .line 258
    mul-float/2addr v9, v5

    .line 259
    add-float/2addr v1, v9

    .line 260
    aget v9, p1, v11

    .line 261
    .line 262
    mul-float/2addr v13, v9

    .line 263
    add-float/2addr v1, v13

    .line 264
    mul-float v16, v16, v40

    .line 265
    .line 266
    mul-float v19, v19, v43

    .line 267
    .line 268
    add-float v16, v16, v19

    .line 269
    .line 270
    mul-float v21, v21, v5

    .line 271
    .line 272
    add-float v16, v16, v21

    .line 273
    .line 274
    mul-float v23, v23, v9

    .line 275
    .line 276
    add-float v16, v16, v23

    .line 277
    .line 278
    mul-float v24, v24, v40

    .line 279
    .line 280
    mul-float v27, v27, v43

    .line 281
    .line 282
    add-float v24, v24, v27

    .line 283
    .line 284
    mul-float v29, v29, v5

    .line 285
    .line 286
    add-float v24, v24, v29

    .line 287
    .line 288
    mul-float v31, v31, v9

    .line 289
    .line 290
    add-float v24, v24, v31

    .line 291
    .line 292
    mul-float v32, v32, v40

    .line 293
    .line 294
    mul-float v34, v34, v43

    .line 295
    .line 296
    add-float v32, v32, v34

    .line 297
    .line 298
    mul-float v35, v35, v5

    .line 299
    .line 300
    add-float v32, v32, v35

    .line 301
    .line 302
    mul-float v36, v36, v9

    .line 303
    .line 304
    add-float v32, v32, v36

    .line 305
    .line 306
    const/16 v5, 0x10

    .line 307
    .line 308
    new-array v5, v5, [F

    .line 309
    .line 310
    aput v3, v5, v0

    .line 311
    .line 312
    aput v17, v5, v6

    .line 313
    .line 314
    aput v25, v5, v10

    .line 315
    .line 316
    aput v2, v5, v14

    .line 317
    .line 318
    aput v37, v5, v4

    .line 319
    .line 320
    aput v41, v5, v18

    .line 321
    .line 322
    aput v42, v5, v26

    .line 323
    .line 324
    aput v15, v5, v33

    .line 325
    .line 326
    aput v39, v5, v8

    .line 327
    .line 328
    aput v45, v5, v20

    .line 329
    .line 330
    aput v46, v5, v28

    .line 331
    .line 332
    aput v38, v5, v7

    .line 333
    .line 334
    aput v1, v5, v12

    .line 335
    .line 336
    aput v16, v5, v22

    .line 337
    .line 338
    aput v24, v5, v30

    .line 339
    .line 340
    aput v32, v5, v11

    .line 341
    .line 342
    return-object v5
.end method
