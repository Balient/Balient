.class final Lir/nasim/Q44$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Q44;->b(Lir/nasim/R44;Lir/nasim/M44;Ljava/lang/Integer;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q44$i$a;
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lir/nasim/Q44;

.field final synthetic h:Lir/nasim/R44;

.field final synthetic i:Lir/nasim/M44;

.field final synthetic j:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lir/nasim/Q44;Lir/nasim/R44;Lir/nasim/M44;Ljava/lang/Integer;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Q44$i;->g:Lir/nasim/Q44;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Q44$i;->h:Lir/nasim/R44;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Q44$i;->i:Lir/nasim/M44;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Q44$i;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/Q44$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Q44$i;->g:Lir/nasim/Q44;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Q44$i;->h:Lir/nasim/R44;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Q44$i;->i:Lir/nasim/M44;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Q44$i;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/Q44$i;-><init>(Lir/nasim/Q44;Lir/nasim/R44;Lir/nasim/M44;Ljava/lang/Integer;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Q44$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Q44$i;->f:I

    .line 6
    .line 7
    const-string v2, ":"

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget v5, p0, Lir/nasim/Q44$i;->e:I

    .line 21
    .line 22
    iget v0, p0, Lir/nasim/Q44$i;->d:I

    .line 23
    .line 24
    iget v1, p0, Lir/nasim/Q44$i;->c:I

    .line 25
    .line 26
    iget v3, p0, Lir/nasim/Q44$i;->b:I

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget v0, p0, Lir/nasim/Q44$i;->e:I

    .line 42
    .line 43
    iget v1, p0, Lir/nasim/Q44$i;->d:I

    .line 44
    .line 45
    iget v3, p0, Lir/nasim/Q44$i;->c:I

    .line 46
    .line 47
    iget v4, p0, Lir/nasim/Q44$i;->b:I

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move v5, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lir/nasim/Q44$i;->e:I

    .line 56
    .line 57
    iget v1, p0, Lir/nasim/Q44$i;->d:I

    .line 58
    .line 59
    iget v3, p0, Lir/nasim/Q44$i;->c:I

    .line 60
    .line 61
    iget v4, p0, Lir/nasim/Q44$i;->b:I

    .line 62
    .line 63
    :try_start_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/Q44$i;->g:Lir/nasim/Q44;

    .line 71
    .line 72
    invoke-static {p1}, Lir/nasim/Q44;->i(Lir/nasim/Q44;)Lir/nasim/Bx5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lir/nasim/Q44$i;->h:Lir/nasim/R44;

    .line 77
    .line 78
    invoke-virtual {v1}, Lir/nasim/R44;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-interface {p1, v1, v6}, Lir/nasim/Bx5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_f

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    :try_start_3
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v11, 0x6

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v7 .. v12}, Lir/nasim/Em7;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v6, 0xa

    .line 114
    .line 115
    invoke-static {p1, v6}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 p1, 0x0

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v8, p0, Lir/nasim/Q44$i;->i:Lir/nasim/M44;

    .line 192
    .line 193
    sget-object v9, Lir/nasim/Q44$i$a;->a:[I

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    aget v8, v9, v8

    .line 200
    .line 201
    if-eq v8, v5, :cond_b

    .line 202
    .line 203
    if-eq v8, v4, :cond_8

    .line 204
    .line 205
    if-ne v8, v3, :cond_7

    .line 206
    .line 207
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 208
    .line 209
    invoke-virtual {v1}, Lir/nasim/cC0;->ja()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    iget-object v1, p0, Lir/nasim/Q44$i;->g:Lir/nasim/Q44;

    .line 216
    .line 217
    sget-object v4, Lir/nasim/M44;->b:Lir/nasim/M44;

    .line 218
    .line 219
    iput p1, p0, Lir/nasim/Q44$i;->b:I

    .line 220
    .line 221
    iput v6, p0, Lir/nasim/Q44$i;->c:I

    .line 222
    .line 223
    iput v7, p0, Lir/nasim/Q44$i;->d:I

    .line 224
    .line 225
    iput v5, p0, Lir/nasim/Q44$i;->e:I

    .line 226
    .line 227
    iput v3, p0, Lir/nasim/Q44$i;->f:I

    .line 228
    .line 229
    invoke-static {v1, p1, v4, p0}, Lir/nasim/Q44;->l(Lir/nasim/Q44;ILir/nasim/M44;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v0, :cond_6

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_6
    move v3, p1

    .line 237
    move v1, v6

    .line 238
    move v0, v7

    .line 239
    :goto_2
    move v7, v0

    .line 240
    move v6, v1

    .line 241
    move p1, v3

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_8
    add-int/lit8 v3, v7, 0x1

    .line 251
    .line 252
    iget-object v5, p0, Lir/nasim/Q44$i;->j:Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-lt v3, v5, :cond_a

    .line 261
    .line 262
    sget-object v5, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 263
    .line 264
    invoke-virtual {v5}, Lir/nasim/cC0;->ja()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    iget-object v5, p0, Lir/nasim/Q44$i;->g:Lir/nasim/Q44;

    .line 271
    .line 272
    sget-object v7, Lir/nasim/M44;->a:Lir/nasim/M44;

    .line 273
    .line 274
    iput p1, p0, Lir/nasim/Q44$i;->b:I

    .line 275
    .line 276
    iput v6, p0, Lir/nasim/Q44$i;->c:I

    .line 277
    .line 278
    iput v3, p0, Lir/nasim/Q44$i;->d:I

    .line 279
    .line 280
    iput v1, p0, Lir/nasim/Q44$i;->e:I

    .line 281
    .line 282
    iput v4, p0, Lir/nasim/Q44$i;->f:I

    .line 283
    .line 284
    invoke-static {v5, p1, v7, p0}, Lir/nasim/Q44;->l(Lir/nasim/Q44;ILir/nasim/M44;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-ne v4, v0, :cond_9

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_9
    move v4, p1

    .line 292
    move v5, v1

    .line 293
    move v1, v3

    .line 294
    move v3, v6

    .line 295
    :goto_3
    move v7, v1

    .line 296
    move v6, v3

    .line 297
    move p1, v4

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    move v5, v1

    .line 300
    move v7, v3

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    add-int/lit8 v3, v6, 0x1

    .line 303
    .line 304
    iget-object v4, p0, Lir/nasim/Q44$i;->j:Ljava/lang/Integer;

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-lt v3, v4, :cond_d

    .line 313
    .line 314
    sget-object v4, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 315
    .line 316
    invoke-virtual {v4}, Lir/nasim/cC0;->ja()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    iget-object v4, p0, Lir/nasim/Q44$i;->g:Lir/nasim/Q44;

    .line 323
    .line 324
    sget-object v6, Lir/nasim/M44;->c:Lir/nasim/M44;

    .line 325
    .line 326
    iput p1, p0, Lir/nasim/Q44$i;->b:I

    .line 327
    .line 328
    iput v3, p0, Lir/nasim/Q44$i;->c:I

    .line 329
    .line 330
    iput v7, p0, Lir/nasim/Q44$i;->d:I

    .line 331
    .line 332
    iput v1, p0, Lir/nasim/Q44$i;->e:I

    .line 333
    .line 334
    iput v5, p0, Lir/nasim/Q44$i;->f:I

    .line 335
    .line 336
    invoke-static {v4, p1, v6, p0}, Lir/nasim/Q44;->l(Lir/nasim/Q44;ILir/nasim/M44;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v0, :cond_c

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_c
    move v4, p1

    .line 344
    move v5, v1

    .line 345
    move v1, v7

    .line 346
    goto :goto_3

    .line 347
    :cond_d
    move v5, v1

    .line 348
    move v6, v3

    .line 349
    :cond_e
    :goto_4
    iget-object v0, p0, Lir/nasim/Q44$i;->g:Lir/nasim/Q44;

    .line 350
    .line 351
    invoke-static {v0}, Lir/nasim/Q44;->i(Lir/nasim/Q44;)Lir/nasim/Bx5;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p0, Lir/nasim/Q44$i;->h:Lir/nasim/R44;

    .line 356
    .line 357
    invoke-virtual {v1}, Lir/nasim/R44;->j()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 392
    .line 393
    .line 394
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 395
    .line 396
    return-object p1

    .line 397
    :catch_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 398
    .line 399
    return-object p1

    .line 400
    :cond_f
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 401
    .line 402
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Q44$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Q44$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Q44$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
