.class public final Lir/nasim/YZ1$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/YZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lir/nasim/YZ1$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/YZ1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/YZ1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lir/nasim/R02;)V
    .locals 6

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/R02$l;

    .line 7
    .line 8
    const-string v1, "peer="

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 13
    .line 14
    check-cast p0, Lir/nasim/R02$l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/R02$l;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, Lir/nasim/R02$l;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", unread="

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "UnreadCountChanged"

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v0, p0, Lir/nasim/R02$j;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 59
    .line 60
    check-cast p0, Lir/nasim/R02$j;

    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/R02$j;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p0}, Lir/nasim/R02$j;->b()Lir/nasim/database/dailogLists/MessageState;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", state="

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "PeerRead"

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    instance-of v0, p0, Lir/nasim/R02$d;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 105
    .line 106
    check-cast p0, Lir/nasim/R02$d;

    .line 107
    .line 108
    invoke-virtual {p0}, Lir/nasim/R02$d;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {p0}, Lir/nasim/R02$d;->b()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", date="

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v1, "DraftChanged"

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    instance-of v0, p0, Lir/nasim/R02$g;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 151
    .line 152
    check-cast p0, Lir/nasim/R02$g;

    .line 153
    .line 154
    invoke-virtual {p0}, Lir/nasim/R02$g;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {p0}, Lir/nasim/R02$g;->a()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", hasMention="

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v1, "MentionRead"

    .line 186
    .line 187
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    instance-of v0, p0, Lir/nasim/R02$k;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 197
    .line 198
    check-cast p0, Lir/nasim/R02$k;

    .line 199
    .line 200
    invoke-virtual {p0}, Lir/nasim/R02$k;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {p0}, Lir/nasim/R02$k;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", reaction=\'"

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p0, "\'"

    .line 228
    .line 229
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v1, "ReactionStateChange"

    .line 237
    .line 238
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    instance-of v0, p0, Lir/nasim/R02$h;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    check-cast p0, Lir/nasim/R02$h;

    .line 255
    .line 256
    invoke-virtual {p0}, Lir/nasim/R02$h;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lir/nasim/R02$h;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v5, ", rid="

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lir/nasim/R02$h;->e()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v3, ", sortDate="

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string v1, "toString(...)"

    .line 333
    .line 334
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "NewMessage"

    .line 338
    .line 339
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_5
    instance-of v0, p0, Lir/nasim/R02$b;

    .line 345
    .line 346
    const-string v1, "peers="

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 351
    .line 352
    check-cast p0, Lir/nasim/R02$b;

    .line 353
    .line 354
    invoke-virtual {p0}, Lir/nasim/R02$b;->a()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string v1, "DialogsDeletedLocally"

    .line 374
    .line 375
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_6
    instance-of v0, p0, Lir/nasim/R02$c;

    .line 381
    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 385
    .line 386
    check-cast p0, Lir/nasim/R02$c;

    .line 387
    .line 388
    invoke-virtual {p0}, Lir/nasim/R02$c;->a()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string v1, "DialogsRestored"

    .line 408
    .line 409
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_7
    instance-of v0, p0, Lir/nasim/R02$f;

    .line 415
    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 419
    .line 420
    check-cast p0, Lir/nasim/R02$f;

    .line 421
    .line 422
    invoke-virtual {p0}, Lir/nasim/R02$f;->a()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {p0}, Lir/nasim/R02$f;->b()Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, ", isUnRead="

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    const-string v1, "MarkedAsUnReadChanged"

    .line 454
    .line 455
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_8
    instance-of v0, p0, Lir/nasim/R02$i;

    .line 460
    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 464
    .line 465
    check-cast p0, Lir/nasim/R02$i;

    .line 466
    .line 467
    invoke-virtual {p0}, Lir/nasim/R02$i;->a()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {p0}, Lir/nasim/R02$i;->b()Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, ", enabled="

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    const-string v1, "NotificationChanged"

    .line 499
    .line 500
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_9
    instance-of v0, p0, Lir/nasim/R02$e;

    .line 505
    .line 506
    if-eqz v0, :cond_a

    .line 507
    .line 508
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 509
    .line 510
    check-cast p0, Lir/nasim/R02$e;

    .line 511
    .line 512
    invoke-virtual {p0}, Lir/nasim/R02$e;->b()J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    const-string v1, "GroupChanged"

    .line 521
    .line 522
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_a
    instance-of v0, p0, Lir/nasim/R02$m;

    .line 527
    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 531
    .line 532
    check-cast p0, Lir/nasim/R02$m;

    .line 533
    .line 534
    invoke-virtual {p0}, Lir/nasim/R02$m;->c()J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    const-string v1, "UserChanged"

    .line 543
    .line 544
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_0

    .line 548
    :cond_b
    instance-of v0, p0, Lir/nasim/R02$a;

    .line 549
    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    sget-object v0, Lir/nasim/YZ1$h;->a:Lir/nasim/YZ1$h;

    .line 553
    .line 554
    check-cast p0, Lir/nasim/R02$a;

    .line 555
    .line 556
    invoke-virtual {p0}, Lir/nasim/R02$a;->a()J

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    const-string v1, "DeleteDialogs"

    .line 565
    .line 566
    invoke-direct {v0, v1, p0}, Lir/nasim/YZ1$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_0
    return-void

    .line 570
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 571
    .line 572
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw p0
.end method

.method public static synthetic c(Lir/nasim/YZ1$h;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/YZ1$h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Dialog-UiUpdate"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/YZ1;->a:Lir/nasim/YZ1;

    .line 7
    .line 8
    const-string v1, "UiUpdate"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/YZ1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
