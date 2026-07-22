.class public Lir/nasim/Zy8;
.super Lir/nasim/zQ8;
.source "SourceFile"


# instance fields
.field public k:Lir/nasim/BX1;

.field l:Lir/nasim/U72;


# direct methods
.method public constructor <init>(Lir/nasim/rs1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/zQ8;-><init>(Lir/nasim/rs1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lir/nasim/BX1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lir/nasim/BX1;-><init>(Lir/nasim/zQ8;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/Zy8;->l:Lir/nasim/U72;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/BX1$a;->f:Lir/nasim/BX1$a;

    .line 17
    .line 18
    iput-object v1, v0, Lir/nasim/BX1;->e:Lir/nasim/BX1$a;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 21
    .line 22
    sget-object v1, Lir/nasim/BX1$a;->g:Lir/nasim/BX1$a;

    .line 23
    .line 24
    iput-object v1, v0, Lir/nasim/BX1;->e:Lir/nasim/BX1$a;

    .line 25
    .line 26
    sget-object v0, Lir/nasim/BX1$a;->h:Lir/nasim/BX1$a;

    .line 27
    .line 28
    iput-object v0, p1, Lir/nasim/BX1;->e:Lir/nasim/BX1$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lir/nasim/zQ8;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/xX1;)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/Zy8$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/zQ8;->j:Lir/nasim/zQ8$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 22
    .line 23
    iget-object v1, v0, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 24
    .line 25
    iget-object v0, v0, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Lir/nasim/zQ8;->n(Lir/nasim/xX1;Lir/nasim/bs1;Lir/nasim/bs1;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/zQ8;->o(Lir/nasim/xX1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/zQ8;->p(Lir/nasim/xX1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 39
    .line 40
    iget-boolean v0, p1, Lir/nasim/BX1;->c:Z

    .line 41
    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-boolean p1, p1, Lir/nasim/BX1;->j:Z

    .line 48
    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 52
    .line 53
    sget-object v0, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 54
    .line 55
    if-ne p1, v0, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 58
    .line 59
    iget v0, p1, Lir/nasim/rs1;->x:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v0, p1, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 67
    .line 68
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 69
    .line 70
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/rs1;->y()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eq p1, v3, :cond_4

    .line 84
    .line 85
    move p1, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 88
    .line 89
    iget-object v0, p1, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 90
    .line 91
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 92
    .line 93
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Lir/nasim/rs1;->x()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    div-float/2addr v0, p1

    .line 101
    :goto_2
    add-float/2addr v0, v4

    .line 102
    float-to-int p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 105
    .line 106
    iget-object v0, p1, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 107
    .line 108
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 109
    .line 110
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1}, Lir/nasim/rs1;->x()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    mul-float/2addr v0, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object p1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 120
    .line 121
    iget-object v0, p1, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 122
    .line 123
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 124
    .line 125
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    invoke-virtual {p1}, Lir/nasim/rs1;->x()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lir/nasim/U72;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {p1}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p1, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 146
    .line 147
    iget-object p1, p1, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 148
    .line 149
    iget-boolean v0, p1, Lir/nasim/BX1;->j:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 154
    .line 155
    iget v0, v0, Lir/nasim/rs1;->E:F

    .line 156
    .line 157
    iget p1, p1, Lir/nasim/BX1;->g:I

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    mul-float/2addr p1, v0

    .line 161
    add-float/2addr p1, v4

    .line 162
    float-to-int p1, p1

    .line 163
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lir/nasim/U72;->d(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_4
    iget-object p1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 169
    .line 170
    iget-boolean v0, p1, Lir/nasim/BX1;->c:Z

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 175
    .line 176
    iget-boolean v1, v0, Lir/nasim/BX1;->c:Z

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_9
    iget-boolean p1, p1, Lir/nasim/BX1;->j:Z

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-boolean p1, v0, Lir/nasim/BX1;->j:Z

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 191
    .line 192
    iget-boolean p1, p1, Lir/nasim/BX1;->j:Z

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    iget-object p1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 198
    .line 199
    iget-boolean p1, p1, Lir/nasim/BX1;->j:Z

    .line 200
    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    iget-object p1, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 204
    .line 205
    sget-object v0, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 206
    .line 207
    if-ne p1, v0, :cond_b

    .line 208
    .line 209
    iget-object p1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 210
    .line 211
    iget v0, p1, Lir/nasim/rs1;->w:I

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Lir/nasim/rs1;->l0()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 222
    .line 223
    iget-object p1, p1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lir/nasim/BX1;

    .line 230
    .line 231
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 232
    .line 233
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lir/nasim/BX1;

    .line 240
    .line 241
    iget p1, p1, Lir/nasim/BX1;->g:I

    .line 242
    .line 243
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 244
    .line 245
    iget v2, v1, Lir/nasim/BX1;->f:I

    .line 246
    .line 247
    add-int/2addr p1, v2

    .line 248
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 249
    .line 250
    iget-object v2, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 251
    .line 252
    iget v2, v2, Lir/nasim/BX1;->f:I

    .line 253
    .line 254
    add-int/2addr v0, v2

    .line 255
    sub-int v2, v0, p1

    .line 256
    .line 257
    invoke-virtual {v1, p1}, Lir/nasim/BX1;->d(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lir/nasim/BX1;->d(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lir/nasim/U72;->d(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    iget-object p1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 272
    .line 273
    iget-boolean p1, p1, Lir/nasim/BX1;->j:Z

    .line 274
    .line 275
    if-nez p1, :cond_d

    .line 276
    .line 277
    iget-object p1, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 278
    .line 279
    sget-object v0, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 280
    .line 281
    if-ne p1, v0, :cond_d

    .line 282
    .line 283
    iget p1, p0, Lir/nasim/zQ8;->a:I

    .line 284
    .line 285
    if-ne p1, v3, :cond_d

    .line 286
    .line 287
    iget-object p1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 288
    .line 289
    iget-object p1, p1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-lez p1, :cond_d

    .line 296
    .line 297
    iget-object p1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 298
    .line 299
    iget-object p1, p1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-lez p1, :cond_d

    .line 306
    .line 307
    iget-object p1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 308
    .line 309
    iget-object p1, p1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lir/nasim/BX1;

    .line 316
    .line 317
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 318
    .line 319
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lir/nasim/BX1;

    .line 326
    .line 327
    iget p1, p1, Lir/nasim/BX1;->g:I

    .line 328
    .line 329
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 330
    .line 331
    iget v1, v1, Lir/nasim/BX1;->f:I

    .line 332
    .line 333
    add-int/2addr p1, v1

    .line 334
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 335
    .line 336
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 337
    .line 338
    iget v1, v1, Lir/nasim/BX1;->f:I

    .line 339
    .line 340
    add-int/2addr v0, v1

    .line 341
    sub-int/2addr v0, p1

    .line 342
    iget-object p1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 343
    .line 344
    iget v1, p1, Lir/nasim/U72;->m:I

    .line 345
    .line 346
    if-ge v0, v1, :cond_c

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lir/nasim/U72;->d(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    invoke-virtual {p1, v1}, Lir/nasim/U72;->d(I)V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_5
    iget-object p1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 356
    .line 357
    iget-boolean p1, p1, Lir/nasim/BX1;->j:Z

    .line 358
    .line 359
    if-nez p1, :cond_e

    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    iget-object p1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 363
    .line 364
    iget-object p1, p1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-lez p1, :cond_10

    .line 371
    .line 372
    iget-object p1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 373
    .line 374
    iget-object p1, p1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-lez p1, :cond_10

    .line 381
    .line 382
    iget-object p1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 383
    .line 384
    iget-object p1, p1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lir/nasim/BX1;

    .line 391
    .line 392
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 393
    .line 394
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lir/nasim/BX1;

    .line 401
    .line 402
    iget v1, p1, Lir/nasim/BX1;->g:I

    .line 403
    .line 404
    iget-object v2, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 405
    .line 406
    iget v2, v2, Lir/nasim/BX1;->f:I

    .line 407
    .line 408
    add-int/2addr v1, v2

    .line 409
    iget v2, v0, Lir/nasim/BX1;->g:I

    .line 410
    .line 411
    iget-object v3, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 412
    .line 413
    iget v3, v3, Lir/nasim/BX1;->f:I

    .line 414
    .line 415
    add-int/2addr v2, v3

    .line 416
    iget-object v3, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 417
    .line 418
    invoke-virtual {v3}, Lir/nasim/rs1;->S()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne p1, v0, :cond_f

    .line 423
    .line 424
    iget v1, p1, Lir/nasim/BX1;->g:I

    .line 425
    .line 426
    iget v2, v0, Lir/nasim/BX1;->g:I

    .line 427
    .line 428
    move v3, v4

    .line 429
    :cond_f
    sub-int/2addr v2, v1

    .line 430
    iget-object p1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 431
    .line 432
    iget p1, p1, Lir/nasim/BX1;->g:I

    .line 433
    .line 434
    sub-int/2addr v2, p1

    .line 435
    iget-object p1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 436
    .line 437
    int-to-float v0, v1

    .line 438
    add-float/2addr v0, v4

    .line 439
    int-to-float v1, v2

    .line 440
    mul-float/2addr v1, v3

    .line 441
    add-float/2addr v0, v1

    .line 442
    float-to-int v0, v0

    .line 443
    invoke-virtual {p1, v0}, Lir/nasim/BX1;->d(I)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 447
    .line 448
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 449
    .line 450
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 451
    .line 452
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 453
    .line 454
    iget v1, v1, Lir/nasim/BX1;->g:I

    .line 455
    .line 456
    add-int/2addr v0, v1

    .line 457
    invoke-virtual {p1, v0}, Lir/nasim/BX1;->d(I)V

    .line 458
    .line 459
    .line 460
    :cond_10
    :goto_6
    return-void
.end method

.method d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/rs1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/rs1;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lir/nasim/U72;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 17
    .line 18
    iget-boolean v0, v0, Lir/nasim/BX1;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/rs1;->U()Lir/nasim/rs1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/rs1;->a0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lir/nasim/rj0;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lir/nasim/rj0;-><init>(Lir/nasim/zQ8;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lir/nasim/Zy8;->l:Lir/nasim/U72;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 46
    .line 47
    sget-object v1, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lir/nasim/rs1$b;->d:Lir/nasim/rs1$b;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lir/nasim/rs1;->U()Lir/nasim/rs1$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/rs1;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 76
    .line 77
    iget-object v2, v2, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 78
    .line 79
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 85
    .line 86
    iget-object v2, v2, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 87
    .line 88
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 94
    .line 95
    iget-object v3, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 96
    .line 97
    iget-object v3, v3, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 98
    .line 99
    iget-object v4, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 100
    .line 101
    iget-object v4, v4, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 102
    .line 103
    invoke-virtual {v4}, Lir/nasim/bs1;->f()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p0, v2, v3, v4}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 111
    .line 112
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 113
    .line 114
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 115
    .line 116
    iget-object v3, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 117
    .line 118
    iget-object v3, v3, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 119
    .line 120
    invoke-virtual {v3}, Lir/nasim/bs1;->f()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    neg-int v3, v3

    .line 125
    invoke-virtual {p0, v2, v0, v3}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 135
    .line 136
    sget-object v1, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 137
    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 141
    .line 142
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 143
    .line 144
    invoke-virtual {v1}, Lir/nasim/rs1;->z()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lir/nasim/U72;->d(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 153
    .line 154
    sget-object v1, Lir/nasim/rs1$b;->d:Lir/nasim/rs1$b;

    .line 155
    .line 156
    if-ne v0, v1, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 159
    .line 160
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lir/nasim/rs1;->U()Lir/nasim/rs1$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lir/nasim/rs1$b;->a:Lir/nasim/rs1$b;

    .line 171
    .line 172
    if-ne v1, v2, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 175
    .line 176
    iget-object v2, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 177
    .line 178
    iget-object v2, v2, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 179
    .line 180
    iget-object v3, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 181
    .line 182
    iget-object v3, v3, Lir/nasim/rs1;->R:Lir/nasim/bs1;

    .line 183
    .line 184
    invoke-virtual {v3}, Lir/nasim/bs1;->f()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 192
    .line 193
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 194
    .line 195
    iget-object v0, v0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 196
    .line 197
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 198
    .line 199
    iget-object v2, v2, Lir/nasim/rs1;->T:Lir/nasim/bs1;

    .line 200
    .line 201
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    neg-int v2, v2

    .line 206
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    :goto_0
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 211
    .line 212
    iget-boolean v1, v0, Lir/nasim/BX1;->j:Z

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x4

    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x3

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    iget-object v7, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 222
    .line 223
    iget-boolean v8, v7, Lir/nasim/rs1;->a:Z

    .line 224
    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    iget-object v0, v7, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 228
    .line 229
    aget-object v1, v0, v4

    .line 230
    .line 231
    iget-object v8, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 232
    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    aget-object v9, v0, v6

    .line 236
    .line 237
    iget-object v9, v9, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7}, Lir/nasim/rs1;->l0()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 248
    .line 249
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 250
    .line 251
    iget-object v1, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 252
    .line 253
    aget-object v1, v1, v4

    .line 254
    .line 255
    invoke-virtual {v1}, Lir/nasim/bs1;->f()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v0, Lir/nasim/BX1;->f:I

    .line 260
    .line 261
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 262
    .line 263
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 264
    .line 265
    iget-object v1, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 266
    .line 267
    aget-object v1, v1, v6

    .line 268
    .line 269
    invoke-virtual {v1}, Lir/nasim/bs1;->f()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    neg-int v1, v1

    .line 274
    iput v1, v0, Lir/nasim/BX1;->f:I

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 278
    .line 279
    iget-object v0, v0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 280
    .line 281
    aget-object v0, v0, v4

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 290
    .line 291
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 292
    .line 293
    iget-object v2, v2, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 294
    .line 295
    aget-object v2, v2, v4

    .line 296
    .line 297
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 305
    .line 306
    iget-object v0, v0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 307
    .line 308
    aget-object v0, v0, v6

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 317
    .line 318
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 319
    .line 320
    iget-object v2, v2, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 321
    .line 322
    aget-object v2, v2, v6

    .line 323
    .line 324
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    neg-int v2, v2

    .line 329
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 333
    .line 334
    iput-boolean v5, v0, Lir/nasim/BX1;->b:Z

    .line 335
    .line 336
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 337
    .line 338
    iput-boolean v5, v0, Lir/nasim/BX1;->b:Z

    .line 339
    .line 340
    :goto_1
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 341
    .line 342
    invoke-virtual {v0}, Lir/nasim/rs1;->a0()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1e

    .line 347
    .line 348
    iget-object v0, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 349
    .line 350
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 351
    .line 352
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 353
    .line 354
    invoke-virtual {v2}, Lir/nasim/rs1;->r()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_8
    if-eqz v8, :cond_9

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_1e

    .line 370
    .line 371
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 372
    .line 373
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 374
    .line 375
    iget-object v2, v2, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 376
    .line 377
    aget-object v2, v2, v4

    .line 378
    .line 379
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 387
    .line 388
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 389
    .line 390
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 391
    .line 392
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 393
    .line 394
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 398
    .line 399
    invoke-virtual {v0}, Lir/nasim/rs1;->a0()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1e

    .line 404
    .line 405
    iget-object v0, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 406
    .line 407
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 408
    .line 409
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 410
    .line 411
    invoke-virtual {v2}, Lir/nasim/rs1;->r()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_9
    aget-object v1, v0, v6

    .line 421
    .line 422
    iget-object v4, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 423
    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 433
    .line 434
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 435
    .line 436
    iget-object v2, v2, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 437
    .line 438
    aget-object v2, v2, v6

    .line 439
    .line 440
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    neg-int v2, v2

    .line 445
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 449
    .line 450
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 451
    .line 452
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 453
    .line 454
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 455
    .line 456
    neg-int v2, v2

    .line 457
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 458
    .line 459
    .line 460
    :cond_a
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 461
    .line 462
    invoke-virtual {v0}, Lir/nasim/rs1;->a0()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    iget-object v0, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 469
    .line 470
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 471
    .line 472
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 473
    .line 474
    invoke-virtual {v2}, Lir/nasim/rs1;->r()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_b
    aget-object v0, v0, v3

    .line 484
    .line 485
    iget-object v1, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 486
    .line 487
    if-eqz v1, :cond_c

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1e

    .line 494
    .line 495
    iget-object v1, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 496
    .line 497
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 501
    .line 502
    iget-object v1, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 503
    .line 504
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 505
    .line 506
    invoke-virtual {v2}, Lir/nasim/rs1;->r()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    neg-int v2, v2

    .line 511
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 515
    .line 516
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 517
    .line 518
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 519
    .line 520
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 521
    .line 522
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_c
    instance-of v0, v7, Lir/nasim/sf3;

    .line 528
    .line 529
    if-nez v0, :cond_1e

    .line 530
    .line 531
    invoke-virtual {v7}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_1e

    .line 536
    .line 537
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 538
    .line 539
    sget-object v1, Lir/nasim/bs1$b;->g:Lir/nasim/bs1$b;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lir/nasim/rs1;->q(Lir/nasim/bs1$b;)Lir/nasim/bs1;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v0, v0, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 546
    .line 547
    if-nez v0, :cond_1e

    .line 548
    .line 549
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 550
    .line 551
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 556
    .line 557
    iget-object v0, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 558
    .line 559
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 560
    .line 561
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 562
    .line 563
    invoke-virtual {v2}, Lir/nasim/rs1;->Z()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 571
    .line 572
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 573
    .line 574
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 575
    .line 576
    iget v2, v2, Lir/nasim/BX1;->g:I

    .line 577
    .line 578
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 582
    .line 583
    invoke-virtual {v0}, Lir/nasim/rs1;->a0()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    iget-object v0, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 590
    .line 591
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 592
    .line 593
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 594
    .line 595
    invoke-virtual {v2}, Lir/nasim/rs1;->r()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_d
    if-nez v1, :cond_12

    .line 605
    .line 606
    iget-object v1, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 607
    .line 608
    sget-object v7, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 609
    .line 610
    if-ne v1, v7, :cond_12

    .line 611
    .line 612
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 613
    .line 614
    iget v1, v0, Lir/nasim/rs1;->x:I

    .line 615
    .line 616
    if-eq v1, v4, :cond_10

    .line 617
    .line 618
    if-eq v1, v6, :cond_e

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_e
    invoke-virtual {v0}, Lir/nasim/rs1;->l0()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_13

    .line 626
    .line 627
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 628
    .line 629
    iget v1, v0, Lir/nasim/rs1;->w:I

    .line 630
    .line 631
    if-ne v1, v6, :cond_f

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_f
    iget-object v0, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 635
    .line 636
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 637
    .line 638
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 639
    .line 640
    iget-object v1, v1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 646
    .line 647
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 648
    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 653
    .line 654
    iput-boolean v5, v0, Lir/nasim/BX1;->b:Z

    .line 655
    .line 656
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 657
    .line 658
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 659
    .line 660
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 664
    .line 665
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 666
    .line 667
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 668
    .line 669
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_10
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_11

    .line 678
    .line 679
    goto :goto_2

    .line 680
    :cond_11
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 681
    .line 682
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 683
    .line 684
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 685
    .line 686
    iget-object v1, v1, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 692
    .line 693
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 694
    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 699
    .line 700
    iput-boolean v5, v0, Lir/nasim/BX1;->b:Z

    .line 701
    .line 702
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 703
    .line 704
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 705
    .line 706
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 710
    .line 711
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 712
    .line 713
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_2

    .line 719
    :cond_12
    invoke-virtual {v0, p0}, Lir/nasim/BX1;->b(Lir/nasim/xX1;)V

    .line 720
    .line 721
    .line 722
    :cond_13
    :goto_2
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 723
    .line 724
    iget-object v1, v0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 725
    .line 726
    aget-object v7, v1, v4

    .line 727
    .line 728
    iget-object v8, v7, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 729
    .line 730
    if-eqz v8, :cond_17

    .line 731
    .line 732
    aget-object v9, v1, v6

    .line 733
    .line 734
    iget-object v9, v9, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 735
    .line 736
    if-eqz v9, :cond_17

    .line 737
    .line 738
    invoke-virtual {v0}, Lir/nasim/rs1;->l0()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_14

    .line 743
    .line 744
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 745
    .line 746
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 747
    .line 748
    iget-object v1, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 749
    .line 750
    aget-object v1, v1, v4

    .line 751
    .line 752
    invoke-virtual {v1}, Lir/nasim/bs1;->f()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iput v1, v0, Lir/nasim/BX1;->f:I

    .line 757
    .line 758
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 759
    .line 760
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 761
    .line 762
    iget-object v1, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 763
    .line 764
    aget-object v1, v1, v6

    .line 765
    .line 766
    invoke-virtual {v1}, Lir/nasim/bs1;->f()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    neg-int v1, v1

    .line 771
    iput v1, v0, Lir/nasim/BX1;->f:I

    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_14
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 775
    .line 776
    iget-object v0, v0, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 777
    .line 778
    aget-object v0, v0, v4

    .line 779
    .line 780
    invoke-virtual {p0, v0}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 785
    .line 786
    iget-object v1, v1, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 787
    .line 788
    aget-object v1, v1, v6

    .line 789
    .line 790
    invoke-virtual {p0, v1}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v0, :cond_15

    .line 795
    .line 796
    invoke-virtual {v0, p0}, Lir/nasim/BX1;->b(Lir/nasim/xX1;)V

    .line 797
    .line 798
    .line 799
    :cond_15
    if-eqz v1, :cond_16

    .line 800
    .line 801
    invoke-virtual {v1, p0}, Lir/nasim/BX1;->b(Lir/nasim/xX1;)V

    .line 802
    .line 803
    .line 804
    :cond_16
    sget-object v0, Lir/nasim/zQ8$b;->d:Lir/nasim/zQ8$b;

    .line 805
    .line 806
    iput-object v0, p0, Lir/nasim/zQ8;->j:Lir/nasim/zQ8$b;

    .line 807
    .line 808
    :goto_3
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 809
    .line 810
    invoke-virtual {v0}, Lir/nasim/rs1;->a0()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1d

    .line 815
    .line 816
    iget-object v0, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 817
    .line 818
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 819
    .line 820
    iget-object v2, p0, Lir/nasim/Zy8;->l:Lir/nasim/U72;

    .line 821
    .line 822
    invoke-virtual {p0, v0, v1, v5, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :cond_17
    const/4 v9, 0x0

    .line 828
    if-eqz v8, :cond_19

    .line 829
    .line 830
    invoke-virtual {p0, v7}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1d

    .line 835
    .line 836
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 837
    .line 838
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 839
    .line 840
    iget-object v2, v2, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 841
    .line 842
    aget-object v2, v2, v4

    .line 843
    .line 844
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 852
    .line 853
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 854
    .line 855
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 856
    .line 857
    invoke-virtual {p0, v0, v1, v5, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 861
    .line 862
    invoke-virtual {v0}, Lir/nasim/rs1;->a0()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_18

    .line 867
    .line 868
    iget-object v0, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 869
    .line 870
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 871
    .line 872
    iget-object v2, p0, Lir/nasim/Zy8;->l:Lir/nasim/U72;

    .line 873
    .line 874
    invoke-virtual {p0, v0, v1, v5, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 875
    .line 876
    .line 877
    :cond_18
    iget-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 878
    .line 879
    sget-object v1, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 880
    .line 881
    if-ne v0, v1, :cond_1d

    .line 882
    .line 883
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 884
    .line 885
    invoke-virtual {v0}, Lir/nasim/rs1;->x()F

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    cmpl-float v0, v0, v9

    .line 890
    .line 891
    if-lez v0, :cond_1d

    .line 892
    .line 893
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 894
    .line 895
    iget-object v0, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 896
    .line 897
    iget-object v2, v0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 898
    .line 899
    if-ne v2, v1, :cond_1d

    .line 900
    .line 901
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 902
    .line 903
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 904
    .line 905
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 906
    .line 907
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 911
    .line 912
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 913
    .line 914
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 915
    .line 916
    iget-object v1, v1, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 917
    .line 918
    iget-object v1, v1, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 919
    .line 920
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 924
    .line 925
    iput-object p0, v0, Lir/nasim/BX1;->a:Lir/nasim/xX1;

    .line 926
    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :cond_19
    aget-object v4, v1, v6

    .line 930
    .line 931
    iget-object v7, v4, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 932
    .line 933
    const/4 v8, -0x1

    .line 934
    if-eqz v7, :cond_1a

    .line 935
    .line 936
    invoke-virtual {p0, v4}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_1d

    .line 941
    .line 942
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 943
    .line 944
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 945
    .line 946
    iget-object v2, v2, Lir/nasim/rs1;->Y:[Lir/nasim/bs1;

    .line 947
    .line 948
    aget-object v2, v2, v6

    .line 949
    .line 950
    invoke-virtual {v2}, Lir/nasim/bs1;->f()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    neg-int v2, v2

    .line 955
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 956
    .line 957
    .line 958
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 959
    .line 960
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 961
    .line 962
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 963
    .line 964
    invoke-virtual {p0, v0, v1, v8, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 968
    .line 969
    invoke-virtual {v0}, Lir/nasim/rs1;->a0()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_1d

    .line 974
    .line 975
    iget-object v0, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 976
    .line 977
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 978
    .line 979
    iget-object v2, p0, Lir/nasim/Zy8;->l:Lir/nasim/U72;

    .line 980
    .line 981
    invoke-virtual {p0, v0, v1, v5, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_4

    .line 985
    .line 986
    :cond_1a
    aget-object v1, v1, v3

    .line 987
    .line 988
    iget-object v3, v1, Lir/nasim/bs1;->f:Lir/nasim/bs1;

    .line 989
    .line 990
    if-eqz v3, :cond_1b

    .line 991
    .line 992
    invoke-virtual {p0, v1}, Lir/nasim/zQ8;->h(Lir/nasim/bs1;)Lir/nasim/BX1;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_1d

    .line 997
    .line 998
    iget-object v1, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 999
    .line 1000
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1004
    .line 1005
    iget-object v1, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 1006
    .line 1007
    iget-object v2, p0, Lir/nasim/Zy8;->l:Lir/nasim/U72;

    .line 1008
    .line 1009
    invoke-virtual {p0, v0, v1, v8, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 1013
    .line 1014
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1015
    .line 1016
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1017
    .line 1018
    invoke-virtual {p0, v0, v1, v5, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_4

    .line 1022
    :cond_1b
    instance-of v1, v0, Lir/nasim/sf3;

    .line 1023
    .line 1024
    if-nez v1, :cond_1d

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_1d

    .line 1031
    .line 1032
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lir/nasim/rs1;->N()Lir/nasim/rs1;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iget-object v0, v0, Lir/nasim/rs1;->f:Lir/nasim/Zy8;

    .line 1039
    .line 1040
    iget-object v0, v0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1041
    .line 1042
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1043
    .line 1044
    iget-object v2, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lir/nasim/rs1;->Z()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-virtual {p0, v1, v0, v2}, Lir/nasim/zQ8;->b(Lir/nasim/BX1;Lir/nasim/BX1;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 1054
    .line 1055
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1056
    .line 1057
    iget-object v2, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1058
    .line 1059
    invoke-virtual {p0, v0, v1, v5, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lir/nasim/rs1;->a0()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1c

    .line 1069
    .line 1070
    iget-object v0, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 1071
    .line 1072
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 1073
    .line 1074
    iget-object v2, p0, Lir/nasim/Zy8;->l:Lir/nasim/U72;

    .line 1075
    .line 1076
    invoke-virtual {p0, v0, v1, v5, v2}, Lir/nasim/zQ8;->c(Lir/nasim/BX1;Lir/nasim/BX1;ILir/nasim/U72;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_1c
    iget-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 1080
    .line 1081
    sget-object v1, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 1082
    .line 1083
    if-ne v0, v1, :cond_1d

    .line 1084
    .line 1085
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lir/nasim/rs1;->x()F

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    cmpl-float v0, v0, v9

    .line 1092
    .line 1093
    if-lez v0, :cond_1d

    .line 1094
    .line 1095
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 1096
    .line 1097
    iget-object v0, v0, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 1098
    .line 1099
    iget-object v2, v0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 1100
    .line 1101
    if-ne v2, v1, :cond_1d

    .line 1102
    .line 1103
    iget-object v0, v0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1104
    .line 1105
    iget-object v0, v0, Lir/nasim/BX1;->k:Ljava/util/List;

    .line 1106
    .line 1107
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1108
    .line 1109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1113
    .line 1114
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 1115
    .line 1116
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 1117
    .line 1118
    iget-object v1, v1, Lir/nasim/rs1;->e:Lir/nasim/aj3;

    .line 1119
    .line 1120
    iget-object v1, v1, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1121
    .line 1122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1126
    .line 1127
    iput-object p0, v0, Lir/nasim/BX1;->a:Lir/nasim/xX1;

    .line 1128
    .line 1129
    :cond_1d
    :goto_4
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1130
    .line 1131
    iget-object v0, v0, Lir/nasim/BX1;->l:Ljava/util/List;

    .line 1132
    .line 1133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_1e

    .line 1138
    .line 1139
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 1140
    .line 1141
    iput-boolean v5, v0, Lir/nasim/BX1;->c:Z

    .line 1142
    .line 1143
    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/BX1;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 8
    .line 9
    iget v0, v0, Lir/nasim/BX1;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/rs1;->m1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/zQ8;->c:Lir/nasim/cu6;

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/BX1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/BX1;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/BX1;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/BX1;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lir/nasim/zQ8;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zQ8;->d:Lir/nasim/rs1$b;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/rs1$b;->c:Lir/nasim/rs1$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 9
    .line 10
    iget v0, v0, Lir/nasim/rs1;->x:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/zQ8;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/BX1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/zQ8;->h:Lir/nasim/BX1;

    .line 10
    .line 11
    iput-boolean v0, v1, Lir/nasim/BX1;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/BX1;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/zQ8;->i:Lir/nasim/BX1;

    .line 19
    .line 20
    iput-boolean v0, v1, Lir/nasim/BX1;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/BX1;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/Zy8;->k:Lir/nasim/BX1;

    .line 28
    .line 29
    iput-boolean v0, v1, Lir/nasim/BX1;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/zQ8;->e:Lir/nasim/U72;

    .line 32
    .line 33
    iput-boolean v0, v1, Lir/nasim/BX1;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VerticalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/zQ8;->b:Lir/nasim/rs1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/rs1;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
