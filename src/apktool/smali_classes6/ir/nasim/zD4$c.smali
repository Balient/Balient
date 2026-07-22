.class final Lir/nasim/zD4$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zD4;->m(Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;Lir/nasim/gN2;Lir/nasim/Sw1;)Ljava/lang/Object;
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

.field f:Ljava/lang/Object;

.field g:Z

.field h:Z

.field i:I

.field j:I

.field final synthetic k:Lir/nasim/zD4;

.field final synthetic l:Ljava/util/List;

.field final synthetic m:Lir/nasim/Ld5;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lir/nasim/gN2;


# direct methods
.method constructor <init>(Lir/nasim/zD4;Ljava/util/List;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/gN2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zD4$c;->k:Lir/nasim/zD4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zD4$c;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/zD4$c;->m:Lir/nasim/Ld5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/zD4$c;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/zD4$c;->o:Lir/nasim/gN2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/zD4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zD4$c;->k:Lir/nasim/zD4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/zD4$c;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/zD4$c;->m:Lir/nasim/Ld5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/zD4$c;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/zD4$c;->o:Lir/nasim/gN2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/zD4$c;-><init>(Lir/nasim/zD4;Ljava/util/List;Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/gN2;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/zD4$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/zD4$c;->j:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lir/nasim/zD4$c;->i:I

    .line 15
    .line 16
    iget-boolean v5, v0, Lir/nasim/zD4$c;->h:Z

    .line 17
    .line 18
    iget-boolean v6, v0, Lir/nasim/zD4$c;->g:Z

    .line 19
    .line 20
    iget-object v7, v0, Lir/nasim/zD4$c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object v8, v0, Lir/nasim/zD4$c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Lir/nasim/b03;

    .line 27
    .line 28
    iget-object v9, v0, Lir/nasim/zD4$c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lir/nasim/b03;

    .line 31
    .line 32
    iget-object v10, v0, Lir/nasim/zD4$c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v11, v0, Lir/nasim/zD4$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v4, v1

    .line 44
    move v1, v5

    .line 45
    move v5, v3

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v6, v0, Lir/nasim/zD4$c;->k:Lir/nasim/zD4;

    .line 70
    .line 71
    iget-object v7, v0, Lir/nasim/zD4$c;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v6, v7}, Lir/nasim/zD4;->a(Lir/nasim/zD4;Ljava/util/List;)Lir/nasim/s75;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v6}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v8, v0, Lir/nasim/zD4$c;->k:Lir/nasim/zD4;

    .line 98
    .line 99
    invoke-static {v8}, Lir/nasim/zD4;->f(Lir/nasim/zD4;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sget-object v9, Lir/nasim/b03;->a:Lir/nasim/b03;

    .line 108
    .line 109
    iget-object v10, v0, Lir/nasim/zD4$c;->k:Lir/nasim/zD4;

    .line 110
    .line 111
    invoke-static {v10}, Lir/nasim/zD4;->f(Lir/nasim/zD4;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "iterator(...)"

    .line 120
    .line 121
    invoke-static {v10, v11}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v11, v2

    .line 125
    move v2, v8

    .line 126
    move-object v8, v9

    .line 127
    move-object/from16 v18, v10

    .line 128
    .line 129
    move-object v10, v5

    .line 130
    move v5, v6

    .line 131
    move v6, v7

    .line 132
    move-object/from16 v7, v18

    .line 133
    .line 134
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_f

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v13, "next(...)"

    .line 145
    .line 146
    invoke-static {v12, v13}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v12, Lir/nasim/Ld5;

    .line 150
    .line 151
    invoke-virtual {v12}, Lir/nasim/Ld5;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    invoke-static {}, Lir/nasim/sB4;->b()Lir/nasim/m04;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12}, Lir/nasim/Ld5;->getPeerId()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    int-to-long v14, v14

    .line 166
    invoke-virtual {v13, v14, v15}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lir/nasim/Q13;

    .line 171
    .line 172
    sget-object v14, Lir/nasim/b03;->a:Lir/nasim/b03;

    .line 173
    .line 174
    if-eqz v13, :cond_2

    .line 175
    .line 176
    invoke-virtual {v13}, Lir/nasim/Q13;->q()Lir/nasim/H13;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v4, Lir/nasim/H13;->a:Lir/nasim/H13;

    .line 181
    .line 182
    if-ne v15, v4, :cond_2

    .line 183
    .line 184
    sget-object v4, Lir/nasim/c03;->a:Lir/nasim/c03$a;

    .line 185
    .line 186
    invoke-virtual {v4, v13}, Lir/nasim/c03$a;->i(Lir/nasim/Q13;)Lir/nasim/b03;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v4, v13}, Lir/nasim/c03$a;->g(Lir/nasim/Q13;)Lir/nasim/b03;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move-object v4, v14

    .line 196
    move-object v15, v4

    .line 197
    :goto_1
    const/16 v16, 0x0

    .line 198
    .line 199
    if-eq v15, v14, :cond_5

    .line 200
    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    if-eqz v13, :cond_3

    .line 204
    .line 205
    invoke-virtual {v13}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    if-eqz v17, :cond_3

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    check-cast v17, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v3, v17

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/4 v3, 0x0

    .line 221
    :goto_2
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_4
    move/from16 v3, v16

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/4 v3, 0x1

    .line 230
    :goto_3
    if-eq v4, v14, :cond_7

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    if-eqz v13, :cond_6

    .line 235
    .line 236
    invoke-virtual {v13}, Lir/nasim/Q13;->v()Lir/nasim/xm7;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-virtual {v3}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    const/4 v3, 0x0

    .line 250
    :goto_4
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move/from16 v16, v3

    .line 257
    .line 258
    :cond_8
    :goto_5
    if-eqz v16, :cond_9

    .line 259
    .line 260
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v13, v0, Lir/nasim/zD4$c;->m:Lir/nasim/Ld5;

    .line 265
    .line 266
    move-object/from16 v16, v1

    .line 267
    .line 268
    iget-object v1, v0, Lir/nasim/zD4$c;->l:Ljava/util/List;

    .line 269
    .line 270
    move/from16 p1, v5

    .line 271
    .line 272
    iget-object v5, v0, Lir/nasim/zD4$c;->n:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v12, v13, v1, v5}, Lir/nasim/Ip4;->J(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    move-object/from16 v16, v1

    .line 279
    .line 280
    move/from16 p1, v5

    .line 281
    .line 282
    :goto_6
    sget-object v1, Lir/nasim/b03;->c:Lir/nasim/b03;

    .line 283
    .line 284
    if-eq v9, v1, :cond_a

    .line 285
    .line 286
    if-eq v15, v14, :cond_a

    .line 287
    .line 288
    move-object v9, v15

    .line 289
    :cond_a
    if-eq v8, v1, :cond_c

    .line 290
    .line 291
    if-eq v4, v14, :cond_c

    .line 292
    .line 293
    move-object v8, v4

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move-object/from16 v16, v1

    .line 296
    .line 297
    move/from16 p1, v5

    .line 298
    .line 299
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v3, v0, Lir/nasim/zD4$c;->m:Lir/nasim/Ld5;

    .line 304
    .line 305
    iget-object v4, v0, Lir/nasim/zD4$c;->l:Ljava/util/List;

    .line 306
    .line 307
    iget-object v5, v0, Lir/nasim/zD4$c;->n:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v12, v3, v4, v5}, Lir/nasim/Ip4;->J(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_7
    iget-object v1, v0, Lir/nasim/zD4$c;->k:Lir/nasim/zD4;

    .line 313
    .line 314
    invoke-static {v1}, Lir/nasim/zD4;->d(Lir/nasim/zD4;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-le v2, v1, :cond_e

    .line 319
    .line 320
    iget-object v1, v0, Lir/nasim/zD4$c;->k:Lir/nasim/zD4;

    .line 321
    .line 322
    invoke-static {v1}, Lir/nasim/zD4;->c(Lir/nasim/zD4;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-long v3, v1

    .line 327
    iput-object v11, v0, Lir/nasim/zD4$c;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, v0, Lir/nasim/zD4$c;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v0, Lir/nasim/zD4$c;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v0, Lir/nasim/zD4$c;->e:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, v0, Lir/nasim/zD4$c;->f:Ljava/lang/Object;

    .line 336
    .line 337
    iput-boolean v6, v0, Lir/nasim/zD4$c;->g:Z

    .line 338
    .line 339
    move/from16 v1, p1

    .line 340
    .line 341
    iput-boolean v1, v0, Lir/nasim/zD4$c;->h:Z

    .line 342
    .line 343
    iput v2, v0, Lir/nasim/zD4$c;->i:I

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    iput v5, v0, Lir/nasim/zD4$c;->j:I

    .line 347
    .line 348
    invoke-static {v3, v4, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v4, v16

    .line 353
    .line 354
    if-ne v3, v4, :cond_d

    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_d
    :goto_8
    move v3, v5

    .line 358
    move v5, v1

    .line 359
    move-object v1, v4

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    move/from16 v1, p1

    .line 363
    .line 364
    move v5, v1

    .line 365
    move-object/from16 v1, v16

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_f
    iget-object v1, v0, Lir/nasim/zD4$c;->o:Lir/nasim/gN2;

    .line 371
    .line 372
    invoke-interface {v1, v11, v10, v9, v8}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :catch_0
    const-string v1, "NewAdvancedForwardPresenter"

    .line 377
    .line 378
    const/4 v2, 0x6

    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v1, v3, v3, v2, v3}, Lir/nasim/fX3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 384
    .line 385
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/zD4$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/zD4$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/zD4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
