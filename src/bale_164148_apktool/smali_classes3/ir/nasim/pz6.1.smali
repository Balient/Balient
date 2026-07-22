.class final Lir/nasim/pz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oz6;


# instance fields
.field private final a:Lir/nasim/KS2;

.field private final b:Lir/nasim/TF4;

.field private c:Lir/nasim/TF4;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/pz6;->a:Lir/nasim/KS2;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lir/nasim/rz6;->e(Ljava/util/Map;)Lir/nasim/TF4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, Lir/nasim/pz6;->b:Lir/nasim/TF4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pz6;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/pz6;->b:Lir/nasim/TF4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lir/nasim/pz6;->c:Lir/nasim/TF4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/uC6;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lir/nasim/pz6;->c:Lir/nasim/TF4;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lir/nasim/uC6;->g()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_1
    add-int/2addr v1, v3

    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lir/nasim/pz6;->b:Lir/nasim/TF4;

    .line 41
    .line 42
    const-wide/16 v6, 0xff

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v12, v1, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v13, v1, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v1, Lir/nasim/uC6;->a:[J

    .line 59
    .line 60
    array-length v14, v1

    .line 61
    add-int/lit8 v14, v14, -0x2

    .line 62
    .line 63
    if-ltz v14, :cond_6

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_2
    aget-wide v2, v1, v15

    .line 69
    .line 70
    not-long v4, v2

    .line 71
    shl-long/2addr v4, v8

    .line 72
    and-long/2addr v4, v2

    .line 73
    and-long/2addr v4, v9

    .line 74
    cmp-long v4, v4, v9

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    sub-int v4, v15, v14

    .line 79
    .line 80
    not-int v4, v4

    .line 81
    ushr-int/lit8 v4, v4, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_3
    if-ge v5, v4, :cond_4

    .line 87
    .line 88
    and-long v19, v2, v6

    .line 89
    .line 90
    const-wide/16 v17, 0x80

    .line 91
    .line 92
    cmp-long v19, v19, v17

    .line 93
    .line 94
    if-gez v19, :cond_3

    .line 95
    .line 96
    shl-int/lit8 v19, v15, 0x3

    .line 97
    .line 98
    add-int v19, v19, v5

    .line 99
    .line 100
    aget-object v20, v12, v19

    .line 101
    .line 102
    aget-object v19, v13, v19

    .line 103
    .line 104
    move-object/from16 v6, v19

    .line 105
    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    move-object/from16 v7, v20

    .line 109
    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v9, v16

    .line 113
    .line 114
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move-object/from16 v9, v16

    .line 119
    .line 120
    :goto_4
    shr-long/2addr v2, v11

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    move-object/from16 v16, v9

    .line 124
    .line 125
    const-wide/16 v6, 0xff

    .line 126
    .line 127
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object/from16 v9, v16

    .line 134
    .line 135
    if-ne v4, v11, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object/from16 v9, v16

    .line 139
    .line 140
    :goto_5
    if-eq v15, v14, :cond_7

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    const-wide/16 v6, 0xff

    .line 147
    .line 148
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v9, v3

    .line 155
    :cond_7
    iget-object v1, v0, Lir/nasim/pz6;->c:Lir/nasim/TF4;

    .line 156
    .line 157
    if-eqz v1, :cond_11

    .line 158
    .line 159
    iget-object v2, v1, Lir/nasim/uC6;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, v1, Lir/nasim/uC6;->c:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, v1, Lir/nasim/uC6;->a:[J

    .line 164
    .line 165
    array-length v4, v1

    .line 166
    add-int/lit8 v4, v4, -0x2

    .line 167
    .line 168
    if-ltz v4, :cond_11

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_6
    aget-wide v6, v1, v5

    .line 172
    .line 173
    not-long v12, v6

    .line 174
    shl-long/2addr v12, v8

    .line 175
    and-long/2addr v12, v6

    .line 176
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v12, v14

    .line 182
    cmp-long v10, v12, v14

    .line 183
    .line 184
    if-eqz v10, :cond_10

    .line 185
    .line 186
    sub-int v10, v5, v4

    .line 187
    .line 188
    not-int v10, v10

    .line 189
    ushr-int/lit8 v10, v10, 0x1f

    .line 190
    .line 191
    rsub-int/lit8 v10, v10, 0x8

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_7
    if-ge v12, v10, :cond_f

    .line 195
    .line 196
    const-wide/16 v19, 0xff

    .line 197
    .line 198
    and-long v21, v6, v19

    .line 199
    .line 200
    const-wide/16 v16, 0x80

    .line 201
    .line 202
    cmp-long v13, v21, v16

    .line 203
    .line 204
    if-gez v13, :cond_e

    .line 205
    .line 206
    shl-int/lit8 v13, v5, 0x3

    .line 207
    .line 208
    add-int/2addr v13, v12

    .line 209
    aget-object v18, v2, v13

    .line 210
    .line 211
    aget-object v13, v3, v13

    .line 212
    .line 213
    check-cast v13, Ljava/util/List;

    .line 214
    .line 215
    move-object/from16 v8, v18

    .line 216
    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    const/4 v15, 0x1

    .line 224
    if-ne v14, v15, :cond_a

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lir/nasim/IS2;

    .line 232
    .line 233
    invoke-interface {v13}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, v13}, Lir/nasim/pz6;->a(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_9

    .line 244
    .line 245
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_8
    move-object/from16 v24, v1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_9
    invoke-static {v13}, Lir/nasim/k96;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_a
    const/4 v14, 0x0

    .line 274
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    new-instance v14, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_8
    if-ge v11, v15, :cond_d

    .line 285
    .line 286
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    check-cast v23, Lir/nasim/IS2;

    .line 291
    .line 292
    move-object/from16 v24, v1

    .line 293
    .line 294
    invoke-interface/range {v23 .. v23}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lir/nasim/pz6;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    if-eqz v23, :cond_b

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    invoke-static {v1}, Lir/nasim/k96;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_c
    :goto_9
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v11, v11, 0x1

    .line 325
    .line 326
    move-object/from16 v1, v24

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    move-object/from16 v24, v1

    .line 330
    .line 331
    invoke-interface {v9, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :goto_a
    const/16 v1, 0x8

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_e
    move-object/from16 v24, v1

    .line 338
    .line 339
    move v1, v11

    .line 340
    :goto_b
    shr-long/2addr v6, v1

    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    move v11, v1

    .line 344
    move-object/from16 v1, v24

    .line 345
    .line 346
    const/4 v8, 0x7

    .line 347
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_f
    move-object/from16 v24, v1

    .line 355
    .line 356
    move v1, v11

    .line 357
    const-wide/16 v16, 0x80

    .line 358
    .line 359
    const-wide/16 v19, 0xff

    .line 360
    .line 361
    if-ne v10, v1, :cond_11

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_10
    move-object/from16 v24, v1

    .line 365
    .line 366
    move v1, v11

    .line 367
    const-wide/16 v16, 0x80

    .line 368
    .line 369
    const-wide/16 v19, 0xff

    .line 370
    .line 371
    :goto_c
    if-eq v5, v4, :cond_11

    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    move v11, v1

    .line 376
    move-object/from16 v1, v24

    .line 377
    .line 378
    const/4 v8, 0x7

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_11
    return-object v9
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/pz6;->b:Lir/nasim/TF4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/pz6;->b:Lir/nasim/TF4;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p1, v2}, Lir/nasim/TF4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    :goto_1
    return-object v1
.end method

.method public f(Ljava/lang/String;Lir/nasim/IS2;)Lir/nasim/oz6$a;
    .locals 2

    .line 1
    invoke-static {p1}, Lir/nasim/rz6;->d(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/pz6;->c:Lir/nasim/TF4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/vC6;->b()Lir/nasim/TF4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/pz6;->c:Lir/nasim/TF4;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lir/nasim/pz6$a;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/pz6$a;-><init>(Lir/nasim/TF4;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Registered key is empty or blank"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
