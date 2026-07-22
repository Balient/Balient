.class public abstract Lir/nasim/D67;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/D67$c;,
        Lir/nasim/D67$b;,
        Lir/nasim/D67$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Integer;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:Ljava/util/HashMap;

.field c:Ljava/util/HashMap;

.field public final d:Lir/nasim/Wo1;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lir/nasim/D67;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/D67;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/D67;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Wo1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/Wo1;-><init>(Lir/nasim/D67;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/D67;->d:Lir/nasim/Wo1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lir/nasim/D67;->e:I

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v2, Lir/nasim/D67;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/dp1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/LC8;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/D67;->d:Lir/nasim/Wo1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Wo1;->p()Lir/nasim/V22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lir/nasim/V22;->e(Lir/nasim/D67;Lir/nasim/cp1;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/D67;->d:Lir/nasim/Wo1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/Wo1;->n()Lir/nasim/V22;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0, p1, v1}, Lir/nasim/V22;->e(Lir/nasim/D67;Lir/nasim/cp1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/D67;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lir/nasim/D67;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lir/nasim/R83;

    .line 51
    .line 52
    invoke-virtual {v2}, Lir/nasim/R83;->J()Lir/nasim/T83;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lir/nasim/yZ5;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lir/nasim/D67;->c(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-interface {v3, v2}, Lir/nasim/yZ5;->b(Lir/nasim/cp1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lir/nasim/yZ5;

    .line 103
    .line 104
    iget-object v3, p0, Lir/nasim/D67;->d:Lir/nasim/Wo1;

    .line 105
    .line 106
    if-eq v2, v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Lir/nasim/yZ5;->d()Lir/nasim/Hp2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v3, v3, Lir/nasim/R83;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Lir/nasim/yZ5;->d()Lir/nasim/Hp2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lir/nasim/R83;

    .line 121
    .line 122
    invoke-virtual {v2}, Lir/nasim/R83;->J()Lir/nasim/T83;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lir/nasim/yZ5;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lir/nasim/D67;->c(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_4
    invoke-interface {v3, v2}, Lir/nasim/yZ5;->b(Lir/nasim/cp1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v0, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lir/nasim/yZ5;

    .line 173
    .line 174
    iget-object v2, p0, Lir/nasim/D67;->d:Lir/nasim/Wo1;

    .line 175
    .line 176
    if-eq v1, v2, :cond_6

    .line 177
    .line 178
    invoke-interface {v1}, Lir/nasim/yZ5;->a()Lir/nasim/cp1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1}, Lir/nasim/yZ5;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lir/nasim/cp1;->B0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v2, v3}, Lir/nasim/cp1;->b1(Lir/nasim/cp1;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Lir/nasim/yZ5;->d()Lir/nasim/Hp2;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lir/nasim/LC8;->a(Lir/nasim/cp1;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-interface {v1, p1}, Lir/nasim/yZ5;->b(Lir/nasim/cp1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    iget-object p1, p0, Lir/nasim/D67;->b:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lir/nasim/D67;->b:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lir/nasim/R83;

    .line 235
    .line 236
    invoke-virtual {v0}, Lir/nasim/R83;->J()Lir/nasim/T83;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object v1, v0, Lir/nasim/R83;->l0:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lir/nasim/yZ5;

    .line 265
    .line 266
    invoke-virtual {v0}, Lir/nasim/R83;->J()Lir/nasim/T83;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v2}, Lir/nasim/yZ5;->a()Lir/nasim/cp1;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v3, v2}, Lir/nasim/T83;->a(Lir/nasim/cp1;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-virtual {v0}, Lir/nasim/R83;->apply()V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    invoke-virtual {v0}, Lir/nasim/R83;->apply()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    iget-object p1, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lir/nasim/yZ5;

    .line 313
    .line 314
    iget-object v1, p0, Lir/nasim/D67;->d:Lir/nasim/Wo1;

    .line 315
    .line 316
    if-eq v0, v1, :cond_b

    .line 317
    .line 318
    invoke-interface {v0}, Lir/nasim/yZ5;->d()Lir/nasim/Hp2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v1, v1, Lir/nasim/R83;

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-interface {v0}, Lir/nasim/yZ5;->d()Lir/nasim/Hp2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lir/nasim/R83;

    .line 331
    .line 332
    invoke-virtual {v1}, Lir/nasim/R83;->J()Lir/nasim/T83;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_b

    .line 337
    .line 338
    iget-object v1, v1, Lir/nasim/R83;->l0:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v4, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lir/nasim/yZ5;

    .line 361
    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    invoke-interface {v4}, Lir/nasim/yZ5;->a()Lir/nasim/cp1;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Lir/nasim/T83;->a(Lir/nasim/cp1;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_c
    instance-of v4, v3, Lir/nasim/yZ5;

    .line 373
    .line 374
    if-eqz v4, :cond_d

    .line 375
    .line 376
    check-cast v3, Lir/nasim/yZ5;

    .line 377
    .line 378
    invoke-interface {v3}, Lir/nasim/yZ5;->a()Lir/nasim/cp1;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v2, v3}, Lir/nasim/T83;->a(Lir/nasim/cp1;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v6, "couldn\'t find reference for "

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    invoke-interface {v0}, Lir/nasim/yZ5;->apply()V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    iget-object p1, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lir/nasim/yZ5;

    .line 440
    .line 441
    invoke-interface {v1}, Lir/nasim/yZ5;->apply()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Lir/nasim/yZ5;->a()Lir/nasim/cp1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v1, Lir/nasim/cp1;->o:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    return-void
.end method

.method public b(Ljava/lang/Object;Lir/nasim/D67$b;)Lir/nasim/Zc0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/D67;->c(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/Wo1;->d()Lir/nasim/Hp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Wo1;->d()Lir/nasim/Hp2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lir/nasim/Zc0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lir/nasim/Zc0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Zc0;-><init>(Lir/nasim/D67;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lir/nasim/Zc0;->K(Lir/nasim/D67$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->y(Lir/nasim/Hp2;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Wo1;->d()Lir/nasim/Hp2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/Zc0;

    .line 35
    .line 36
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lir/nasim/Wo1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/yZ5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/D67;->e(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lir/nasim/yZ5;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of p1, v0, Lir/nasim/Wo1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lir/nasim/Wo1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public e(Ljava/lang/Object;)Lir/nasim/Wo1;
    .locals 0

    .line 1
    new-instance p1, Lir/nasim/Wo1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lir/nasim/Wo1;-><init>(Lir/nasim/D67;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public f(Lir/nasim/V22;)Lir/nasim/D67;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/D67;->j(Lir/nasim/V22;)Lir/nasim/D67;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/D67;->c(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lir/nasim/Wo1;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method h(Ljava/lang/Object;)Lir/nasim/yZ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D67;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/yZ5;

    .line 8
    .line 9
    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D67;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/D67;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lir/nasim/V22;)Lir/nasim/D67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D67;->d:Lir/nasim/Wo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Wo1;->z(Lir/nasim/V22;)Lir/nasim/Wo1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/D67;->c(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lir/nasim/Wo1;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/D67;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/D67;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/D67;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public l(Lir/nasim/V22;)Lir/nasim/D67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D67;->d:Lir/nasim/Wo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Wo1;->C(Lir/nasim/V22;)Lir/nasim/Wo1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lir/nasim/V22;)Lir/nasim/D67;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/D67;->l(Lir/nasim/V22;)Lir/nasim/D67;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
