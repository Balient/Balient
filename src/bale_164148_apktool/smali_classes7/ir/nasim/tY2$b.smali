.class final Lir/nasim/tY2$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tY2;->b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/tY2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/tY2;Ljava/lang/String;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tY2$b;->c:Lir/nasim/tY2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tY2$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/tY2$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tY2$b;->c:Lir/nasim/tY2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/tY2$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/tY2$b;-><init>(Lir/nasim/tY2;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/tY2$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lir/nasim/tY2$b;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lir/nasim/tY2$b;->c:Lir/nasim/tY2;

    .line 24
    .line 25
    invoke-static {v3}, Lir/nasim/tY2;->a(Lir/nasim/tY2;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v5, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    :goto_0
    if-eqz v4, :cond_8

    .line 49
    .line 50
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_8

    .line 55
    .line 56
    const-string v5, "contact_id"

    .line 57
    .line 58
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, "data1"

    .line 63
    .line 64
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v7, "display_name"

    .line 69
    .line 70
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ge v11, v12, :cond_4

    .line 104
    .line 105
    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    int-to-char v12, v12

    .line 110
    int-to-char v13, v12

    .line 111
    invoke-static {v13}, Lir/nasim/hX0;->d(C)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-interface {v10, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_1

    .line 128
    .line 129
    const/16 v16, 0x4

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const-string v13, "+"

    .line 134
    .line 135
    const-string v14, ""

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v12 .. v17}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    if-eqz v18, :cond_1

    .line 143
    .line 144
    const/16 v22, 0x4

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const-string v19, "("

    .line 149
    .line 150
    const-string v20, ""

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    invoke-static/range {v18 .. v23}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_1

    .line 159
    .line 160
    const/4 v13, 0x4

    .line 161
    const/4 v14, 0x0

    .line 162
    const-string v10, ")"

    .line 163
    .line 164
    const-string v11, ""

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static/range {v9 .. v14}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_1

    .line 172
    .line 173
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v10, :cond_5

    .line 178
    .line 179
    const-string v10, ""

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/16 v12, 0xa

    .line 186
    .line 187
    if-lt v11, v12, :cond_1

    .line 188
    .line 189
    invoke-static {v8, v10}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    invoke-static {v8, v10}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    if-eqz v8, :cond_1

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_6
    invoke-static {v8, v10}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    filled-new-array {v9}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lir/nasim/pe5;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v7, Lir/nasim/tY2$a;

    .line 289
    .line 290
    invoke-virtual {v5}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-virtual {v5}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v7, v8, v9, v10, v6}, Lir/nasim/tY2$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    iget-object v2, v0, Lir/nasim/tY2$b;->d:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    new-instance v3, Lir/nasim/x86;

    .line 318
    .line 319
    sget-object v4, Lir/nasim/x86;->b:Lir/nasim/x86$a;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lir/nasim/x86$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v5, ".*"

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v4, Lir/nasim/B86;->c:Lir/nasim/B86;

    .line 346
    .line 347
    invoke-direct {v3, v2, v4}, Lir/nasim/x86;-><init>(Ljava/lang/String;Lir/nasim/B86;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-static {v1}, Lir/nasim/r91;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v2, Lir/nasim/tY2$b$a;

    .line 357
    .line 358
    invoke-direct {v2}, Lir/nasim/tY2$b$a;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v5, v4

    .line 387
    check-cast v5, Lir/nasim/tY2$a;

    .line 388
    .line 389
    if-nez v3, :cond_d

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-virtual {v5}, Lir/nasim/tY2$a;->b()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3, v6}, Lir/nasim/x86;->k(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_e

    .line 401
    .line 402
    invoke-virtual {v5}, Lir/nasim/tY2$a;->c()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v3, v5}, Lir/nasim/x86;->k(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_c

    .line 411
    .line 412
    :cond_e
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_f
    return-object v2

    .line 417
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tY2$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tY2$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tY2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
