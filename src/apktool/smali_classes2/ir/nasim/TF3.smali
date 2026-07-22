.class public abstract Lir/nasim/TF3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Rw3$a;

.field private static final b:Lir/nasim/Rw3$a;

.field private static final c:Lir/nasim/Rw3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v23, "ao"

    .line 2
    .line 3
    const-string v24, "bm"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    const-string v21, "cl"

    .line 48
    .line 49
    const-string v22, "hd"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lir/nasim/Rw3$a;->a([Ljava/lang/String;)Lir/nasim/Rw3$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lir/nasim/TF3;->a:Lir/nasim/Rw3$a;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lir/nasim/Rw3$a;->a([Ljava/lang/String;)Lir/nasim/Rw3$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lir/nasim/TF3;->b:Lir/nasim/Rw3$a;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lir/nasim/Rw3$a;->a([Ljava/lang/String;)Lir/nasim/Rw3$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lir/nasim/TF3;->c:Lir/nasim/Rw3$a;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/RF3;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v1, Lir/nasim/RF3$b;->a:Lir/nasim/RF3$b;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/tC3;->a:Lir/nasim/tC3;

    .line 8
    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->x()V

    .line 20
    .line 21
    .line 22
    const-string v3, "UNSET"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const-wide/16 v13, -0x1

    .line 34
    .line 35
    const/high16 v15, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    move-object/from16 v33, v1

    .line 42
    .line 43
    move-object/from16 v38, v2

    .line 44
    .line 45
    move-object/from16 v20, v4

    .line 46
    .line 47
    move-object/from16 v23, v20

    .line 48
    .line 49
    move-object/from16 v31, v23

    .line 50
    .line 51
    move-object/from16 v32, v31

    .line 52
    .line 53
    move-object/from16 v34, v32

    .line 54
    .line 55
    move-object/from16 v36, v34

    .line 56
    .line 57
    move-object/from16 v37, v36

    .line 58
    .line 59
    move-wide/from16 v17, v5

    .line 60
    .line 61
    move v6, v9

    .line 62
    move/from16 v24, v6

    .line 63
    .line 64
    move/from16 v25, v24

    .line 65
    .line 66
    move/from16 v26, v25

    .line 67
    .line 68
    move/from16 v35, v26

    .line 69
    .line 70
    move/from16 v19, v11

    .line 71
    .line 72
    move/from16 v28, v19

    .line 73
    .line 74
    move/from16 v29, v28

    .line 75
    .line 76
    move/from16 v30, v29

    .line 77
    .line 78
    move/from16 v39, v30

    .line 79
    .line 80
    move-wide/from16 v21, v13

    .line 81
    .line 82
    move/from16 v27, v15

    .line 83
    .line 84
    move-object v13, v3

    .line 85
    move-object/from16 v14, v37

    .line 86
    .line 87
    move-object v15, v14

    .line 88
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_14

    .line 93
    .line 94
    sget-object v1, Lir/nasim/TF3;->a:Lir/nasim/Rw3$a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lir/nasim/Rw3;->n(Lir/nasim/Rw3$a;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x1

    .line 101
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->o()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->Q()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->n0()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {}, Lir/nasim/tC3;->values()[Lir/nasim/tC3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    array-length v2, v2

    .line 120
    if-lt v1, v2, :cond_1

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Unsupported Blend Mode: "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v7, v1}, Lir/nasim/PY3;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v38, Lir/nasim/tC3;->a:Lir/nasim/tC3;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {}, Lir/nasim/tC3;->values()[Lir/nasim/tC3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aget-object v38, v2, v1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->n0()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v2, :cond_2

    .line 157
    .line 158
    move v6, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move v6, v9

    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v35

    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->O0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    invoke-static {v0, v7, v9}, Lir/nasim/Ju;->f(Lir/nasim/Rw3;Lir/nasim/PY3;Z)Lir/nasim/ru;

    .line 173
    .line 174
    .line 175
    move-result-object v34

    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->b1()D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    double-to-float v1, v1

    .line 182
    move/from16 v39, v1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->b1()D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    double-to-float v1, v1

    .line 190
    move/from16 v19, v1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->b1()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    float-to-double v3, v3

    .line 202
    mul-double/2addr v1, v3

    .line 203
    double-to-float v1, v1

    .line 204
    move/from16 v30, v1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->b1()D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    float-to-double v3, v3

    .line 216
    mul-double/2addr v1, v3

    .line 217
    double-to-float v1, v1

    .line 218
    move/from16 v29, v1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->b1()D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    double-to-float v1, v1

    .line 227
    move/from16 v28, v1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->b1()D

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    double-to-float v1, v1

    .line 236
    move/from16 v27, v1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->b()V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->x()V

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->g()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    sget-object v3, Lir/nasim/TF3;->c:Lir/nasim/Rw3$a;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lir/nasim/Rw3;->n(Lir/nasim/Rw3$a;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    if-eq v3, v2, :cond_4

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->o()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->Q()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->O0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->n0()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/16 v4, 0x1d

    .line 293
    .line 294
    if-ne v3, v4, :cond_6

    .line 295
    .line 296
    invoke-static/range {p0 .. p1}, Lir/nasim/qm0;->b(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/pm0;

    .line 297
    .line 298
    .line 299
    move-result-object v36

    .line 300
    goto :goto_2

    .line 301
    :cond_6
    const/16 v4, 0x19

    .line 302
    .line 303
    if-ne v3, v4, :cond_3

    .line 304
    .line 305
    new-instance v3, Lir/nasim/tb2;

    .line 306
    .line 307
    invoke-direct {v3}, Lir/nasim/tb2;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0, v7}, Lir/nasim/tb2;->b(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/sb2;

    .line 311
    .line 312
    .line 313
    move-result-object v37

    .line 314
    goto :goto_2

    .line 315
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->C()V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->f()V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v7, v1}, Lir/nasim/PY3;->a(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->x()V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->g()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    sget-object v1, Lir/nasim/TF3;->b:Lir/nasim/Rw3$a;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lir/nasim/Rw3;->n(Lir/nasim/Rw3$a;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    if-eq v1, v2, :cond_9

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->o()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->Q()V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->b()V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->g()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    invoke-static/range {p0 .. p1}, Lir/nasim/Du;->a(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/Cu;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v32, v1

    .line 384
    .line 385
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->Q()V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->f()V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_c
    invoke-static/range {p0 .. p1}, Lir/nasim/Ju;->d(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/Bu;

    .line 400
    .line 401
    .line 402
    move-result-object v31

    .line 403
    goto :goto_3

    .line 404
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->C()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->b()V

    .line 410
    .line 411
    .line 412
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->g()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_f

    .line 417
    .line 418
    invoke-static/range {p0 .. p1}, Lir/nasim/gv1;->a(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/fv1;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->f()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->b()V

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->g()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-static/range {p0 .. p1}, Lir/nasim/u54;->a(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/s54;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v7, v1}, Lir/nasim/PY3;->s(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->f()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->n0()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {}, Lir/nasim/RF3$b;->values()[Lir/nasim/RF3$b;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    array-length v3, v3

    .line 471
    if-lt v1, v3, :cond_11

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v3, "Unsupported matte type: "

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v7, v1}, Lir/nasim/PY3;->a(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_11
    invoke-static {}, Lir/nasim/RF3$b;->values()[Lir/nasim/RF3$b;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    aget-object v33, v3, v1

    .line 500
    .line 501
    sget-object v1, Lir/nasim/TF3$a;->a:[I

    .line 502
    .line 503
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    aget v1, v1, v3

    .line 508
    .line 509
    if-eq v1, v2, :cond_13

    .line 510
    .line 511
    const/4 v3, 0x2

    .line 512
    if-eq v1, v3, :cond_12

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_12
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 516
    .line 517
    invoke-virtual {v7, v1}, Lir/nasim/PY3;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_13
    const-string v1, "Unsupported matte type: Luma"

    .line 522
    .line 523
    invoke-virtual {v7, v1}, Lir/nasim/PY3;->a(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_7
    invoke-virtual {v7, v2}, Lir/nasim/PY3;->s(I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_10
    invoke-static/range {p0 .. p1}, Lir/nasim/Hu;->g(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/Gu;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->O0()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v26

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->n0()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    int-to-float v1, v1

    .line 552
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    mul-float/2addr v1, v2

    .line 557
    float-to-int v1, v1

    .line 558
    move/from16 v25, v1

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->n0()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    int-to-float v1, v1

    .line 567
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    mul-float/2addr v1, v2

    .line 572
    float-to-int v1, v1

    .line 573
    move/from16 v24, v1

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->n0()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    int-to-long v1, v1

    .line 582
    move-wide/from16 v21, v1

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->n0()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    sget-object v20, Lir/nasim/RF3$a;->g:Lir/nasim/RF3$a;

    .line 591
    .line 592
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-ge v1, v2, :cond_0

    .line 597
    .line 598
    invoke-static {}, Lir/nasim/RF3$a;->values()[Lir/nasim/RF3$a;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    aget-object v20, v2, v1

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->O0()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v23

    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->n0()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    int-to-long v1, v1

    .line 617
    move-wide/from16 v17, v1

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->O0()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Rw3;->C()V

    .line 628
    .line 629
    .line 630
    new-instance v9, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    cmpl-float v0, v19, v11

    .line 636
    .line 637
    if-lez v0, :cond_15

    .line 638
    .line 639
    new-instance v5, Lir/nasim/uA3;

    .line 640
    .line 641
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v40

    .line 645
    const/4 v4, 0x0

    .line 646
    const/16 v41, 0x0

    .line 647
    .line 648
    move-object v0, v5

    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    move-object v2, v12

    .line 652
    move-object v3, v12

    .line 653
    move-object v11, v5

    .line 654
    move/from16 v5, v41

    .line 655
    .line 656
    move-object/from16 v41, v10

    .line 657
    .line 658
    move v10, v6

    .line 659
    move-object/from16 v6, v40

    .line 660
    .line 661
    invoke-direct/range {v0 .. v6}, Lir/nasim/uA3;-><init>(Lir/nasim/PY3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    goto :goto_8

    .line 669
    :cond_15
    move-object/from16 v41, v10

    .line 670
    .line 671
    move v10, v6

    .line 672
    move v0, v11

    .line 673
    :goto_8
    cmpl-float v0, v39, v0

    .line 674
    .line 675
    if-lez v0, :cond_16

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lir/nasim/PY3;->f()F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    move/from16 v39, v0

    .line 683
    .line 684
    :goto_9
    new-instance v11, Lir/nasim/uA3;

    .line 685
    .line 686
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const/4 v4, 0x0

    .line 691
    move-object v0, v11

    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    move-object/from16 v2, v16

    .line 695
    .line 696
    move-object/from16 v3, v16

    .line 697
    .line 698
    move/from16 v5, v19

    .line 699
    .line 700
    invoke-direct/range {v0 .. v6}, Lir/nasim/uA3;-><init>(Lir/nasim/PY3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v11, Lir/nasim/uA3;

    .line 707
    .line 708
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    move-object v0, v11

    .line 716
    move-object v2, v12

    .line 717
    move-object v3, v12

    .line 718
    move/from16 v5, v39

    .line 719
    .line 720
    invoke-direct/range {v0 .. v6}, Lir/nasim/uA3;-><init>(Lir/nasim/PY3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    const-string v0, ".ai"

    .line 727
    .line 728
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_17

    .line 733
    .line 734
    const-string v0, "ai"

    .line 735
    .line 736
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_18

    .line 741
    .line 742
    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 743
    .line 744
    invoke-virtual {v7, v0}, Lir/nasim/PY3;->a(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_18
    if-eqz v10, :cond_1a

    .line 748
    .line 749
    if-nez v15, :cond_19

    .line 750
    .line 751
    new-instance v15, Lir/nasim/Gu;

    .line 752
    .line 753
    invoke-direct {v15}, Lir/nasim/Gu;-><init>()V

    .line 754
    .line 755
    .line 756
    :cond_19
    invoke-virtual {v15, v10}, Lir/nasim/Gu;->m(Z)V

    .line 757
    .line 758
    .line 759
    :cond_1a
    move-object v11, v15

    .line 760
    new-instance v39, Lir/nasim/RF3;

    .line 761
    .line 762
    move-object/from16 v0, v39

    .line 763
    .line 764
    move-object v1, v8

    .line 765
    move-object/from16 v2, p1

    .line 766
    .line 767
    move-object v3, v13

    .line 768
    move-wide/from16 v4, v17

    .line 769
    .line 770
    move-object/from16 v6, v20

    .line 771
    .line 772
    move-wide/from16 v7, v21

    .line 773
    .line 774
    move-object/from16 v21, v9

    .line 775
    .line 776
    move-object/from16 v9, v23

    .line 777
    .line 778
    move-object/from16 v10, v41

    .line 779
    .line 780
    move/from16 v12, v24

    .line 781
    .line 782
    move/from16 v13, v25

    .line 783
    .line 784
    move/from16 v14, v26

    .line 785
    .line 786
    move/from16 v15, v27

    .line 787
    .line 788
    move/from16 v16, v28

    .line 789
    .line 790
    move/from16 v17, v29

    .line 791
    .line 792
    move/from16 v18, v30

    .line 793
    .line 794
    move-object/from16 v19, v31

    .line 795
    .line 796
    move-object/from16 v20, v32

    .line 797
    .line 798
    move-object/from16 v22, v33

    .line 799
    .line 800
    move-object/from16 v23, v34

    .line 801
    .line 802
    move/from16 v24, v35

    .line 803
    .line 804
    move-object/from16 v25, v36

    .line 805
    .line 806
    move-object/from16 v26, v37

    .line 807
    .line 808
    move-object/from16 v27, v38

    .line 809
    .line 810
    invoke-direct/range {v0 .. v27}, Lir/nasim/RF3;-><init>(Ljava/util/List;Lir/nasim/PY3;Ljava/lang/String;JLir/nasim/RF3$a;JLjava/lang/String;Ljava/util/List;Lir/nasim/Gu;IIIFFFFLir/nasim/Bu;Lir/nasim/Cu;Ljava/util/List;Lir/nasim/RF3$b;Lir/nasim/ru;ZLir/nasim/pm0;Lir/nasim/sb2;Lir/nasim/tC3;)V

    .line 811
    .line 812
    .line 813
    return-object v39

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lir/nasim/PY3;)Lir/nasim/RF3;
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/PY3;->b()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v28, Lir/nasim/RF3;

    .line 8
    .line 9
    move-object/from16 v0, v28

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v6, Lir/nasim/RF3$a;->a:Lir/nasim/RF3$a;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v4, Lir/nasim/Gu;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    invoke-direct {v4}, Lir/nasim/Gu;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    move/from16 v17, v4

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    move/from16 v18, v3

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    sget-object v22, Lir/nasim/RF3$b;->a:Lir/nasim/RF3$b;

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    sget-object v27, Lir/nasim/tC3;->a:Lir/nasim/tC3;

    .line 50
    .line 51
    const-string v3, "__container"

    .line 52
    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    const-wide/16 v7, -0x1

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    invoke-direct/range {v0 .. v27}, Lir/nasim/RF3;-><init>(Ljava/util/List;Lir/nasim/PY3;Ljava/lang/String;JLir/nasim/RF3$a;JLjava/lang/String;Ljava/util/List;Lir/nasim/Gu;IIIFFFFLir/nasim/Bu;Lir/nasim/Cu;Ljava/util/List;Lir/nasim/RF3$b;Lir/nasim/ru;ZLir/nasim/pm0;Lir/nasim/sb2;Lir/nasim/tC3;)V

    .line 75
    .line 76
    .line 77
    return-object v28
.end method
