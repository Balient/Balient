.class public final Lir/nasim/MV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/ZW8;

.field public b:[Lir/nasim/mV8;

.field public c:[I

.field public d:Lir/nasim/lX8;

.field public e:Lir/nasim/lX8;


# direct methods
.method public constructor <init>(Lir/nasim/ZW8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/lX8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/lX8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/MV8;->d:Lir/nasim/lX8;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/lX8;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/lX8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/MV8;->e:Lir/nasim/lX8;

    .line 17
    .line 18
    iput-object p1, p0, Lir/nasim/MV8;->a:Lir/nasim/ZW8;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/ZW8;->d()[Lir/nasim/mV8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/MV8;->b:[Lir/nasim/mV8;

    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/fW8;->a([Lir/nasim/mV8;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/MV8;->c:[I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IILir/nasim/MV8;IILir/nasim/aX8;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    iget-object v0, v7, Lir/nasim/MV8;->b:[Lir/nasim/mV8;

    .line 16
    .line 17
    aget-object v1, v0, v8

    .line 18
    .line 19
    aget-object v0, v0, v9

    .line 20
    .line 21
    iget-object v2, v10, Lir/nasim/MV8;->b:[Lir/nasim/mV8;

    .line 22
    .line 23
    aget-object v3, v2, v11

    .line 24
    .line 25
    aget-object v2, v2, v12

    .line 26
    .line 27
    sub-int v4, v9, v8

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_d

    .line 31
    .line 32
    sub-int v4, v12, v11

    .line 33
    .line 34
    if-ne v4, v5, :cond_d

    .line 35
    .line 36
    iget-object v0, v7, Lir/nasim/MV8;->a:Lir/nasim/ZW8;

    .line 37
    .line 38
    iget-object v1, v10, Lir/nasim/MV8;->a:Lir/nasim/ZW8;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    if-ne v8, v11, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 47
    .line 48
    aget-object v3, v2, v8

    .line 49
    .line 50
    add-int/lit8 v4, v8, 0x1

    .line 51
    .line 52
    aget-object v2, v2, v4

    .line 53
    .line 54
    iget-object v4, v1, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 55
    .line 56
    aget-object v6, v4, v11

    .line 57
    .line 58
    add-int/lit8 v9, v11, 0x1

    .line 59
    .line 60
    aget-object v4, v4, v9

    .line 61
    .line 62
    iget-object v9, v13, Lir/nasim/aX8;->c:Lir/nasim/kY8;

    .line 63
    .line 64
    invoke-virtual {v9, v3, v2, v6, v4}, Lir/nasim/kY8;->a(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v13, Lir/nasim/aX8;->c:Lir/nasim/kY8;

    .line 68
    .line 69
    invoke-virtual {v2}, Lir/nasim/kY8;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    iget-boolean v2, v13, Lir/nasim/aX8;->e:Z

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iput-boolean v3, v0, Lir/nasim/ZW8;->f:Z

    .line 81
    .line 82
    iput-boolean v3, v1, Lir/nasim/ZW8;->f:Z

    .line 83
    .line 84
    :cond_1
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v2, v13, Lir/nasim/aX8;->c:Lir/nasim/kY8;

    .line 87
    .line 88
    iget v2, v2, Lir/nasim/kY8;->a:I

    .line 89
    .line 90
    if-ne v2, v5, :cond_4

    .line 91
    .line 92
    sub-int v2, v8, v11

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v5, :cond_2

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    iget-object v2, v0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 103
    .line 104
    aget-object v4, v2, v3

    .line 105
    .line 106
    array-length v6, v2

    .line 107
    sub-int/2addr v6, v5

    .line 108
    aget-object v2, v2, v6

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 117
    .line 118
    array-length v2, v2

    .line 119
    sub-int/2addr v2, v5

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    if-eq v11, v2, :cond_c

    .line 123
    .line 124
    :cond_3
    if-nez v11, :cond_4

    .line 125
    .line 126
    if-ne v8, v2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-boolean v2, v13, Lir/nasim/aX8;->d:Z

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v13, Lir/nasim/aX8;->c:Lir/nasim/kY8;

    .line 134
    .line 135
    invoke-virtual {v2}, Lir/nasim/kY8;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-object v2, v13, Lir/nasim/aX8;->c:Lir/nasim/kY8;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v8, v3}, Lir/nasim/ZW8;->b(Lir/nasim/kY8;II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v13, Lir/nasim/aX8;->c:Lir/nasim/kY8;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v11, v5}, Lir/nasim/ZW8;->b(Lir/nasim/kY8;II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v0, v13, Lir/nasim/aX8;->c:Lir/nasim/kY8;

    .line 152
    .line 153
    invoke-virtual {v0}, Lir/nasim/kY8;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iget-object v0, v13, Lir/nasim/aX8;->c:Lir/nasim/kY8;

    .line 160
    .line 161
    iget-object v0, v0, Lir/nasim/kY8;->c:[Lir/nasim/mV8;

    .line 162
    .line 163
    aget-object v0, v0, v3

    .line 164
    .line 165
    invoke-virtual {v0}, Lir/nasim/mV8;->clone()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lir/nasim/mV8;

    .line 170
    .line 171
    iput-boolean v5, v13, Lir/nasim/aX8;->a:Z

    .line 172
    .line 173
    iget-object v0, v13, Lir/nasim/aX8;->c:Lir/nasim/kY8;

    .line 174
    .line 175
    iget-object v1, v13, Lir/nasim/aX8;->f:[Ljava/util/Collection;

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    aget-object v2, v1, v3

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lir/nasim/CZ8;

    .line 197
    .line 198
    iget-object v3, v3, Lir/nasim/CZ8;->c:Lir/nasim/mV8;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lir/nasim/kY8;->e(Lir/nasim/mV8;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    aget-object v1, v1, v5

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lir/nasim/CZ8;

    .line 224
    .line 225
    iget-object v2, v2, Lir/nasim/CZ8;->c:Lir/nasim/mV8;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lir/nasim/kY8;->e(Lir/nasim/mV8;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    :goto_0
    iput-boolean v5, v13, Lir/nasim/aX8;->b:Z

    .line 235
    .line 236
    :cond_c
    :goto_1
    return-void

    .line 237
    :cond_d
    iget-object v14, v7, Lir/nasim/MV8;->d:Lir/nasim/lX8;

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-wide v4, v1, Lir/nasim/mV8;->a:D

    .line 243
    .line 244
    iget-wide v10, v0, Lir/nasim/mV8;->a:D

    .line 245
    .line 246
    iget-wide v12, v1, Lir/nasim/mV8;->b:D

    .line 247
    .line 248
    iget-wide v0, v0, Lir/nasim/mV8;->b:D

    .line 249
    .line 250
    move-wide v15, v4

    .line 251
    move-wide/from16 v17, v10

    .line 252
    .line 253
    move-wide/from16 v19, v12

    .line 254
    .line 255
    move-wide/from16 v21, v0

    .line 256
    .line 257
    invoke-virtual/range {v14 .. v22}, Lir/nasim/lX8;->b(DDDD)V

    .line 258
    .line 259
    .line 260
    iget-object v15, v7, Lir/nasim/MV8;->e:Lir/nasim/lX8;

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-wide v0, v3, Lir/nasim/mV8;->a:D

    .line 266
    .line 267
    iget-wide v4, v2, Lir/nasim/mV8;->a:D

    .line 268
    .line 269
    iget-wide v10, v3, Lir/nasim/mV8;->b:D

    .line 270
    .line 271
    iget-wide v2, v2, Lir/nasim/mV8;->b:D

    .line 272
    .line 273
    move-wide/from16 v16, v0

    .line 274
    .line 275
    move-wide/from16 v18, v4

    .line 276
    .line 277
    move-wide/from16 v20, v10

    .line 278
    .line 279
    move-wide/from16 v22, v2

    .line 280
    .line 281
    invoke-virtual/range {v15 .. v23}, Lir/nasim/lX8;->b(DDDD)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v7, Lir/nasim/MV8;->d:Lir/nasim/lX8;

    .line 285
    .line 286
    iget-object v1, v7, Lir/nasim/MV8;->e:Lir/nasim/lX8;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lir/nasim/lX8;->l(Lir/nasim/lX8;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    add-int v0, v8, v9

    .line 296
    .line 297
    div-int/lit8 v10, v0, 0x2

    .line 298
    .line 299
    move/from16 v11, p4

    .line 300
    .line 301
    move/from16 v12, p5

    .line 302
    .line 303
    add-int v0, v11, v12

    .line 304
    .line 305
    div-int/lit8 v13, v0, 0x2

    .line 306
    .line 307
    if-ge v8, v10, :cond_10

    .line 308
    .line 309
    if-ge v11, v13, :cond_f

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move/from16 v1, p1

    .line 314
    .line 315
    move v2, v10

    .line 316
    move-object/from16 v3, p3

    .line 317
    .line 318
    move/from16 v4, p4

    .line 319
    .line 320
    move v5, v13

    .line 321
    move-object/from16 v6, p6

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Lir/nasim/MV8;->a(IILir/nasim/MV8;IILir/nasim/aX8;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    if-ge v13, v12, :cond_10

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move/from16 v1, p1

    .line 331
    .line 332
    move v2, v10

    .line 333
    move-object/from16 v3, p3

    .line 334
    .line 335
    move v4, v13

    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    move-object/from16 v6, p6

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Lir/nasim/MV8;->a(IILir/nasim/MV8;IILir/nasim/aX8;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    if-ge v10, v9, :cond_12

    .line 344
    .line 345
    if-ge v11, v13, :cond_11

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move v1, v10

    .line 350
    move/from16 v2, p2

    .line 351
    .line 352
    move-object/from16 v3, p3

    .line 353
    .line 354
    move/from16 v4, p4

    .line 355
    .line 356
    move v5, v13

    .line 357
    move-object/from16 v6, p6

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Lir/nasim/MV8;->a(IILir/nasim/MV8;IILir/nasim/aX8;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    if-ge v13, v12, :cond_12

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    move v1, v10

    .line 367
    move/from16 v2, p2

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    move v4, v13

    .line 372
    move/from16 v5, p5

    .line 373
    .line 374
    move-object/from16 v6, p6

    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Lir/nasim/MV8;->a(IILir/nasim/MV8;IILir/nasim/aX8;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    return-void
.end method
