.class public abstract Lir/nasim/OL2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;Lir/nasim/Nf8;Lir/nasim/gQ;Lir/nasim/jz5;Lir/nasim/KS2;)Lir/nasim/pe5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/OL2;->b(Ljava/util/List;Lir/nasim/Nf8;Lir/nasim/gQ;Lir/nasim/jz5;Lir/nasim/KS2;)Lir/nasim/pe5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;Lir/nasim/Nf8;Lir/nasim/gQ;Lir/nasim/jz5;Lir/nasim/KS2;)Lir/nasim/pe5;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    if-ge v9, v13, :cond_e

    .line 20
    .line 21
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lir/nasim/vL2;

    .line 27
    .line 28
    invoke-interface {v7}, Lir/nasim/vL2;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v3, Lir/nasim/PL2;->a:Lir/nasim/PL2$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lir/nasim/PL2$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v0, v4}, Lir/nasim/PL2;->e(II)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Lir/nasim/gQ;->a(Lir/nasim/gQ;)Lir/nasim/OE7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    new-instance v0, Lir/nasim/gQ$b;

    .line 50
    .line 51
    invoke-interface/range {p3 .. p3}, Lir/nasim/jz5;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v7, v3}, Lir/nasim/gQ$b;-><init>(Lir/nasim/vL2;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p2 .. p2}, Lir/nasim/gQ;->c(Lir/nasim/gQ;)Lir/nasim/M64;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, Lir/nasim/M64;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lir/nasim/gQ$a;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Lir/nasim/gQ;->b(Lir/nasim/gQ;)Lir/nasim/TF4;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lir/nasim/gQ$a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lir/nasim/gQ$a;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v1

    .line 91
    move-object v10, v7

    .line 92
    move-object v12, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :try_start_1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    :try_start_2
    invoke-interface {v10, v7}, Lir/nasim/jz5;->c(Lir/nasim/vL2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    invoke-interface {v11, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    const/16 v1, 0x8

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move-object v4, v7

    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    move-object v10, v7

    .line 117
    move v7, v12

    .line 118
    move-object v12, v8

    .line 119
    move v8, v1

    .line 120
    invoke-static/range {v3 .. v9}, Lir/nasim/gQ;->f(Lir/nasim/gQ;Lir/nasim/vL2;Lir/nasim/jz5;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v11, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf8;->e()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf8;->f()Lir/nasim/nM2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf8;->d()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1, v0, v10, v3, v2}, Lir/nasim/kM2;->a(ILjava/lang/Object;Lir/nasim/vL2;Lir/nasim/nM2;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v12, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :goto_4
    monitor-exit v1

    .line 151
    throw v0

    .line 152
    :cond_3
    invoke-virtual {v3}, Lir/nasim/PL2$a;->c()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v0, v4}, Lir/nasim/PL2;->e(II)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-static/range {p2 .. p2}, Lir/nasim/gQ;->a(Lir/nasim/gQ;)Lir/nasim/OE7;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    monitor-enter v3

    .line 167
    :try_start_3
    new-instance v0, Lir/nasim/gQ$b;

    .line 168
    .line 169
    invoke-interface/range {p3 .. p3}, Lir/nasim/jz5;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v0, v7, v4}, Lir/nasim/gQ$b;-><init>(Lir/nasim/vL2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p2 .. p2}, Lir/nasim/gQ;->c(Lir/nasim/gQ;)Lir/nasim/M64;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v0}, Lir/nasim/M64;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lir/nasim/gQ$a;

    .line 185
    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, Lir/nasim/gQ;->b(Lir/nasim/gQ;)Lir/nasim/TF4;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v0}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Lir/nasim/gQ$a;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4}, Lir/nasim/gQ$a;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    monitor-exit v3

    .line 210
    move-object v14, v7

    .line 211
    move-object v15, v8

    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_5
    :try_start_4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    monitor-exit v3

    .line 218
    :try_start_5
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 219
    .line 220
    invoke-interface {v10, v7}, Lir/nasim/jz5;->c(Lir/nasim/vL2;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    goto :goto_6

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 231
    .line 232
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_6
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    :cond_6
    const/16 v16, 0x8

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v3, p2

    .line 254
    .line 255
    move-object v4, v7

    .line 256
    move-object/from16 v5, p3

    .line 257
    .line 258
    move-object v6, v0

    .line 259
    move-object v14, v7

    .line 260
    move/from16 v7, v18

    .line 261
    .line 262
    move-object v15, v8

    .line 263
    move/from16 v8, v16

    .line 264
    .line 265
    move/from16 v16, v9

    .line 266
    .line 267
    move-object/from16 v9, v17

    .line 268
    .line 269
    invoke-static/range {v3 .. v9}, Lir/nasim/gQ;->f(Lir/nasim/gQ;Lir/nasim/vL2;Lir/nasim/jz5;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf8;->e()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf8;->f()Lir/nasim/nM2;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf8;->d()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v1, v0, v14, v3, v2}, Lir/nasim/kM2;->a(ILjava/lang/Object;Lir/nasim/vL2;Lir/nasim/nM2;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v15, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_7
    move-object/from16 v3, p2

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_9

    .line 299
    :goto_8
    monitor-exit v3

    .line 300
    throw v0

    .line 301
    :cond_8
    move-object v14, v7

    .line 302
    move-object v15, v8

    .line 303
    move/from16 v16, v9

    .line 304
    .line 305
    invoke-virtual {v3}, Lir/nasim/PL2$a;->a()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v0, v3}, Lir/nasim/PL2;->e(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    invoke-virtual {v3, v14, v10}, Lir/nasim/gQ;->d(Lir/nasim/vL2;Lir/nasim/jz5;)Lir/nasim/gQ$a;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    if-nez v15, :cond_9

    .line 324
    .line 325
    new-array v0, v12, [Lir/nasim/vL2;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    aput-object v14, v0, v4

    .line 329
    .line 330
    invoke-static {v0}, Lir/nasim/r91;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    goto :goto_a

    .line 335
    :cond_9
    const/4 v4, 0x0

    .line 336
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v0}, Lir/nasim/gQ$a;->g()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lir/nasim/gQ$a;->e(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_b

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    invoke-virtual {v0}, Lir/nasim/gQ$a;->g()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf8;->e()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0}, Lir/nasim/gQ$a;->g()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf8;->f()Lir/nasim/nM2;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Nf8;->d()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v1, v0, v14, v3, v2}, Lir/nasim/kM2;->a(ILjava/lang/Object;Lir/nasim/vL2;Lir/nasim/nM2;I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v15, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_c
    :goto_9
    move-object v8, v15

    .line 384
    :goto_a
    add-int/lit8 v9, v16, 0x1

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v2, "Unknown font type "

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_e
    move-object v15, v8

    .line 412
    invoke-interface {v11, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v15, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method
