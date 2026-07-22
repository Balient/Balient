.class public Lir/nasim/Y43;
.super Lir/nasim/tT8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wG3;


# static fields
.field public static L:Lir/nasim/sw0;


# instance fields
.field private A:I

.field private B:Lir/nasim/Di;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lir/nasim/Cn5;

.field private F:Lir/nasim/Cn5;

.field private G:Ljava/util/List;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Boolean;

.field private K:Lir/nasim/AM5;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lir/nasim/core/modules/profile/entity/Avatar;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lir/nasim/a83;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lir/nasim/jn6;

.field private o:Ljava/util/List;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field private w:Lir/nasim/yl5;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/X43;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/X43;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Y43;->L:Lir/nasim/sw0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x14

    .line 2
    invoke-direct {p0, v0, v1}, Lir/nasim/tT8;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/uB;Lir/nasim/wB;)V
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Lir/nasim/tT8;-><init>(IILir/nasim/tw0;Lir/nasim/tw0;)V

    return-void
.end method

.method public static synthetic v()Lir/nasim/Y43;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Y43;

    invoke-direct {v0}, Lir/nasim/Y43;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected A(Lir/nasim/uB;Lir/nasim/wB;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->E()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, v0, Lir/nasim/Y43;->c:I

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->getAccessHash()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lir/nasim/Y43;->d:J

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->O()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lir/nasim/Y43;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->G()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lir/nasim/Y43;->g:I

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lir/nasim/core/modules/profile/entity/Avatar;-><init>(Lir/nasim/Py;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lir/nasim/Y43;->f:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, v0, Lir/nasim/Y43;->i:Z

    .line 62
    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lir/nasim/Y43;->i:Z

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v0, Lir/nasim/Y43;->i:Z

    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lir/nasim/Zo2;->k(Lir/nasim/zB;)Lir/nasim/a83;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lir/nasim/Y43;->j:Lir/nasim/a83;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v0, Lir/nasim/Y43;->k:Z

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput-boolean v3, v0, Lir/nasim/Y43;->k:Z

    .line 110
    .line 111
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lir/nasim/Zo2;->v(Lir/nasim/GD;)Lir/nasim/Cn5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v0, Lir/nasim/Y43;->E:Lir/nasim/Cn5;

    .line 126
    .line 127
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lir/nasim/Zo2;->v(Lir/nasim/GD;)Lir/nasim/Cn5;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, Lir/nasim/Y43;->F:Lir/nasim/Cn5;

    .line 142
    .line 143
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v0, Lir/nasim/Y43;->h:I

    .line 158
    .line 159
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->H()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Lir/nasim/Y43;->x:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->n()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v0, Lir/nasim/Y43;->y:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v0, Lir/nasim/Y43;->z:Ljava/lang/Long;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lir/nasim/Y43;->o:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->Q()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput-boolean v3, v0, Lir/nasim/Y43;->p:Z

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lir/nasim/Y43;->G:Ljava/util/List;

    .line 199
    .line 200
    if-eqz p2, :cond_17

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v0, Lir/nasim/Y43;->G:Ljava/util/List;

    .line 217
    .line 218
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->H()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput v3, v0, Lir/nasim/Y43;->h:I

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lir/nasim/zC;

    .line 243
    .line 244
    iget-object v5, v0, Lir/nasim/Y43;->o:Ljava/util/List;

    .line 245
    .line 246
    new-instance v14, Lir/nasim/m63;

    .line 247
    .line 248
    invoke-virtual {v4}, Lir/nasim/zC;->B()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v4}, Lir/nasim/zC;->o()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v4}, Lir/nasim/zC;->n()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    invoke-virtual {v4}, Lir/nasim/zC;->C()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-virtual {v4}, Lir/nasim/zC;->C()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    move v11, v6

    .line 275
    goto :goto_1

    .line 276
    :cond_8
    invoke-virtual {v4}, Lir/nasim/zC;->B()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iget v11, v0, Lir/nasim/Y43;->h:I

    .line 281
    .line 282
    if-ne v6, v11, :cond_9

    .line 283
    .line 284
    move v11, v2

    .line 285
    goto :goto_1

    .line 286
    :cond_9
    move v11, v1

    .line 287
    :goto_1
    invoke-virtual {v4}, Lir/nasim/zC;->y()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v4}, Lir/nasim/zC;->A()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object v6, v14

    .line 296
    invoke-direct/range {v6 .. v13}, Lir/nasim/m63;-><init>(IIJZLjava/lang/Integer;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Lir/nasim/Y43;->l:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v0, Lir/nasim/Y43;->m:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v1, v0, Lir/nasim/Y43;->q:Z

    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput-boolean v3, v0, Lir/nasim/Y43;->q:Z

    .line 332
    .line 333
    :cond_b
    iput-boolean v1, v0, Lir/nasim/Y43;->r:Z

    .line 334
    .line 335
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iput-boolean v3, v0, Lir/nasim/Y43;->r:Z

    .line 350
    .line 351
    :cond_c
    iput-boolean v1, v0, Lir/nasim/Y43;->s:Z

    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput-boolean v3, v0, Lir/nasim/Y43;->s:Z

    .line 368
    .line 369
    :cond_d
    iput-boolean v1, v0, Lir/nasim/Y43;->t:Z

    .line 370
    .line 371
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput-boolean v3, v0, Lir/nasim/Y43;->t:Z

    .line 386
    .line 387
    :cond_e
    iget-object v3, v0, Lir/nasim/Y43;->j:Lir/nasim/a83;

    .line 388
    .line 389
    sget-object v4, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_f
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 401
    .line 402
    :goto_2
    iput-object v3, v0, Lir/nasim/Y43;->v:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 403
    .line 404
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lir/nasim/QA;->n()Lir/nasim/WA;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lir/nasim/QA;->n()Lir/nasim/WA;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v3}, Lir/nasim/Zo2;->x(Lir/nasim/WA;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v0, Lir/nasim/Y43;->v:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 433
    .line 434
    :cond_10
    iget-object v3, v0, Lir/nasim/Y43;->w:Lir/nasim/yl5;

    .line 435
    .line 436
    if-nez v3, :cond_11

    .line 437
    .line 438
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lir/nasim/QA;->o()Lir/nasim/CD;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_11

    .line 447
    .line 448
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lir/nasim/QA;->o()Lir/nasim/CD;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lir/nasim/Zo2;->r(Lir/nasim/CD;)Lir/nasim/yl5;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v0, Lir/nasim/Y43;->w:Lir/nasim/yl5;

    .line 461
    .line 462
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_13

    .line 467
    .line 468
    iput v1, v0, Lir/nasim/Y43;->A:I

    .line 469
    .line 470
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lir/nasim/vC;->v()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_12
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_13

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lir/nasim/wC;

    .line 493
    .line 494
    invoke-virtual {v3}, Lir/nasim/wC;->n()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v5, "bot_id"

    .line 499
    .line 500
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_12

    .line 505
    .line 506
    invoke-virtual {v3}, Lir/nasim/wC;->o()Lir/nasim/qE;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    instance-of v4, v4, Lir/nasim/MB;

    .line 511
    .line 512
    if-eqz v4, :cond_12

    .line 513
    .line 514
    invoke-virtual {v3}, Lir/nasim/wC;->o()Lir/nasim/qE;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lir/nasim/MB;

    .line 519
    .line 520
    invoke-virtual {v3}, Lir/nasim/MB;->v()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iput v3, v0, Lir/nasim/Y43;->A:I

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_13
    sget-object v1, Lir/nasim/AM5;->a:Lir/nasim/AM5$a;

    .line 528
    .line 529
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v1, v3}, Lir/nasim/AM5$a;->a(Lir/nasim/hE;)Lir/nasim/AM5;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, Lir/nasim/Y43;->K:Lir/nasim/AM5;

    .line 538
    .line 539
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lir/nasim/Zo2;->w(Lir/nasim/EE;)Lir/nasim/jn6;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v0, Lir/nasim/Y43;->n:Lir/nasim/jn6;

    .line 548
    .line 549
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_14

    .line 554
    .line 555
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lir/nasim/Zo2;->a(Lir/nasim/Fy;)Lir/nasim/Di;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lir/nasim/Y43;->B:Lir/nasim/Di;

    .line 564
    .line 565
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v0, Lir/nasim/Y43;->C:Ljava/lang/String;

    .line 576
    .line 577
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_16

    .line 582
    .line 583
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v0, Lir/nasim/Y43;->D:Ljava/lang/String;

    .line 588
    .line 589
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, Lir/nasim/Y43;->H:Ljava/lang/Boolean;

    .line 594
    .line 595
    iput-boolean v2, v0, Lir/nasim/Y43;->u:Z

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_17
    iget-object v1, v0, Lir/nasim/Y43;->j:Lir/nasim/a83;

    .line 599
    .line 600
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_18

    .line 607
    .line 608
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_18
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 612
    .line 613
    :goto_4
    iput-object v1, v0, Lir/nasim/Y43;->v:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 614
    .line 615
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, Lir/nasim/Y43;->J:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v0, Lir/nasim/Y43;->I:Ljava/lang/Integer;

    .line 626
    .line 627
    iget-object v1, v0, Lir/nasim/Y43;->n:Lir/nasim/jn6;

    .line 628
    .line 629
    if-nez v1, :cond_19

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Lir/nasim/Zo2;->w(Lir/nasim/EE;)Lir/nasim/jn6;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iput-object v1, v0, Lir/nasim/Y43;->n:Lir/nasim/jn6;

    .line 640
    .line 641
    :cond_19
    iget-object v1, v0, Lir/nasim/Y43;->w:Lir/nasim/yl5;

    .line 642
    .line 643
    if-nez v1, :cond_1b

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_1a

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Lir/nasim/QA;->o()Lir/nasim/CD;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_1a

    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Lir/nasim/QA;->o()Lir/nasim/CD;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v1}, Lir/nasim/Zo2;->r(Lir/nasim/CD;)Lir/nasim/yl5;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v0, Lir/nasim/Y43;->w:Lir/nasim/yl5;

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_1a
    sget-object v1, Lir/nasim/yl5;->b:Lir/nasim/yl5;

    .line 677
    .line 678
    iput-object v1, v0, Lir/nasim/Y43;->w:Lir/nasim/yl5;

    .line 679
    .line 680
    :cond_1b
    :goto_6
    return-void
.end method

.method public A0()Lir/nasim/Cn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->E:Lir/nasim/Cn5;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Y43;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public B0()Lir/nasim/AM5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->K:Lir/nasim/AM5;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Y43;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public C0()Lir/nasim/jn6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->n:Lir/nasim/jn6;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Y43;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public D0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object v6, v7

    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v23, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v1, v23

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lir/nasim/Y43;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lir/nasim/uB;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    return-object p0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected F()Lir/nasim/wB;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/wB;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/wB;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Y43;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method protected G()Lir/nasim/uB;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/uB;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uB;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G0()Lir/nasim/Pk5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Pk5;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/Y43;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/Pk5;-><init>(Lir/nasim/bm5;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public H(Ljava/lang/String;)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v23, v8

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, v23

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/Y43;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/uB;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    return-object p0
.end method

.method public H0(I)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/zC;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/zC;->B()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v15, Lir/nasim/wB;

    .line 47
    .line 48
    move-object v1, v15

    .line 49
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-object/from16 v23, v15

    .line 98
    .line 99
    move-object/from16 v15, v16

    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v1, v23

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lir/nasim/Y43;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lir/nasim/uB;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    return-object p0
.end method

.method public I(Lir/nasim/Fy;)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v17, p1

    .line 93
    .line 94
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v1, v23

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lir/nasim/Y43;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lir/nasim/uB;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    return-object p0
.end method

.method public J(Ljava/util/List;)Lir/nasim/Y43;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v20, p1

    .line 93
    .line 94
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v1, v23

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lir/nasim/uB;

    .line 111
    .line 112
    new-instance v15, Lir/nasim/uB;

    .line 113
    .line 114
    move-object v2, v15

    .line 115
    invoke-virtual {v0}, Lir/nasim/uB;->E()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Lir/nasim/uB;->getAccessHash()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v0}, Lir/nasim/uB;->O()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v0}, Lir/nasim/uB;->G()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v0}, Lir/nasim/uB;->Q()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v0}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v0}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v0}, Lir/nasim/uB;->C()Lir/nasim/vC;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v0}, Lir/nasim/uB;->H()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v0}, Lir/nasim/uB;->n()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    move-object v1, v15

    .line 166
    move-object/from16 v15, v16

    .line 167
    .line 168
    invoke-virtual {v0}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v0}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-virtual {v0}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-virtual {v0}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-virtual {v0}, Lir/nasim/uB;->R()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    invoke-virtual {v0}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 189
    .line 190
    .line 191
    move-result-object v22

    .line 192
    invoke-virtual {v0}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    invoke-virtual {v0}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    invoke-virtual {v0}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 201
    .line 202
    .line 203
    move-result-object v25

    .line 204
    invoke-direct/range {v2 .. v25}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lir/nasim/Y43;

    .line 215
    .line 216
    move-object/from16 v2, v26

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_0
    return-object p0
.end method

.method public J0(Ljava/util/List;)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v6, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v6

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v23, v6

    .line 89
    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, v23

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/Y43;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/uB;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    return-object p0
.end method

.method public K(Lir/nasim/Py;)Lir/nasim/Y43;
    .locals 26

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    check-cast v24, Lir/nasim/uB;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/uB;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->O()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->G()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->Q()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->C()Lir/nasim/vC;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v25, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->R()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-direct/range {v0 .. v23}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/Y43;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/wB;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v18, p2

    .line 89
    .line 90
    move-object/from16 v19, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, v23

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/Y43;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/uB;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    return-object p0
.end method

.method public O(Z)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v1, v23

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lir/nasim/Y43;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lir/nasim/uB;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    return-object p0
.end method

.method public P(Z)Lir/nasim/Y43;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uB;

    .line 6
    .line 7
    new-instance v15, Lir/nasim/uB;

    .line 8
    .line 9
    move-object v1, v15

    .line 10
    invoke-virtual {v0}, Lir/nasim/uB;->E()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lir/nasim/uB;->getAccessHash()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Lir/nasim/uB;->O()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lir/nasim/uB;->G()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lir/nasim/uB;->Q()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v0}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v0}, Lir/nasim/uB;->C()Lir/nasim/vC;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0}, Lir/nasim/uB;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v0}, Lir/nasim/uB;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v0}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move-object/from16 v25, v15

    .line 63
    .line 64
    move-object/from16 v15, v16

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v0}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual {v0}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-virtual {v0}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-virtual {v0}, Lir/nasim/uB;->R()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual {v0}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-virtual {v0}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    invoke-virtual {v0}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    invoke-virtual {v0}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    invoke-direct/range {v1 .. v24}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/Y43;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/wB;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public Q(Z)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 93
    .line 94
    .line 95
    move-result-object v22

    .line 96
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v1, v23

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lir/nasim/Y43;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lir/nasim/uB;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_0
    return-object p0
.end method

.method public R(Lir/nasim/QA;)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v14, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v14

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v23, v14

    .line 89
    .line 90
    move-object/from16 v14, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, v23

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/Y43;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/uB;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    return-object p0
.end method

.method public T(Lir/nasim/GD;I)Lir/nasim/Y43;
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lir/nasim/uB;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lir/nasim/wB;

    .line 14
    .line 15
    invoke-virtual {v1}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lir/nasim/zB;->b:Lir/nasim/zB;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lir/nasim/zC;

    .line 46
    .line 47
    invoke-virtual {v6}, Lir/nasim/zC;->B()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v7, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lir/nasim/Zo2;->v(Lir/nasim/GD;)Lir/nasim/Cn5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lir/nasim/Zo2;->v(Lir/nasim/GD;)Lir/nasim/Cn5;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v4, v7}, Lir/nasim/Cn5;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/wB;->H()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v2, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Lir/nasim/zC;->C()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    const-string v2, "NON_FATAL_EXCEPTION"

    .line 99
    .line 100
    invoke-static {v2, v0}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    move v5, v3

    .line 104
    :cond_2
    new-instance v0, Lir/nasim/uB;

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/uB;->E()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1}, Lir/nasim/uB;->getAccessHash()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v1}, Lir/nasim/uB;->O()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v1}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v1}, Lir/nasim/uB;->G()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v1}, Lir/nasim/uB;->Q()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v1}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v1}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v1}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual {v1}, Lir/nasim/uB;->C()Lir/nasim/vC;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual {v1}, Lir/nasim/uB;->H()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-virtual {v1}, Lir/nasim/uB;->n()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-virtual {v1}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    move-object/from16 v21, p1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v1}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v21, v2

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v1}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    invoke-virtual {v1}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    invoke-virtual {v1}, Lir/nasim/uB;->R()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    invoke-virtual {v1}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    invoke-virtual {v1}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    invoke-virtual {v1}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v28

    .line 193
    invoke-virtual {v1}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 194
    .line 195
    .line 196
    move-result-object v29

    .line 197
    move-object v6, v0

    .line 198
    move-object/from16 v22, p1

    .line 199
    .line 200
    invoke-direct/range {v6 .. v29}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lir/nasim/Y43;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lir/nasim/wB;

    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method public U(Lir/nasim/GD;)Lir/nasim/Y43;
    .locals 26

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    check-cast v24, Lir/nasim/uB;

    .line 10
    .line 11
    new-instance v14, Lir/nasim/uB;

    .line 12
    .line 13
    move-object v0, v14

    .line 14
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->O()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->G()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->Q()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->C()Lir/nasim/vC;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->n()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v25, v14

    .line 67
    .line 68
    move-object/from16 v14, v16

    .line 69
    .line 70
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->R()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-direct/range {v0 .. v23}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/Y43;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/wB;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public W(Lir/nasim/EE;)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v15

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    move-object/from16 v23, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v16, p1

    .line 93
    .line 94
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v1, v23

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lir/nasim/Y43;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lir/nasim/uB;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    return-object p0
.end method

.method public X(Z)Lir/nasim/Y43;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uB;

    .line 6
    .line 7
    new-instance v10, Lir/nasim/uB;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/uB;->E()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lir/nasim/uB;->getAccessHash()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0}, Lir/nasim/uB;->O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0}, Lir/nasim/uB;->G()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 38
    .line 39
    .line 40
    move-result-object v25

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v0}, Lir/nasim/uB;->C()Lir/nasim/vC;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v0}, Lir/nasim/uB;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v0}, Lir/nasim/uB;->n()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v0}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v0}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-virtual {v0}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v0}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-virtual {v0}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-virtual {v0}, Lir/nasim/uB;->R()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    invoke-virtual {v0}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-virtual {v0}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    invoke-virtual {v0}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    invoke-virtual {v0}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    move-object v1, v10

    .line 110
    move-object/from16 v26, v10

    .line 111
    .line 112
    move-object/from16 v10, v25

    .line 113
    .line 114
    invoke-direct/range {v1 .. v24}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v1, v26

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lir/nasim/Y43;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lir/nasim/wB;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public Y(I)Lir/nasim/Y43;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/uB;

    .line 6
    .line 7
    new-instance v15, Lir/nasim/uB;

    .line 8
    .line 9
    move-object v1, v15

    .line 10
    invoke-virtual {v0}, Lir/nasim/uB;->E()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lir/nasim/uB;->getAccessHash()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Lir/nasim/uB;->O()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lir/nasim/uB;->Q()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v0}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v0}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v0}, Lir/nasim/uB;->C()Lir/nasim/vC;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0}, Lir/nasim/uB;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v0}, Lir/nasim/uB;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v0}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move-object/from16 v25, v15

    .line 63
    .line 64
    move-object/from16 v15, v16

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v0}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-virtual {v0}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-virtual {v0}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-virtual {v0}, Lir/nasim/uB;->R()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual {v0}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-virtual {v0}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    invoke-virtual {v0}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    invoke-virtual {v0}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    invoke-direct/range {v1 .. v24}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/Y43;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/wB;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public Z(Ljava/lang/String;)Lir/nasim/Y43;
    .locals 26

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    check-cast v24, Lir/nasim/uB;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/uB;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->O()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->G()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->Q()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->C()Lir/nasim/vC;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v25, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->R()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-direct/range {v0 .. v23}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/Y43;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/wB;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Y43;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public a0(Ljava/lang/Boolean;)Lir/nasim/Y43;
    .locals 26

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    check-cast v24, Lir/nasim/uB;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/uB;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->O()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->G()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->Q()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->C()Lir/nasim/vC;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->H()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v25, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->R()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-direct/range {v0 .. v23}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/Y43;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/wB;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public b0(I)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v5, Lir/nasim/wB;

    .line 10
    .line 11
    move-object v1, v5

    .line 12
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    move-object/from16 v23, v5

    .line 89
    .line 90
    move/from16 v5, p1

    .line 91
    .line 92
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v1, v23

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/Y43;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lir/nasim/uB;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    return-object p0
.end method

.method public c0(ILjava/lang/String;)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/zC;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/zC;->B()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    new-instance v3, Lir/nasim/zC;

    .line 43
    .line 44
    invoke-virtual {v2}, Lir/nasim/zC;->B()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v2}, Lir/nasim/zC;->o()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v2}, Lir/nasim/zC;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v2}, Lir/nasim/zC;->C()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v2}, Lir/nasim/zC;->y()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v2}, Lir/nasim/zC;->v()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v2}, Lir/nasim/zC;->u()Lir/nasim/GD;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    move-object v7, v3

    .line 73
    move-object/from16 v16, p2

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, Lir/nasim/zC;-><init>(IIJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/GD;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v15, Lir/nasim/wB;

    .line 87
    .line 88
    move-object v1, v15

    .line 89
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move-object/from16 v23, v15

    .line 138
    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v1, v23

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lir/nasim/Y43;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lir/nasim/uB;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_2
    return-object p0
.end method

.method protected bridge synthetic createInstance()Lir/nasim/tw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Y43;->G()Lir/nasim/uB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Ljava/lang/String;)Lir/nasim/Y43;
    .locals 26

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v24, v0

    .line 8
    .line 9
    check-cast v24, Lir/nasim/uB;

    .line 10
    .line 11
    new-instance v15, Lir/nasim/uB;

    .line 12
    .line 13
    move-object v0, v15

    .line 14
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->getAccessHash()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->y()Lir/nasim/Py;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->G()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->Q()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->P()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->D()Lir/nasim/zB;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->o()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->C()Lir/nasim/vC;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->n()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->L()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->J()Lir/nasim/GD;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    move-object/from16 v25, v15

    .line 67
    .line 68
    move-object/from16 v15, v16

    .line 69
    .line 70
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->A()Lir/nasim/GD;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->I()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->v()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->R()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->B()Lir/nasim/QA;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->F()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->u()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    invoke-virtual/range {v24 .. v24}, Lir/nasim/uB;->K()Lir/nasim/EE;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    invoke-direct/range {v0 .. v23}, Lir/nasim/uB;-><init>(IJLjava/lang/String;Lir/nasim/Py;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/zB;Ljava/lang/Boolean;Lir/nasim/vC;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lir/nasim/GD;Lir/nasim/GD;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/QA;Ljava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/EE;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v24 .. v24}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lir/nasim/Y43;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/wB;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Lir/nasim/Di;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->B:Lir/nasim/Di;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Y43;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->v:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Lir/nasim/core/modules/profile/entity/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->f:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Y43;->A:I

    .line 2
    .line 3
    return v0
.end method

.method protected bridge synthetic n(Lir/nasim/tw0;Lir/nasim/tw0;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/uB;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/wB;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Y43;->A(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0()Lir/nasim/Cn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->F:Lir/nasim/Cn5;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic o()Lir/nasim/tw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Y43;->F()Lir/nasim/wB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->I:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/vw0;->c(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lir/nasim/tT8;->parse(Lir/nasim/vw0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "Unsupported obsolete format"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Y43;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public r0()Lir/nasim/a83;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->j:Lir/nasim/a83;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lir/nasim/tT8;->serialize(Lir/nasim/ww0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t0(I)Lir/nasim/m63;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/m63;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/m63;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public u0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Y43;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(IIJZ)Lir/nasim/Y43;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tT8;->u()Lir/nasim/tw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/wB;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/wB;->G()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move/from16 v2, p5

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lir/nasim/zC;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/zC;->B()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move/from16 v5, p1

    .line 41
    .line 42
    if-eq v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Lir/nasim/zC;->C()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move/from16 v5, p1

    .line 58
    .line 59
    new-instance v1, Lir/nasim/zC;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v7, v1

    .line 71
    move/from16 v8, p1

    .line 72
    .line 73
    move/from16 v9, p2

    .line 74
    .line 75
    move-wide/from16 v10, p3

    .line 76
    .line 77
    invoke-direct/range {v7 .. v16}, Lir/nasim/zC;-><init>(IIJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lir/nasim/GD;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v15, Lir/nasim/wB;

    .line 84
    .line 85
    move-object v1, v15

    .line 86
    invoke-virtual {v0}, Lir/nasim/wB;->F()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0}, Lir/nasim/wB;->C()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0}, Lir/nasim/wB;->H()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Lir/nasim/wB;->L()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0}, Lir/nasim/wB;->u()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0}, Lir/nasim/wB;->E()Lir/nasim/vC;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v0}, Lir/nasim/wB;->O()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0}, Lir/nasim/wB;->o()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v0}, Lir/nasim/wB;->n()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v0}, Lir/nasim/wB;->P()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v0}, Lir/nasim/wB;->D()Lir/nasim/QA;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v0}, Lir/nasim/wB;->I()Lir/nasim/DC;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v23, v15

    .line 135
    .line 136
    move-object/from16 v15, v16

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/wB;->K()Lir/nasim/EE;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual {v0}, Lir/nasim/wB;->v()Lir/nasim/Fy;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual {v0}, Lir/nasim/wB;->B()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-virtual {v0}, Lir/nasim/wB;->A()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    invoke-virtual {v0}, Lir/nasim/wB;->y()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-virtual {v0}, Lir/nasim/wB;->Q()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    invoke-virtual {v0}, Lir/nasim/wB;->J()Lir/nasim/hE;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-direct/range {v1 .. v22}, Lir/nasim/wB;-><init>(IJILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lir/nasim/vC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lir/nasim/QA;Lir/nasim/DC;Lir/nasim/EE;Lir/nasim/Fy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/hE;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lir/nasim/tw0;->getUnmappedObjects()Lir/nasim/Zf7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v1, v23

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lir/nasim/tw0;->setUnmappedObjects(Lir/nasim/Zf7;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lir/nasim/Y43;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lir/nasim/sT8;->getWrapped()Lir/nasim/tw0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lir/nasim/uB;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lir/nasim/Y43;-><init>(Lir/nasim/uB;Lir/nasim/wB;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_2
    return-object p0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Y43;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public z0()Lir/nasim/yl5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y43;->w:Lir/nasim/yl5;

    .line 2
    .line 3
    return-object v0
.end method
