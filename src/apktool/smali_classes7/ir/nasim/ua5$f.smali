.class final Lir/nasim/ua5$f;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ua5;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ua5;


# direct methods
.method constructor <init>(Lir/nasim/ua5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ua5$f;->c:Lir/nasim/ua5;

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
    new-instance p1, Lir/nasim/ua5$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/ua5$f;->c:Lir/nasim/ua5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/ua5$f;-><init>(Lir/nasim/ua5;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ua5$f;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lir/nasim/ua5$f;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lir/nasim/Fe6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lir/nasim/ua5$f;->c:Lir/nasim/ua5;

    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/ua5;->R0(Lir/nasim/ua5;)Lir/nasim/Jy4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lir/nasim/pa5;

    .line 56
    .line 57
    sget-object v8, Lir/nasim/ba5;->c:Lir/nasim/ba5;

    .line 58
    .line 59
    const/16 v15, 0xfd

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v6 .. v16}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v2, v5, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iput v4, v0, Lir/nasim/ua5$f;->b:I

    .line 81
    .line 82
    const-wide/16 v5, 0x12c

    .line 83
    .line 84
    invoke-static {v5, v6, v0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_0
    iget-object v2, v0, Lir/nasim/ua5$f;->c:Lir/nasim/ua5;

    .line 92
    .line 93
    invoke-static {v2}, Lir/nasim/ua5;->M0(Lir/nasim/ua5;)Lir/nasim/Ta5;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v5, v0, Lir/nasim/ua5$f;->c:Lir/nasim/ua5;

    .line 98
    .line 99
    invoke-static {v5}, Lir/nasim/ua5;->K0(Lir/nasim/ua5;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    :cond_5
    iget-object v6, v0, Lir/nasim/ua5$f;->c:Lir/nasim/ua5;

    .line 108
    .line 109
    invoke-virtual {v6}, Lir/nasim/ua5;->d1()Lir/nasim/J67;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lir/nasim/pa5;

    .line 118
    .line 119
    invoke-virtual {v6}, Lir/nasim/pa5;->f()Lir/nasim/rH2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lir/nasim/rH2;->d()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {}, Lir/nasim/FW3;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput v3, v0, Lir/nasim/ua5$f;->b:I

    .line 132
    .line 133
    invoke-interface {v2, v5, v6, v7, v0}, Lir/nasim/Ta5;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    move-object v1, v2

    .line 141
    :goto_1
    iget-object v2, v0, Lir/nasim/ua5$f;->c:Lir/nasim/ua5;

    .line 142
    .line 143
    invoke-static {v1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    check-cast v5, Lir/nasim/Hn7;

    .line 151
    .line 152
    invoke-static {v2}, Lir/nasim/ua5;->O0(Lir/nasim/ua5;)Lir/nasim/sI6;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Lir/nasim/X85;->c:Lir/nasim/X85;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lir/nasim/sI6;->a(Lir/nasim/X85;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lir/nasim/Hn7;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    invoke-static {v2}, Lir/nasim/ua5;->R0(Lir/nasim/ua5;)Lir/nasim/Jy4;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_7
    invoke-interface {v6}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v7, v2

    .line 182
    check-cast v7, Lir/nasim/pa5;

    .line 183
    .line 184
    invoke-virtual {v7}, Lir/nasim/pa5;->f()Lir/nasim/rH2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v5}, Lir/nasim/Hn7;->a()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static {v4, v8, v9, v3, v9}, Lir/nasim/rH2;->b(Lir/nasim/rH2;Ljava/util/List;Lir/nasim/zw;ILjava/lang/Object;)Lir/nasim/rH2;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v16, 0xfc

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-static/range {v7 .. v17}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v6, v2, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v5}, Lir/nasim/Hn7;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-static {v2}, Lir/nasim/ua5;->R0(Lir/nasim/ua5;)Lir/nasim/Jy4;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_9
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v4, v2

    .line 233
    check-cast v4, Lir/nasim/pa5;

    .line 234
    .line 235
    sget-object v9, Lir/nasim/U95;->a:Lir/nasim/U95;

    .line 236
    .line 237
    const/16 v13, 0xed

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v4 .. v14}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v3, v2, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    invoke-static {v2}, Lir/nasim/ua5;->P0(Lir/nasim/ua5;)Lir/nasim/core/modules/settings/SettingsModule;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v4}, Lir/nasim/core/modules/settings/SettingsModule;->R7(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lir/nasim/ua5;->R0(Lir/nasim/ua5;)Lir/nasim/Jy4;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_b
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object v5, v4

    .line 274
    check-cast v5, Lir/nasim/pa5;

    .line 275
    .line 276
    sget-object v11, Lir/nasim/oa5;->b:Lir/nasim/oa5;

    .line 277
    .line 278
    new-instance v9, Lir/nasim/T95;

    .line 279
    .line 280
    invoke-static {v2}, Lir/nasim/ua5;->Q0(Lir/nasim/ua5;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-direct {v9, v6}, Lir/nasim/T95;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v14, 0xd5

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-static/range {v5 .. v15}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v3, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    :cond_c
    :goto_2
    iget-object v2, v0, Lir/nasim/ua5$f;->c:Lir/nasim/ua5;

    .line 307
    .line 308
    invoke-static {v1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-static {v2}, Lir/nasim/ua5;->K0(Lir/nasim/ua5;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "Form submission failed for linkId: "

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v3, ". Error: "

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "PASSPORT"

    .line 348
    .line 349
    invoke-static {v3, v1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lir/nasim/ua5;->R0(Lir/nasim/ua5;)Lir/nasim/Jy4;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_d
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v3, v2

    .line 361
    check-cast v3, Lir/nasim/pa5;

    .line 362
    .line 363
    sget-object v10, Lir/nasim/na5;->b:Lir/nasim/na5;

    .line 364
    .line 365
    const/16 v12, 0xbd

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-static/range {v3 .. v13}, Lir/nasim/pa5;->b(Lir/nasim/pa5;Lir/nasim/rH2;Lir/nasim/ba5;Lir/nasim/sL1;Lir/nasim/T95;Lir/nasim/U95;Lir/nasim/oa5;Lir/nasim/na5;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/pa5;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_d

    .line 384
    .line 385
    :cond_e
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 386
    .line 387
    return-object v1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ua5$f;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ua5$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ua5$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
