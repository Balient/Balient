.class final Lir/nasim/R95$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R95;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/R95;


# direct methods
.method constructor <init>(Lir/nasim/R95;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R95$e;->d:Lir/nasim/R95;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/R95$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/R95$e;->d:Lir/nasim/R95;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/R95$e;-><init>(Lir/nasim/R95;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/R95$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lir/nasim/R95$e;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lir/nasim/R95$e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/R95;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lir/nasim/Fe6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lir/nasim/R95$e;->d:Lir/nasim/R95;

    .line 50
    .line 51
    invoke-static {v2}, Lir/nasim/R95;->M0(Lir/nasim/R95;)Lir/nasim/Jy4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lir/nasim/N95;

    .line 61
    .line 62
    sget-object v8, Lir/nasim/C95;->c:Lir/nasim/C95;

    .line 63
    .line 64
    const/16 v15, 0xfd

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v6 .. v16}, Lir/nasim/N95;->b(Lir/nasim/N95;Lir/nasim/rH2;Lir/nasim/C95;Lir/nasim/sL1;ZLir/nasim/w95;Lir/nasim/M95;Lir/nasim/L95;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/N95;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v2, v5, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput v3, v0, Lir/nasim/R95$e;->c:I

    .line 86
    .line 87
    const-wide/16 v2, 0xfa

    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_0
    iget-object v2, v0, Lir/nasim/R95$e;->d:Lir/nasim/R95;

    .line 97
    .line 98
    invoke-static {v2}, Lir/nasim/R95;->J0(Lir/nasim/R95;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_e

    .line 103
    .line 104
    iget-object v3, v0, Lir/nasim/R95$e;->d:Lir/nasim/R95;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v3}, Lir/nasim/R95;->K0(Lir/nasim/R95;)Lir/nasim/Ta5;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Lir/nasim/R95;->R0()Lir/nasim/J67;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lir/nasim/N95;

    .line 123
    .line 124
    invoke-virtual {v6}, Lir/nasim/N95;->f()Lir/nasim/rH2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lir/nasim/rH2;->d()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lir/nasim/d95;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6}, Lir/nasim/d95;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_6
    invoke-static {}, Lir/nasim/FW3;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v3, v0, Lir/nasim/R95$e;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lir/nasim/R95$e;->c:I

    .line 157
    .line 158
    invoke-interface {v5, v2, v6, v7, v0}, Lir/nasim/Ta5;->g(ILjava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    move-object v1, v3

    .line 166
    :goto_1
    invoke-static {v2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v1}, Lir/nasim/R95;->L0(Lir/nasim/R95;)Lir/nasim/sI6;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lir/nasim/X85;->d:Lir/nasim/X85;

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lir/nasim/sI6;->a(Lir/nasim/X85;)V

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-static {v1}, Lir/nasim/R95;->M0(Lir/nasim/R95;)Lir/nasim/Jy4;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :cond_8
    invoke-interface {v11}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object v13, v12

    .line 195
    check-cast v13, Lir/nasim/N95;

    .line 196
    .line 197
    invoke-virtual {v13}, Lir/nasim/N95;->f()Lir/nasim/rH2;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v13}, Lir/nasim/N95;->f()Lir/nasim/rH2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lir/nasim/rH2;->d()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v15, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v6, 0xa

    .line 214
    .line 215
    invoke-static {v5, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lir/nasim/d95;

    .line 237
    .line 238
    const/4 v9, 0x3

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object v8, v3

    .line 243
    invoke-static/range {v5 .. v10}, Lir/nasim/d95;->b(Lir/nasim/d95;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lir/nasim/d95;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    const/4 v5, 0x0

    .line 252
    invoke-static {v14, v15, v5, v4, v5}, Lir/nasim/rH2;->b(Lir/nasim/rH2;Ljava/util/List;Lir/nasim/zw;ILjava/lang/Object;)Lir/nasim/rH2;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v22, 0xfc

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    invoke-static/range {v13 .. v23}, Lir/nasim/N95;->b(Lir/nasim/N95;Lir/nasim/rH2;Lir/nasim/C95;Lir/nasim/sL1;ZLir/nasim/w95;Lir/nasim/M95;Lir/nasim/L95;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/N95;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v11, v12, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-static {v1}, Lir/nasim/R95;->M0(Lir/nasim/R95;)Lir/nasim/Jy4;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_b
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object v5, v4

    .line 293
    check-cast v5, Lir/nasim/N95;

    .line 294
    .line 295
    const/16 v14, 0xf7

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x1

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static/range {v5 .. v15}, Lir/nasim/N95;->b(Lir/nasim/N95;Lir/nasim/rH2;Lir/nasim/C95;Lir/nasim/sL1;ZLir/nasim/w95;Lir/nasim/M95;Lir/nasim/L95;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/N95;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v3, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    :cond_c
    :goto_3
    invoke-static {v2}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v4, "Form submission failed. Error: "

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "PASSPORT_INFO"

    .line 344
    .line 345
    invoke-static {v3, v2}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lir/nasim/R95;->M0(Lir/nasim/R95;)Lir/nasim/Jy4;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_d
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v3, v2

    .line 357
    check-cast v3, Lir/nasim/N95;

    .line 358
    .line 359
    sget-object v10, Lir/nasim/L95;->b:Lir/nasim/L95;

    .line 360
    .line 361
    const/16 v12, 0xbd

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-static/range {v3 .. v13}, Lir/nasim/N95;->b(Lir/nasim/N95;Lir/nasim/rH2;Lir/nasim/C95;Lir/nasim/sL1;ZLir/nasim/w95;Lir/nasim/M95;Lir/nasim/L95;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/N95;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    :cond_e
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 382
    .line 383
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/R95$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/R95$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/R95$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
