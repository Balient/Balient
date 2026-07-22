.class final Lir/nasim/iY2$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iY2;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:J

.field h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lir/nasim/iY2;

.field final synthetic k:Lir/nasim/core/modules/profile/entity/ExPeer;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/iY2;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iY2$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iY2$a;->j:Lir/nasim/iY2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/iY2$a;->k:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/iY2$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/iY2$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/iY2$a;->j:Lir/nasim/iY2;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/iY2$a;->k:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/iY2$a;-><init>(Ljava/lang/String;Lir/nasim/iY2;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iY2$a;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/iY2$a;->h:I

    .line 8
    .line 9
    const-string v3, "/"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v8, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lir/nasim/iY2$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Lir/nasim/nn6;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    iget-wide v2, v0, Lir/nasim/iY2$a;->g:J

    .line 53
    .line 54
    iget-wide v10, v0, Lir/nasim/iY2$a;->f:J

    .line 55
    .line 56
    iget-object v5, v0, Lir/nasim/iY2$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    iget-object v12, v0, Lir/nasim/iY2$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Lir/nasim/iY2;

    .line 63
    .line 64
    iget-object v13, v0, Lir/nasim/iY2$a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 67
    .line 68
    iget-object v14, v0, Lir/nasim/iY2$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v15, p1

    .line 76
    .line 77
    check-cast v15, Lir/nasim/nn6;

    .line 78
    .line 79
    invoke-virtual {v15}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_2
    iget-wide v2, v0, Lir/nasim/iY2$a;->g:J

    .line 86
    .line 87
    iget-wide v10, v0, Lir/nasim/iY2$a;->f:J

    .line 88
    .line 89
    iget-object v12, v0, Lir/nasim/iY2$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ljava/util/List;

    .line 92
    .line 93
    iget-object v13, v0, Lir/nasim/iY2$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Lir/nasim/iY2;

    .line 96
    .line 97
    iget-object v14, v0, Lir/nasim/iY2$a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 100
    .line 101
    iget-object v15, v0, Lir/nasim/iY2$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, p1

    .line 109
    .line 110
    check-cast v16, Lir/nasim/nn6;

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object v5, v12

    .line 117
    move-object v12, v13

    .line 118
    move-object v13, v14

    .line 119
    move-object v14, v15

    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    iget-object v2, v0, Lir/nasim/iY2$a;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v10, v0, Lir/nasim/iY2$a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, v0, Lir/nasim/iY2$a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v12, p1

    .line 140
    .line 141
    check-cast v12, Lir/nasim/nn6;

    .line 142
    .line 143
    invoke-virtual {v12}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lir/nasim/iY2$a;->i:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v10, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    move v12, v7

    .line 164
    :goto_0
    if-ge v12, v11, :cond_6

    .line 165
    .line 166
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    int-to-char v13, v13

    .line 171
    int-to-char v14, v13

    .line 172
    invoke-static {v14}, Lir/nasim/hX0;->d(C)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_5

    .line 177
    .line 178
    invoke-interface {v10, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 179
    .line 180
    .line 181
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v2, v0, Lir/nasim/iY2$a;->j:Lir/nasim/iY2;

    .line 189
    .line 190
    invoke-static {v2}, Lir/nasim/iY2;->c(Lir/nasim/iY2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->s1()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v11, v2, v8}, Lir/nasim/Yy7;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_24

    .line 218
    .line 219
    iget-object v2, v0, Lir/nasim/iY2$a;->j:Lir/nasim/iY2;

    .line 220
    .line 221
    invoke-static {v2}, Lir/nasim/iY2;->c(Lir/nasim/iY2;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->s1()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    filled-new-array {v2}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v17, 0x6

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object v13, v11

    .line 241
    invoke-static/range {v13 .. v18}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v10, v2

    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    const-string v2, "/join/"

    .line 253
    .line 254
    invoke-static {v10, v2, v7, v6, v9}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_c

    .line 259
    .line 260
    filled-new-array {v2}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/16 v16, 0x4

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    const/4 v15, 0x0

    .line 270
    move-object v12, v10

    .line 271
    invoke-static/range {v12 .. v17}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v12, v0, Lir/nasim/iY2$a;->k:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 280
    .line 281
    iget-object v13, v0, Lir/nasim/iY2$a;->j:Lir/nasim/iY2;

    .line 282
    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    if-nez v12, :cond_b

    .line 286
    .line 287
    invoke-static {v13}, Lir/nasim/iY2;->d(Lir/nasim/iY2;)Lir/nasim/Wp8;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iput-object v11, v0, Lir/nasim/iY2$a;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v10, v0, Lir/nasim/iY2$a;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, v0, Lir/nasim/iY2$a;->d:Ljava/lang/Object;

    .line 296
    .line 297
    iput v8, v0, Lir/nasim/iY2$a;->h:I

    .line 298
    .line 299
    invoke-interface {v12, v2, v7, v0}, Lir/nasim/Wp8;->s(Ljava/lang/String;ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-ne v12, v1, :cond_7

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_7
    :goto_1
    invoke-static {v12}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_8

    .line 311
    .line 312
    move-object v12, v9

    .line 313
    :cond_8
    instance-of v13, v12, Lir/nasim/features/root/a$c;

    .line 314
    .line 315
    if-eqz v13, :cond_9

    .line 316
    .line 317
    check-cast v12, Lir/nasim/features/root/a$c;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    move-object v12, v9

    .line 321
    :goto_2
    if-eqz v12, :cond_a

    .line 322
    .line 323
    new-instance v13, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 324
    .line 325
    invoke-virtual {v12}, Lir/nasim/features/root/a$c;->d()Lir/nasim/a83;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v14}, Lir/nasim/a83;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v12}, Lir/nasim/features/root/a$c;->e()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-direct {v13, v14, v12}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 338
    .line 339
    .line 340
    move-object v12, v13

    .line 341
    goto :goto_3

    .line 342
    :cond_a
    move-object v12, v9

    .line 343
    :cond_b
    :goto_3
    if-eqz v12, :cond_c

    .line 344
    .line 345
    new-instance v1, Lir/nasim/ZU3;

    .line 346
    .line 347
    invoke-direct {v1, v12, v2}, Lir/nasim/ZU3;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_c
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    const-string v2, "toLowerCase(...)"

    .line 358
    .line 359
    invoke-static {v12, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v3}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const/16 v16, 0x6

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-static/range {v12 .. v17}, Lir/nasim/Yy7;->V0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v0, Lir/nasim/iY2$a;->k:Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 377
    .line 378
    iget-object v10, v0, Lir/nasim/iY2$a;->j:Lir/nasim/iY2;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-ne v12, v4, :cond_17

    .line 385
    .line 386
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v13}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    if-eqz v13, :cond_23

    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    check-cast v15, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v15}, Lir/nasim/Yy7;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    if-eqz v15, :cond_23

    .line 419
    .line 420
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    if-nez v3, :cond_16

    .line 425
    .line 426
    invoke-static {v10}, Lir/nasim/iY2;->a(Lir/nasim/iY2;)Lir/nasim/Uw1;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-virtual {v15, v12}, Lir/nasim/Uw1;->X(Ljava/lang/String;)Lir/nasim/sR5;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iput-object v11, v0, Lir/nasim/iY2$a;->b:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v3, v0, Lir/nasim/iY2$a;->c:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v10, v0, Lir/nasim/iY2$a;->d:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v2, v0, Lir/nasim/iY2$a;->e:Ljava/lang/Object;

    .line 441
    .line 442
    iput-wide v13, v0, Lir/nasim/iY2$a;->f:J

    .line 443
    .line 444
    iput-wide v4, v0, Lir/nasim/iY2$a;->g:J

    .line 445
    .line 446
    iput v6, v0, Lir/nasim/iY2$a;->h:I

    .line 447
    .line 448
    invoke-static {v12, v9, v0, v8, v9}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    if-ne v12, v1, :cond_d

    .line 453
    .line 454
    return-object v1

    .line 455
    :cond_d
    move-wide/from16 v19, v4

    .line 456
    .line 457
    move-object v5, v2

    .line 458
    move-object v4, v12

    .line 459
    move-object v12, v10

    .line 460
    move-wide/from16 v21, v13

    .line 461
    .line 462
    move-object v13, v3

    .line 463
    move-wide/from16 v2, v19

    .line 464
    .line 465
    move-object v14, v11

    .line 466
    move-wide/from16 v10, v21

    .line 467
    .line 468
    :goto_4
    invoke-static {v4}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_e

    .line 473
    .line 474
    move-object v4, v9

    .line 475
    :cond_e
    check-cast v4, [Lir/nasim/j83;

    .line 476
    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    array-length v15, v4

    .line 480
    if-nez v15, :cond_f

    .line 481
    .line 482
    move v15, v8

    .line 483
    goto :goto_5

    .line 484
    :cond_f
    move v15, v7

    .line 485
    :goto_5
    if-nez v15, :cond_10

    .line 486
    .line 487
    move-object v15, v4

    .line 488
    goto :goto_6

    .line 489
    :cond_10
    move-object v15, v9

    .line 490
    :goto_6
    if-eqz v15, :cond_14

    .line 491
    .line 492
    invoke-static {v12}, Lir/nasim/iY2;->b(Lir/nasim/iY2;)Lir/nasim/ea3;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    invoke-virtual {v15}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    aget-object v4, v4, v7

    .line 501
    .line 502
    invoke-virtual {v4}, Lir/nasim/j83;->r()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    int-to-long v6, v4

    .line 507
    invoke-interface {v15, v6, v7}, Lir/nasim/uG3;->a(J)Lir/nasim/sR5;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-string v6, "getValue(...)"

    .line 512
    .line 513
    invoke-static {v4, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iput-object v14, v0, Lir/nasim/iY2$a;->b:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v13, v0, Lir/nasim/iY2$a;->c:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v12, v0, Lir/nasim/iY2$a;->d:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v5, v0, Lir/nasim/iY2$a;->e:Ljava/lang/Object;

    .line 523
    .line 524
    iput-wide v10, v0, Lir/nasim/iY2$a;->f:J

    .line 525
    .line 526
    iput-wide v2, v0, Lir/nasim/iY2$a;->g:J

    .line 527
    .line 528
    const/4 v6, 0x3

    .line 529
    iput v6, v0, Lir/nasim/iY2$a;->h:I

    .line 530
    .line 531
    invoke-static {v4, v9, v0, v8, v9}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    if-ne v15, v1, :cond_11

    .line 536
    .line 537
    return-object v1

    .line 538
    :cond_11
    :goto_7
    invoke-static {v15}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_12

    .line 543
    .line 544
    move-object v15, v9

    .line 545
    :cond_12
    check-cast v15, Lir/nasim/Y43;

    .line 546
    .line 547
    if-eqz v15, :cond_13

    .line 548
    .line 549
    new-instance v4, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 550
    .line 551
    invoke-virtual {v15}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v15}, Lir/nasim/Y43;->G0()Lir/nasim/Pk5;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v7}, Lir/nasim/Pk5;->getPeerId()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-direct {v4, v6, v7}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_13
    move-object v4, v9

    .line 568
    :goto_8
    move-wide v6, v10

    .line 569
    move-object v10, v12

    .line 570
    move-object v11, v14

    .line 571
    move-wide/from16 v19, v2

    .line 572
    .line 573
    move-object v3, v4

    .line 574
    move-object v2, v5

    .line 575
    move-wide/from16 v4, v19

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_14
    move-wide v6, v10

    .line 579
    move-object v10, v12

    .line 580
    move-object v11, v14

    .line 581
    move-wide/from16 v19, v2

    .line 582
    .line 583
    move-object v2, v5

    .line 584
    move-wide/from16 v4, v19

    .line 585
    .line 586
    move-object v3, v9

    .line 587
    :goto_9
    move-object v14, v11

    .line 588
    move-object v11, v3

    .line 589
    move-object v3, v13

    .line 590
    move-wide v12, v6

    .line 591
    goto :goto_a

    .line 592
    :cond_15
    move-wide/from16 v19, v2

    .line 593
    .line 594
    move-object v2, v5

    .line 595
    move-wide/from16 v4, v19

    .line 596
    .line 597
    move-object v3, v13

    .line 598
    move-wide/from16 v21, v10

    .line 599
    .line 600
    move-object v11, v9

    .line 601
    move-object v10, v12

    .line 602
    move-wide/from16 v12, v21

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_16
    move-wide v12, v13

    .line 606
    move-object v14, v11

    .line 607
    move-object v11, v3

    .line 608
    :goto_a
    if-eqz v11, :cond_18

    .line 609
    .line 610
    new-instance v1, Lir/nasim/cV3;

    .line 611
    .line 612
    move-object v10, v1

    .line 613
    move-wide v14, v4

    .line 614
    invoke-direct/range {v10 .. v15}, Lir/nasim/cV3;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;JJ)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_17
    move-object v14, v11

    .line 619
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const/4 v5, 0x2

    .line 624
    if-ne v4, v5, :cond_22

    .line 625
    .line 626
    invoke-static {v2}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/String;

    .line 631
    .line 632
    if-nez v3, :cond_21

    .line 633
    .line 634
    invoke-static {v10}, Lir/nasim/iY2;->a(Lir/nasim/iY2;)Lir/nasim/Uw1;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3, v2}, Lir/nasim/Uw1;->b0(Ljava/lang/String;)Lir/nasim/sR5;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iput-object v14, v0, Lir/nasim/iY2$a;->b:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v9, v0, Lir/nasim/iY2$a;->c:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v9, v0, Lir/nasim/iY2$a;->d:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v9, v0, Lir/nasim/iY2$a;->e:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v3, 0x4

    .line 651
    iput v3, v0, Lir/nasim/iY2$a;->h:I

    .line 652
    .line 653
    invoke-static {v2, v9, v0, v8, v9}, Lir/nasim/tR5;->d(Lir/nasim/sR5;Lir/nasim/IS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-ne v2, v1, :cond_19

    .line 658
    .line 659
    return-object v1

    .line 660
    :cond_19
    move-object v1, v14

    .line 661
    :goto_b
    invoke-static {v2}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_1a

    .line 666
    .line 667
    move-object v2, v9

    .line 668
    :cond_1a
    check-cast v2, Lir/nasim/Od8;

    .line 669
    .line 670
    if-eqz v2, :cond_20

    .line 671
    .line 672
    invoke-virtual {v2}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    move-object v4, v3

    .line 677
    check-cast v4, [Lir/nasim/ir8;

    .line 678
    .line 679
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    array-length v4, v4

    .line 683
    if-nez v4, :cond_1b

    .line 684
    .line 685
    move v4, v8

    .line 686
    goto :goto_c

    .line 687
    :cond_1b
    const/4 v4, 0x0

    .line 688
    :goto_c
    if-nez v4, :cond_1c

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_1c
    move-object v3, v9

    .line 692
    :goto_d
    check-cast v3, [Lir/nasim/ir8;

    .line 693
    .line 694
    if-eqz v3, :cond_1d

    .line 695
    .line 696
    new-instance v9, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 697
    .line 698
    invoke-virtual {v2}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    const-string v4, "getT1(...)"

    .line 703
    .line 704
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    check-cast v3, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v3}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Lir/nasim/ir8;

    .line 714
    .line 715
    invoke-virtual {v3}, Lir/nasim/ir8;->n()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v2}, Lir/nasim/Od8;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    check-cast v2, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v2}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lir/nasim/ir8;

    .line 733
    .line 734
    invoke-virtual {v2}, Lir/nasim/ir8;->o()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-direct {v9, v3, v2}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_1d
    invoke-virtual {v2}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    move-object v4, v3

    .line 747
    check-cast v4, [Lir/nasim/j83;

    .line 748
    .line 749
    invoke-static {v4}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    array-length v4, v4

    .line 753
    if-nez v4, :cond_1e

    .line 754
    .line 755
    move v7, v8

    .line 756
    goto :goto_e

    .line 757
    :cond_1e
    const/4 v7, 0x0

    .line 758
    :goto_e
    if-nez v7, :cond_1f

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_1f
    move-object v3, v9

    .line 762
    :goto_f
    check-cast v3, [Lir/nasim/j83;

    .line 763
    .line 764
    if-eqz v3, :cond_20

    .line 765
    .line 766
    new-instance v9, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 767
    .line 768
    invoke-virtual {v2}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v4, "getT2(...)"

    .line 773
    .line 774
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    check-cast v3, [Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v3}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lir/nasim/j83;

    .line 784
    .line 785
    invoke-virtual {v3}, Lir/nasim/j83;->p()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v2}, Lir/nasim/Od8;->b()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v2, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {v2}, Lir/nasim/mO;->e0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lir/nasim/j83;

    .line 803
    .line 804
    invoke-virtual {v2}, Lir/nasim/j83;->r()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-direct {v9, v3, v2}, Lir/nasim/core/modules/profile/entity/ExPeer;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;I)V

    .line 809
    .line 810
    .line 811
    :cond_20
    :goto_10
    move-object v14, v1

    .line 812
    goto :goto_11

    .line 813
    :cond_21
    move-object v9, v3

    .line 814
    :goto_11
    if-eqz v9, :cond_22

    .line 815
    .line 816
    new-instance v1, Lir/nasim/aV3;

    .line 817
    .line 818
    invoke-direct {v1, v9}, Lir/nasim/aV3;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 819
    .line 820
    .line 821
    return-object v1

    .line 822
    :cond_22
    move-object v11, v14

    .line 823
    :cond_23
    new-instance v1, Lir/nasim/bV3;

    .line 824
    .line 825
    invoke-direct {v1, v11}, Lir/nasim/bV3;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v1

    .line 829
    :cond_24
    new-instance v1, Lir/nasim/YU3$a;

    .line 830
    .line 831
    invoke-direct {v1, v11}, Lir/nasim/YU3$a;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-object v1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/iY2$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/iY2$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/iY2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
