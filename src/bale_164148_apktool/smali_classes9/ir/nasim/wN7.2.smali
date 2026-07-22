.class public Lir/nasim/wN7;
.super Lir/nasim/KK7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/KK7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/O1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/gG7;->i:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/gG7;->l:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/gG7;->j:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    iput-boolean v1, p0, Lir/nasim/gG7;->k:Z

    .line 35
    .line 36
    and-int/lit16 v1, v0, 0x2000

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_3
    iput-boolean v1, p0, Lir/nasim/gG7;->u:Z

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x4000

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v1, v2

    .line 52
    :goto_4
    iput-boolean v1, p0, Lir/nasim/gG7;->v:Z

    .line 53
    .line 54
    const/high16 v1, 0x40000

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move v1, v2

    .line 62
    :goto_5
    iput-boolean v1, p0, Lir/nasim/gG7;->w:Z

    .line 63
    .line 64
    const/high16 v1, 0x80000

    .line 65
    .line 66
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move v1, v2

    .line 72
    :goto_6
    iput-boolean v1, p0, Lir/nasim/gG7;->x:Z

    .line 73
    .line 74
    const/high16 v1, 0x200000

    .line 75
    .line 76
    and-int/2addr v0, v1

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move v3, v2

    .line 81
    :goto_7
    iput-boolean v3, p0, Lir/nasim/gG7;->y:Z

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lir/nasim/gG7;->b:I

    .line 88
    .line 89
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x100

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    new-instance v0, Lir/nasim/cP7;

    .line 96
    .line 97
    invoke-direct {v0}, Lir/nasim/cP7;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lir/nasim/gG7;->c:Lir/nasim/uG7;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v3, v1

    .line 107
    iput-wide v3, v0, Lir/nasim/uG7;->b:J

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1, v0, p2}, Lir/nasim/uG7;->d(Lir/nasim/O1;IZ)Lir/nasim/uG7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lir/nasim/gG7;->d:Lir/nasim/uG7;

    .line 118
    .line 119
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0, p2}, Lir/nasim/kG7;->d(Lir/nasim/O1;IZ)Lir/nasim/kG7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lir/nasim/gG7;->A:Lir/nasim/kG7;

    .line 134
    .line 135
    :cond_9
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x800

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v0, v0

    .line 146
    iput-wide v0, p0, Lir/nasim/gG7;->B:J

    .line 147
    .line 148
    :cond_a
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    new-instance v0, Lir/nasim/nN7;

    .line 155
    .line 156
    invoke-direct {v0}, Lir/nasim/nN7;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lir/nasim/gG7;->C:Lir/nasim/pG7;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lir/nasim/pG7;->e:I

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lir/nasim/gG7;->e:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x200

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0, p2}, Lir/nasim/lG7;->d(Lir/nasim/O1;IZ)Lir/nasim/lG7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget v1, v0, Lir/nasim/lG7;->F:I

    .line 198
    .line 199
    iput v1, p0, Lir/nasim/gG7;->R:I

    .line 200
    .line 201
    :cond_c
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d

    .line 210
    .line 211
    iget-object v0, p0, Lir/nasim/gG7;->h:Lir/nasim/lG7;

    .line 212
    .line 213
    iget-object v0, v0, Lir/nasim/lG7;->u:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, p0, Lir/nasim/gG7;->g:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x40

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {p1, v0, p2}, Lir/nasim/EG7;->d(Lir/nasim/O1;IZ)Lir/nasim/EG7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lir/nasim/gG7;->p:Lir/nasim/EG7;

    .line 232
    .line 233
    :cond_e
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0x80

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const v1, 0x1cb5c415

    .line 244
    .line 245
    .line 246
    if-eq v0, v1, :cond_10

    .line 247
    .line 248
    if-nez p2, :cond_f

    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v0, "wrong Vector magic, got %x"

    .line 262
    .line 263
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_8
    if-ge v2, v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {p1, v1, p2}, Lir/nasim/iG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iG7;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_11

    .line 286
    .line 287
    return-void

    .line 288
    :cond_11
    iget-object v3, p0, Lir/nasim/gG7;->n:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 297
    .line 298
    and-int/lit16 v0, v0, 0x400

    .line 299
    .line 300
    if-eqz v0, :cond_13

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Lir/nasim/gG7;->q:I

    .line 307
    .line 308
    :cond_13
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 309
    .line 310
    const v1, 0x8000

    .line 311
    .line 312
    .line 313
    and-int/2addr v0, v1

    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p0, Lir/nasim/gG7;->t:I

    .line 321
    .line 322
    :cond_14
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 323
    .line 324
    const/high16 v1, 0x10000

    .line 325
    .line 326
    and-int/2addr v0, v1

    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lir/nasim/gG7;->D:Ljava/lang/String;

    .line 334
    .line 335
    :cond_15
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 336
    .line 337
    const/high16 v1, 0x20000

    .line 338
    .line 339
    and-int/2addr v0, v1

    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lir/nasim/O1;->f(Z)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    iput-wide v0, p0, Lir/nasim/gG7;->E:J

    .line 347
    .line 348
    :cond_16
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 349
    .line 350
    const/high16 v1, 0x100000

    .line 351
    .line 352
    and-int/2addr v0, v1

    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Lir/nasim/O1;->e(Z)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {p1, v0, p2}, Lir/nasim/nG7;->d(Lir/nasim/O1;IZ)Lir/nasim/iN7;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lir/nasim/gG7;->F:Lir/nasim/iN7;

    .line 364
    .line 365
    :cond_17
    iget v0, p0, Lir/nasim/gG7;->i:I

    .line 366
    .line 367
    const/high16 v1, 0x400000

    .line 368
    .line 369
    and-int/2addr v0, v1

    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lir/nasim/O1;->g(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    :cond_18
    return-void
.end method
