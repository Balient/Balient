.class public abstract Lio/livekit/android/room/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Y74;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "trackBitrates"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lir/nasim/Ht3;->c(Lir/nasim/Y74;)Lir/nasim/jw6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/jw6;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lio/livekit/android/room/o;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lir/nasim/YW7;

    .line 60
    .line 61
    instance-of v5, v4, Lio/livekit/android/room/o$a;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast v4, Lio/livekit/android/room/o$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Lio/livekit/android/room/o$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v1, v4, v5, v6, v7}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static/range {p0 .. p0}, Lir/nasim/Ht3;->d(Lir/nasim/Y74;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x1

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v10, v8

    .line 104
    check-cast v10, Lir/nasim/s75;

    .line 105
    .line 106
    invoke-virtual {v10}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lir/nasim/kw6;

    .line 111
    .line 112
    invoke-virtual {v10}, Lir/nasim/kw6;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v3}, Lir/nasim/YW7;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v10, v11, v9}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v8, v7

    .line 128
    :goto_1
    check-cast v8, Lir/nasim/s75;

    .line 129
    .line 130
    if-nez v8, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v8}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lir/nasim/kw6;

    .line 138
    .line 139
    invoke-virtual {v4}, Lir/nasim/kw6;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static/range {p0 .. p0}, Lir/nasim/Ht3;->b(Lir/nasim/Y74;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move v8, v5

    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const-string v13, ";x-google-max-bitrate="

    .line 157
    .line 158
    if-eqz v12, :cond_b

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Lir/nasim/s75;

    .line 165
    .line 166
    invoke-virtual {v12}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v9, v16

    .line 171
    .line 172
    check-cast v9, Lir/nasim/VO;

    .line 173
    .line 174
    invoke-virtual {v12}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lir/nasim/iw6;

    .line 179
    .line 180
    invoke-virtual {v12}, Lir/nasim/iw6;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    cmp-long v16, v16, v10

    .line 185
    .line 186
    if-nez v16, :cond_a

    .line 187
    .line 188
    invoke-virtual {v12}, Lir/nasim/iw6;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v12}, Lir/nasim/iw6;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v15, "x-google-start-bitrate"

    .line 197
    .line 198
    invoke-static {v14, v15, v5, v6, v7}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-nez v14, :cond_7

    .line 203
    .line 204
    new-instance v14, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v8, ";x-google-start-bitrate="

    .line 213
    .line 214
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lir/nasim/YW7;->b()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    long-to-double v5, v5

    .line 222
    const-wide v16, 0x3fe6666666666666L    # 0.7

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double v5, v5, v16

    .line 228
    .line 229
    invoke-static {v5, v6}, Lir/nasim/n64;->e(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :cond_7
    invoke-virtual {v12}, Lir/nasim/iw6;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "x-google-max-bitrate"

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x2

    .line 248
    invoke-static {v5, v6, v14, v15, v7}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lir/nasim/YW7;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    :cond_8
    invoke-virtual {v12}, Lir/nasim/iw6;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5, v8}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_9

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Lir/nasim/iw6;->b()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/16 v5, 0x20

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v9, v4}, Lir/nasim/VO;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    goto :goto_4

    .line 315
    :cond_9
    move v5, v14

    .line 316
    move v6, v15

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x1

    .line 319
    :goto_3
    const/4 v9, 0x1

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_a
    move v15, v6

    .line 323
    goto :goto_3

    .line 324
    :cond_b
    move v9, v8

    .line 325
    :goto_4
    if-nez v9, :cond_1

    .line 326
    .line 327
    new-instance v4, Lir/nasim/iw6;

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v6, "x-google-start-bitrate="

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lir/nasim/YW7;->b()J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    long-to-double v6, v6

    .line 344
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    mul-double/2addr v6, v8

    .line 350
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lir/nasim/YW7;->b()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v4, v10, v11, v3}, Lir/nasim/iw6;-><init>(JLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lir/nasim/iw6;->c()Lir/nasim/VO;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v0, v3}, Lir/nasim/Y74;->H0(Lir/nasim/VO;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_c
    :goto_5
    return-void
.end method

.method public static final b(Lir/nasim/Y74;)V
    .locals 12

    .line 1
    const-string v0, "mediaDesc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Ht3;->d(Lir/nasim/Y74;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/s75;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lir/nasim/kw6;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/kw6;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v0}, Lio/livekit/android/room/b;->c(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p0}, Lir/nasim/Ht3;->a(Lir/nasim/Y74;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v1, v0, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lir/nasim/s75;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lir/nasim/gw6;

    .line 83
    .line 84
    invoke-virtual {v1}, Lir/nasim/gw6;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "https://aomediacodec.github.io/av1-rtp-spec/#dependency-descriptor-rtp-header-extension"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    move v1, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1}, Lir/nasim/gw6;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmp-long v5, v7, v3

    .line 104
    .line 105
    if-lez v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lir/nasim/gw6;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    :cond_4
    move v1, v2

    .line 112
    :goto_0
    if-eqz v1, :cond_2

    .line 113
    .line 114
    move v2, v6

    .line 115
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-wide/16 v0, 0x1

    .line 118
    .line 119
    add-long v6, v3, v0

    .line 120
    .line 121
    new-instance v0, Lir/nasim/gw6;

    .line 122
    .line 123
    const-string v10, "https://aomediacodec.github.io/av1-rtp-spec/#dependency-descriptor-rtp-header-extension"

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v5, v0

    .line 129
    invoke-direct/range {v5 .. v11}, Lir/nasim/gw6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/gw6;->c()Lir/nasim/VO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p0, v0}, Lir/nasim/Y74;->H0(Lir/nasim/VO;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "av1"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "vp9"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lir/nasim/Em7;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method
