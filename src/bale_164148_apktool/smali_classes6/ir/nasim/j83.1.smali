.class public Lir/nasim/j83;
.super Lir/nasim/lj0;
.source "SourceFile"


# instance fields
.field private A:Lir/nasim/ww8;

.field private B:Lir/nasim/ww8;

.field private C:Lir/nasim/ww8;

.field private D:Lir/nasim/Vo0;

.field private E:Lir/nasim/yp2;

.field private final a:I

.field private b:I

.field private final c:Lir/nasim/ww8;

.field private d:Lir/nasim/vv3;

.field private final e:Lir/nasim/Ry7;

.field private final f:Lir/nasim/Vo0;

.field private g:Lir/nasim/ww8;

.field private h:Lir/nasim/ww8;

.field private i:Lir/nasim/ww8;

.field private j:Lir/nasim/Vo0;

.field private final k:Lir/nasim/ww8;

.field private final l:Lir/nasim/a83;

.field private m:Lir/nasim/Vo0;

.field private final n:Lir/nasim/Ry7;

.field private o:Lir/nasim/Vo0;

.field private p:Lir/nasim/Vo0;

.field private q:Lir/nasim/ww8;

.field private r:Lir/nasim/ww8;

.field private s:Lir/nasim/Ry7;

.field private t:Lir/nasim/Ry7;

.field private final u:I

.field private final v:Lir/nasim/Ry7;

.field private w:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private x:Lir/nasim/ww8;

.field private y:I

.field private final z:Lir/nasim/Vo0;


# direct methods
.method public constructor <init>(Lir/nasim/Y43;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/lj0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lir/nasim/j83;->u:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Y43;->q0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lir/nasim/j83;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Y43;->y0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lir/nasim/j83;->b:I

    .line 17
    .line 18
    new-instance v1, Lir/nasim/Ry7;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "group."

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ".title"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v2, v4}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/j83;->e:Lir/nasim/Ry7;

    .line 50
    .line 51
    new-instance v1, Lir/nasim/ww8;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ".avatar"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v1, v2, v4}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lir/nasim/j83;->c:Lir/nasim/ww8;

    .line 81
    .line 82
    new-instance v1, Lir/nasim/vv3;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lir/nasim/j83;->d:Lir/nasim/vv3;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ".membersCount"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lir/nasim/Y43;->v0()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v1, v2, v4}, Lir/nasim/vv3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lir/nasim/j83;->d:Lir/nasim/vv3;

    .line 118
    .line 119
    new-instance v1, Lir/nasim/Vo0;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, ".isMember"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lir/nasim/Y43;->F0()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v1, v2, v4}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lir/nasim/j83;->f:Lir/nasim/Vo0;

    .line 153
    .line 154
    invoke-virtual {p1}, Lir/nasim/Y43;->u0()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    new-instance v1, Lir/nasim/ww8;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v4, ".members"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {p1}, Lir/nasim/Y43;->u0()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v4}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lir/nasim/j83;->g:Lir/nasim/ww8;

    .line 195
    .line 196
    new-instance v1, Lir/nasim/ww8;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, ".member."

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p1, p2}, Lir/nasim/Y43;->t0(I)Lir/nasim/m63;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {v1, v2, p2}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lir/nasim/j83;->h:Lir/nasim/ww8;

    .line 229
    .line 230
    :cond_0
    new-instance p2, Lir/nasim/ww8;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ".presence"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {p2, v1, v2}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Lir/nasim/j83;->k:Lir/nasim/ww8;

    .line 261
    .line 262
    invoke-virtual {p1}, Lir/nasim/Y43;->r0()Lir/nasim/a83;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, Lir/nasim/j83;->l:Lir/nasim/a83;

    .line 267
    .line 268
    new-instance p2, Lir/nasim/Vo0;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lir/nasim/j83;->m:Lir/nasim/Vo0;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, ".canSendMessage"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lir/nasim/Y43;->C()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {p2, v1, v2}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, Lir/nasim/j83;->m:Lir/nasim/Vo0;

    .line 304
    .line 305
    new-instance p2, Lir/nasim/Ry7;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v2, ".about"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1}, Lir/nasim/Y43;->e0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {p2, v1, v2}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object p2, p0, Lir/nasim/j83;->n:Lir/nasim/Ry7;

    .line 335
    .line 336
    new-instance p2, Lir/nasim/Vo0;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lir/nasim/j83;->o:Lir/nasim/Vo0;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, ".canViewMembers"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lir/nasim/Y43;->D()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {p2, v1, v2}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    .line 370
    .line 371
    iput-object p2, p0, Lir/nasim/j83;->o:Lir/nasim/Vo0;

    .line 372
    .line 373
    new-instance p2, Lir/nasim/Vo0;

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Lir/nasim/j83;->p:Lir/nasim/Vo0;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, ".canInvitePeople"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1}, Lir/nasim/Y43;->B()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {p2, v1, v2}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 406
    .line 407
    .line 408
    iput-object p2, p0, Lir/nasim/j83;->p:Lir/nasim/Vo0;

    .line 409
    .line 410
    new-instance p2, Lir/nasim/Ry7;

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, ".nick"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p1}, Lir/nasim/Y43;->x0()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {p2, v1, v2}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object p2, p0, Lir/nasim/j83;->v:Lir/nasim/Ry7;

    .line 440
    .line 441
    new-instance p2, Lir/nasim/Vo0;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, ".becameOrphaned"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1}, Lir/nasim/Y43;->k0()Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {p2, v0, v1}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 468
    .line 469
    .line 470
    iput-object p2, p0, Lir/nasim/j83;->z:Lir/nasim/Vo0;

    .line 471
    .line 472
    invoke-virtual {p1}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    iput-object p2, p0, Lir/nasim/j83;->w:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 477
    .line 478
    new-instance p2, Lir/nasim/ww8;

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lir/nasim/j83;->x:Lir/nasim/ww8;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, ".peerIdentity"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p1}, Lir/nasim/Y43;->z0()Lir/nasim/yl5;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-direct {p2, v0, v1}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iput-object p2, p0, Lir/nasim/j83;->x:Lir/nasim/ww8;

    .line 510
    .line 511
    invoke-virtual {p1}, Lir/nasim/Y43;->l0()I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    iput p2, p0, Lir/nasim/j83;->y:I

    .line 516
    .line 517
    new-instance p2, Lir/nasim/ww8;

    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lir/nasim/j83;->q:Lir/nasim/ww8;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, ".restriction"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p1}, Lir/nasim/Y43;->C0()Lir/nasim/jn6;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {p2, v0, v2}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iput-object p2, p0, Lir/nasim/j83;->q:Lir/nasim/ww8;

    .line 549
    .line 550
    new-instance p2, Lir/nasim/ww8;

    .line 551
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v2, p0, Lir/nasim/j83;->r:Lir/nasim/ww8;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v2, ".adType"

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p1}, Lir/nasim/Y43;->g0()Lir/nasim/Di;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {p2, v0, v2}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iput-object p2, p0, Lir/nasim/j83;->r:Lir/nasim/ww8;

    .line 582
    .line 583
    new-instance p2, Lir/nasim/Ry7;

    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v2, p0, Lir/nasim/j83;->s:Lir/nasim/Ry7;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, ".bannerAdTag"

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p1}, Lir/nasim/Y43;->j0()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {p2, v0, v2}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iput-object p2, p0, Lir/nasim/j83;->s:Lir/nasim/Ry7;

    .line 615
    .line 616
    new-instance p2, Lir/nasim/Ry7;

    .line 617
    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-object v2, p0, Lir/nasim/j83;->t:Lir/nasim/Ry7;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, ".nativeAdTag"

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p1}, Lir/nasim/Y43;->w0()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-direct {p2, v0, v2}, Lir/nasim/Ry7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iput-object p2, p0, Lir/nasim/j83;->t:Lir/nasim/Ry7;

    .line 648
    .line 649
    new-instance p2, Lir/nasim/ww8;

    .line 650
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v2, p0, Lir/nasim/j83;->A:Lir/nasim/ww8;

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {p1}, Lir/nasim/Y43;->A0()Lir/nasim/Cn5;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-direct {p2, v0, v1}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iput-object p2, p0, Lir/nasim/j83;->A:Lir/nasim/ww8;

    .line 679
    .line 680
    new-instance p2, Lir/nasim/ww8;

    .line 681
    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-object v1, p0, Lir/nasim/j83;->B:Lir/nasim/ww8;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v1, ".defaultPermissions"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {p1}, Lir/nasim/Y43;->n0()Lir/nasim/Cn5;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-direct {p2, v0, v1}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iput-object p2, p0, Lir/nasim/j83;->B:Lir/nasim/ww8;

    .line 712
    .line 713
    new-instance p2, Lir/nasim/ww8;

    .line 714
    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    iget-object v1, p0, Lir/nasim/j83;->C:Lir/nasim/ww8;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v1, ".availableReactions"

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {p1}, Lir/nasim/Y43;->h0()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {p2, v0, v1}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iput-object p2, p0, Lir/nasim/j83;->C:Lir/nasim/ww8;

    .line 745
    .line 746
    new-instance p2, Lir/nasim/Vo0;

    .line 747
    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    iget-object v1, p0, Lir/nasim/j83;->D:Lir/nasim/Vo0;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v1, ".isSuspended"

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {p1}, Lir/nasim/Y43;->D0()Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {p2, v0, v1}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 775
    .line 776
    .line 777
    iput-object p2, p0, Lir/nasim/j83;->D:Lir/nasim/Vo0;

    .line 778
    .line 779
    new-instance p2, Lir/nasim/ww8;

    .line 780
    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    iget-object v1, p0, Lir/nasim/j83;->i:Lir/nasim/ww8;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v1, ".discussionGroupId"

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {p1}, Lir/nasim/Y43;->p0()Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {p2, v0, v1}, Lir/nasim/ww8;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iput-object p2, p0, Lir/nasim/j83;->i:Lir/nasim/ww8;

    .line 811
    .line 812
    new-instance p2, Lir/nasim/Vo0;

    .line 813
    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    iget-object v1, p0, Lir/nasim/j83;->j:Lir/nasim/Vo0;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v1, ".isDiscussionGroupEnabled"

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {p1}, Lir/nasim/Y43;->o0()Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-direct {p2, v0, v1}, Lir/nasim/Vo0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 841
    .line 842
    .line 843
    iput-object p2, p0, Lir/nasim/j83;->j:Lir/nasim/Vo0;

    .line 844
    .line 845
    new-instance p2, Lir/nasim/yp2;

    .line 846
    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    iget-object v1, p0, Lir/nasim/j83;->E:Lir/nasim/yp2;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v1, ".privacyBarMode"

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {p1}, Lir/nasim/Y43;->B0()Lir/nasim/AM5;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-direct {p2, v0, p1}, Lir/nasim/yp2;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 874
    .line 875
    .line 876
    iput-object p2, p0, Lir/nasim/j83;->E:Lir/nasim/yp2;

    .line 877
    .line 878
    return-void
.end method

.method private static synthetic E(ILir/nasim/Y43;)Lir/nasim/j83;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/j83;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/j83;-><init>(Lir/nasim/Y43;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(ILir/nasim/Y43;)Lir/nasim/j83;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j83;->E(ILir/nasim/Y43;)Lir/nasim/j83;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Lir/nasim/xw8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/i83;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/i83;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->k:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lir/nasim/yp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->E:Lir/nasim/yp2;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->q:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->f:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected F(Lir/nasim/Y43;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->e:Lir/nasim/Ry7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Y43;->E0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/j83;->n:Lir/nasim/Ry7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Y43;->e0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/j83;->c:Lir/nasim/ww8;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Y43;->i0()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/j83;->d:Lir/nasim/vv3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Y43;->v0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/j83;->f:Lir/nasim/Vo0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Y43;->F0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Y43;->u0()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/j83;->g:Lir/nasim/ww8;

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/Y43;->u0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/j83;->h:Lir/nasim/ww8;

    .line 75
    .line 76
    iget v1, p0, Lir/nasim/j83;->u:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lir/nasim/Y43;->t0(I)Lir/nasim/m63;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Y43;->y0()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lir/nasim/j83;->b:I

    .line 90
    .line 91
    iget-object v0, p0, Lir/nasim/j83;->m:Lir/nasim/Vo0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/Y43;->C()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lir/nasim/j83;->o:Lir/nasim/Vo0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/Y43;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lir/nasim/j83;->p:Lir/nasim/Vo0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lir/nasim/Y43;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lir/nasim/j83;->v:Lir/nasim/Ry7;

    .line 131
    .line 132
    invoke-virtual {p1}, Lir/nasim/Y43;->x0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lir/nasim/j83;->z:Lir/nasim/Vo0;

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/Y43;->k0()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lir/nasim/Y43;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lir/nasim/j83;->w:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 153
    .line 154
    iget-object v0, p0, Lir/nasim/j83;->x:Lir/nasim/ww8;

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/Y43;->z0()Lir/nasim/yl5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lir/nasim/Y43;->l0()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lir/nasim/j83;->y:I

    .line 168
    .line 169
    iget-object v0, p0, Lir/nasim/j83;->r:Lir/nasim/ww8;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/Y43;->g0()Lir/nasim/Di;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v0, p0, Lir/nasim/j83;->s:Lir/nasim/Ry7;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {p1}, Lir/nasim/Y43;->j0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Lir/nasim/j83;->t:Lir/nasim/Ry7;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1}, Lir/nasim/Y43;->w0()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v0, p0, Lir/nasim/j83;->A:Lir/nasim/ww8;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Lir/nasim/Y43;->A0()Lir/nasim/Cn5;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, p0, Lir/nasim/j83;->B:Lir/nasim/ww8;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Lir/nasim/Y43;->n0()Lir/nasim/Cn5;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v0, p0, Lir/nasim/j83;->q:Lir/nasim/ww8;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {p1}, Lir/nasim/Y43;->C0()Lir/nasim/jn6;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v0, p0, Lir/nasim/j83;->C:Lir/nasim/ww8;

    .line 236
    .line 237
    invoke-virtual {p1}, Lir/nasim/Y43;->h0()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lir/nasim/j83;->D:Lir/nasim/Vo0;

    .line 245
    .line 246
    invoke-virtual {p1}, Lir/nasim/Y43;->D0()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lir/nasim/j83;->i:Lir/nasim/ww8;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {p1}, Lir/nasim/Y43;->p0()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v0, p0, Lir/nasim/j83;->j:Lir/nasim/Vo0;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {p1}, Lir/nasim/Y43;->o0()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v0, p0, Lir/nasim/j83;->E:Lir/nasim/yp2;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {p1}, Lir/nasim/Y43;->B0()Lir/nasim/AM5;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Lir/nasim/ww8;->i(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Y43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/j83;->F(Lir/nasim/Y43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->p:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->m:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->o:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lir/nasim/Ry7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->n:Lir/nasim/Ry7;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->C:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->c:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->z:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/j83;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->B:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/Vo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->j:Lir/nasim/Vo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->i:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->w:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lir/nasim/a83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->l:Lir/nasim/a83;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/j83;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->h:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->g:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lir/nasim/vv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->d:Lir/nasim/vv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/Ry7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->e:Lir/nasim/Ry7;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lir/nasim/Ry7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->v:Lir/nasim/Ry7;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/j83;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->x:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lir/nasim/ww8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j83;->A:Lir/nasim/ww8;

    .line 2
    .line 3
    return-object v0
.end method
