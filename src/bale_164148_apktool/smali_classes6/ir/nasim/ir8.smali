.class public Lir/nasim/ir8;
.super Lir/nasim/lj0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Lir/nasim/Ry7;

.field private d:Lir/nasim/Ry7;

.field private e:Lir/nasim/Ry7;

.field private f:Lir/nasim/Ry7;

.field private g:Lir/nasim/Ry7;

.field private h:Lir/nasim/ww8;

.field private i:Lir/nasim/Vo0;

.field private j:Lir/nasim/Vo0;

.field private k:Lir/nasim/Vo0;

.field private l:Lir/nasim/ww8;

.field private m:Lir/nasim/ww8;

.field private n:Lir/nasim/ww8;

.field private o:Lir/nasim/ww8;

.field private p:Lir/nasim/ww8;

.field private q:Lir/nasim/ww8;

.field private r:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private final s:Lir/nasim/ww8;

.field private t:Lir/nasim/Ry7;

.field private u:Lir/nasim/Ry7;

.field private v:Lir/nasim/Vo0;

.field private w:Lir/nasim/yp2;

.field private x:Lir/nasim/yp2;

.field private y:Lir/nasim/Vo0;

.field private z:I


# direct methods
.method public constructor <init>(Lir/nasim/cp8;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/lj0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/cp8;->q0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lir/nasim/ir8;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/cp8;->t0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lir/nasim/ir8;->b:Z

    .line 15
    .line 16
    new-instance v0, Lir/nasim/Ry7;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "user."

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ".name"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v1, v3}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lir/nasim/ir8;->c:Lir/nasim/Ry7;

    .line 50
    .line 51
    new-instance v0, Lir/nasim/Ry7;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ".local_name"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lir/nasim/cp8;->d0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v0, v1, v3}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lir/nasim/ir8;->d:Lir/nasim/Ry7;

    .line 83
    .line 84
    new-instance v0, Lir/nasim/Ry7;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ".server_name"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lir/nasim/cp8;->o0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v0, v1, v3}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lir/nasim/ir8;->e:Lir/nasim/Ry7;

    .line 116
    .line 117
    new-instance v0, Lir/nasim/Ry7;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ".nick"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lir/nasim/cp8;->h0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v0, v1, v3}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lir/nasim/ir8;->f:Lir/nasim/Ry7;

    .line 149
    .line 150
    new-instance v0, Lir/nasim/ww8;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ".bot_ex_info"

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lir/nasim/cp8;->W()Lir/nasim/sq0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v0, v1, v3}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lir/nasim/ir8;->q:Lir/nasim/ww8;

    .line 182
    .line 183
    new-instance v0, Lir/nasim/Ry7;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, ".about"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lir/nasim/cp8;->T()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v0, v1, v3}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lir/nasim/ir8;->g:Lir/nasim/Ry7;

    .line 215
    .line 216
    new-instance v0, Lir/nasim/ww8;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, ".avatar"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v0, v1, v3}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lir/nasim/ir8;->h:Lir/nasim/ww8;

    .line 248
    .line 249
    new-instance v0, Lir/nasim/Vo0;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, ".contact"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lir/nasim/cp8;->u0()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v0, v1, v3}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lir/nasim/ir8;->i:Lir/nasim/Vo0;

    .line 285
    .line 286
    new-instance v0, Lir/nasim/Vo0;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, ".blocked"

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lir/nasim/cp8;->r0()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v0, v1, v3}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lir/nasim/ir8;->j:Lir/nasim/Vo0;

    .line 322
    .line 323
    new-instance v0, Lir/nasim/Vo0;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v3, ".is_verified"

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lir/nasim/cp8;->x0()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v0, v1, v3}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, Lir/nasim/ir8;->k:Lir/nasim/Vo0;

    .line 359
    .line 360
    new-instance v0, Lir/nasim/ww8;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, ".phones"

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lir/nasim/cp8;->n0()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-direct {p0, v3}, Lir/nasim/ir8;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v0, v1, v3}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, Lir/nasim/ir8;->l:Lir/nasim/ww8;

    .line 396
    .line 397
    new-instance v0, Lir/nasim/ww8;

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v3, ".emails"

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1}, Lir/nasim/cp8;->n0()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-direct {p0, v3}, Lir/nasim/ir8;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {v0, v1, v3}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Lir/nasim/ir8;->m:Lir/nasim/ww8;

    .line 433
    .line 434
    new-instance v0, Lir/nasim/ww8;

    .line 435
    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v3, ".links"

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p1}, Lir/nasim/cp8;->n0()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-direct {p0, v3}, Lir/nasim/ir8;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-direct {v0, v1, v3}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, p0, Lir/nasim/ir8;->n:Lir/nasim/ww8;

    .line 470
    .line 471
    new-instance v0, Lir/nasim/ww8;

    .line 472
    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v3, ".contacts"

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-instance v3, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {p1}, Lir/nasim/cp8;->n0()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1, v3}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p0, Lir/nasim/ir8;->o:Lir/nasim/ww8;

    .line 508
    .line 509
    new-instance v0, Lir/nasim/ww8;

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v3, ".bot_commands"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    new-instance v3, Lir/nasim/UN;

    .line 534
    .line 535
    invoke-virtual {p1}, Lir/nasim/cp8;->Z()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-direct {v3, v4}, Lir/nasim/UN;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v1, v3}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, p0, Lir/nasim/ir8;->p:Lir/nasim/ww8;

    .line 546
    .line 547
    invoke-virtual {p1}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, Lir/nasim/ir8;->r:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 552
    .line 553
    new-instance v0, Lir/nasim/ww8;

    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v3, ".peerIdentity"

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {p1}, Lir/nasim/cp8;->i0()Lir/nasim/yl5;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-direct {v0, v1, v3}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iput-object v0, p0, Lir/nasim/ir8;->s:Lir/nasim/ww8;

    .line 585
    .line 586
    new-instance v0, Lir/nasim/Ry7;

    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v3, ".defaultBankAccount"

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {p1}, Lir/nasim/cp8;->a0()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-direct {v0, v1, v3}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iput-object v0, p0, Lir/nasim/ir8;->t:Lir/nasim/Ry7;

    .line 618
    .line 619
    new-instance v0, Lir/nasim/Ry7;

    .line 620
    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v3, ".defaultCardNumber"

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p1}, Lir/nasim/cp8;->b0()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-direct {v0, v1, v3}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iput-object v0, p0, Lir/nasim/ir8;->u:Lir/nasim/Ry7;

    .line 651
    .line 652
    new-instance v0, Lir/nasim/Vo0;

    .line 653
    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v3, ".isDeletedAccount"

    .line 668
    .line 669
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {p1}, Lir/nasim/cp8;->v0()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-direct {v0, v1, v3}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 685
    .line 686
    .line 687
    iput-object v0, p0, Lir/nasim/ir8;->v:Lir/nasim/Vo0;

    .line 688
    .line 689
    invoke-virtual {p1}, Lir/nasim/cp8;->c0()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, p0, Lir/nasim/ir8;->z:I

    .line 694
    .line 695
    new-instance v0, Lir/nasim/yp2;

    .line 696
    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 706
    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v3, ".puppeteer"

    .line 711
    .line 712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {p1}, Lir/nasim/cp8;->l0()Lir/nasim/features/mxp/entity/a;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-direct {v0, v1, v3}, Lir/nasim/yp2;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 724
    .line 725
    .line 726
    iput-object v0, p0, Lir/nasim/ir8;->w:Lir/nasim/yp2;

    .line 727
    .line 728
    new-instance v0, Lir/nasim/yp2;

    .line 729
    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget v3, p0, Lir/nasim/ir8;->a:I

    .line 739
    .line 740
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v3, ".privacyBarMode"

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {p1}, Lir/nasim/cp8;->k0()Lir/nasim/AM5;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-direct {v0, v1, v3}, Lir/nasim/yp2;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 757
    .line 758
    .line 759
    iput-object v0, p0, Lir/nasim/ir8;->x:Lir/nasim/yp2;

    .line 760
    .line 761
    new-instance v0, Lir/nasim/Vo0;

    .line 762
    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    iget v2, p0, Lir/nasim/ir8;->a:I

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v2, ".privacyAllowedToInvite"

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {p1}, Lir/nasim/cp8;->j0()Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-direct {v0, v1, p1}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 790
    .line 791
    .line 792
    iput-object v0, p0, Lir/nasim/ir8;->y:Lir/nasim/Vo0;

    .line 793
    .line 794
    return-void
.end method

.method public static c()Lir/nasim/xw8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hr8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hr8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/Vu1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Vu1;->c()Lir/nasim/Wu1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/Wu1;->b:Lir/nasim/Wu1;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Lir/nasim/mp8;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Vu1;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lir/nasim/Vu1;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v3, v1}, Lir/nasim/mp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method private e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/Vu1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Vu1;->c()Lir/nasim/Wu1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/Wu1;->c:Lir/nasim/Wu1;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Lir/nasim/rp8;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Vu1;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lir/nasim/Vu1;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v3, v1}, Lir/nasim/rp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method private f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/Vu1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/Vu1;->c()Lir/nasim/Wu1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/Wu1;->a:Lir/nasim/Wu1;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Lir/nasim/Bp8;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Vu1;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1}, Lir/nasim/Vu1;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v3, v4, v1}, Lir/nasim/Bp8;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->v:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected B(Lir/nasim/cp8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->c:Lir/nasim/Ry7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/cp8;->g0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/ir8;->d:Lir/nasim/Ry7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/cp8;->d0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ir8;->e:Lir/nasim/Ry7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/cp8;->o0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/ir8;->f:Lir/nasim/Ry7;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/cp8;->h0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/ir8;->g:Lir/nasim/Ry7;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/cp8;->T()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/ir8;->h:Lir/nasim/ww8;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/cp8;->U()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/ir8;->j:Lir/nasim/Vo0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/cp8;->r0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/ir8;->k:Lir/nasim/Vo0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lir/nasim/cp8;->x0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/ir8;->q:Lir/nasim/ww8;

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/cp8;->W()Lir/nasim/sq0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/ir8;->p:Lir/nasim/ww8;

    .line 91
    .line 92
    new-instance v1, Lir/nasim/UN;

    .line 93
    .line 94
    invoke-virtual {p1}, Lir/nasim/cp8;->Z()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Lir/nasim/UN;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/ir8;->l:Lir/nasim/ww8;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/cp8;->n0()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v1}, Lir/nasim/ir8;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lir/nasim/ir8;->m:Lir/nasim/ww8;

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/cp8;->n0()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v1}, Lir/nasim/ir8;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/ir8;->n:Lir/nasim/ww8;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/cp8;->n0()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p0, v1}, Lir/nasim/ir8;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lir/nasim/ir8;->o:Lir/nasim/ww8;

    .line 144
    .line 145
    new-instance v1, Lir/nasim/WN;

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/cp8;->n0()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v1, v2}, Lir/nasim/WN;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/cp8;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lir/nasim/ir8;->r:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 162
    .line 163
    iget-object v0, p0, Lir/nasim/ir8;->s:Lir/nasim/ww8;

    .line 164
    .line 165
    invoke-virtual {p1}, Lir/nasim/cp8;->i0()Lir/nasim/yl5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lir/nasim/ir8;->t:Lir/nasim/Ry7;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {p1}, Lir/nasim/cp8;->a0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v0, p0, Lir/nasim/ir8;->u:Lir/nasim/Ry7;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {p1}, Lir/nasim/cp8;->b0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v0, p0, Lir/nasim/ir8;->v:Lir/nasim/Vo0;

    .line 195
    .line 196
    invoke-virtual {p1}, Lir/nasim/cp8;->v0()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lir/nasim/ir8;->i:Lir/nasim/Vo0;

    .line 208
    .line 209
    invoke-virtual {p1}, Lir/nasim/cp8;->u0()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lir/nasim/cp8;->c0()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lir/nasim/ir8;->z:I

    .line 225
    .line 226
    iget-object v0, p0, Lir/nasim/ir8;->w:Lir/nasim/yp2;

    .line 227
    .line 228
    invoke-virtual {p1}, Lir/nasim/cp8;->l0()Lir/nasim/features/mxp/entity/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lir/nasim/ir8;->x:Lir/nasim/yp2;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {p1}, Lir/nasim/cp8;->k0()Lir/nasim/AM5;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_2
    iget-object v0, p0, Lir/nasim/ir8;->y:Lir/nasim/Vo0;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {p1}, Lir/nasim/cp8;->j0()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/cp8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ir8;->B(Lir/nasim/cp8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lir/nasim/Ry7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->g:Lir/nasim/Ry7;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->h:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->p:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->q:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lir/nasim/Ry7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->t:Lir/nasim/Ry7;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lir/nasim/Ry7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->u:Lir/nasim/Ry7;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->m:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->r:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/ir8;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->j:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lir/nasim/Ry7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->d:Lir/nasim/Ry7;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lir/nasim/Ry7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->c:Lir/nasim/Ry7;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lir/nasim/Ry7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->f:Lir/nasim/Ry7;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->s:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->l:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->y:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lir/nasim/yp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->x:Lir/nasim/yp2;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lir/nasim/yp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->w:Lir/nasim/yp2;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ir8;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ir8;->i:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method
