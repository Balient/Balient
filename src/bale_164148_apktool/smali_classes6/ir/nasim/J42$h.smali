.class public final Lir/nasim/J42$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/J42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lir/nasim/J42$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/J42$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/J42$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

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

.method public static final a(Lir/nasim/P52;)V
    .locals 6

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/P52$l;

    .line 7
    .line 8
    const-string v1, "peer="

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 13
    .line 14
    check-cast p0, Lir/nasim/P52$l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/P52$l;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, Lir/nasim/P52$l;->b()I

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
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v0, p0, Lir/nasim/P52$j;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 59
    .line 60
    check-cast p0, Lir/nasim/P52$j;

    .line 61
    .line 62
    invoke-virtual {p0}, Lir/nasim/P52$j;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p0}, Lir/nasim/P52$j;->b()Lir/nasim/database/dailogLists/MessageState;

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
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    instance-of v0, p0, Lir/nasim/P52$d;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 105
    .line 106
    check-cast p0, Lir/nasim/P52$d;

    .line 107
    .line 108
    invoke-virtual {p0}, Lir/nasim/P52$d;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {p0}, Lir/nasim/P52$d;->b()Ljava/lang/Long;

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
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_2
    instance-of v0, p0, Lir/nasim/P52$g;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 151
    .line 152
    check-cast p0, Lir/nasim/P52$g;

    .line 153
    .line 154
    invoke-virtual {p0}, Lir/nasim/P52$g;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {p0}, Lir/nasim/P52$g;->a()Z

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
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    instance-of v0, p0, Lir/nasim/P52$k;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 197
    .line 198
    check-cast p0, Lir/nasim/P52$k;

    .line 199
    .line 200
    invoke-virtual {p0}, Lir/nasim/P52$k;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {p0}, Lir/nasim/P52$k;->a()Ljava/lang/String;

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
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_4
    instance-of v0, p0, Lir/nasim/P52$h;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    check-cast p0, Lir/nasim/P52$h;

    .line 255
    .line 256
    invoke-virtual {p0}, Lir/nasim/P52$h;->b()J

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
    invoke-virtual {p0}, Lir/nasim/P52$h;->c()J

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
    invoke-virtual {p0}, Lir/nasim/P52$h;->e()Ljava/lang/Long;

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
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string v1, "NewMessage"

    .line 333
    .line 334
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_5
    instance-of v0, p0, Lir/nasim/P52$b;

    .line 340
    .line 341
    const-string v1, "peers="

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 346
    .line 347
    check-cast p0, Lir/nasim/P52$b;

    .line 348
    .line 349
    invoke-virtual {p0}, Lir/nasim/P52$b;->a()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const-string v1, "DialogsDeletedLocally"

    .line 369
    .line 370
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_6
    instance-of v0, p0, Lir/nasim/P52$c;

    .line 376
    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 380
    .line 381
    check-cast p0, Lir/nasim/P52$c;

    .line 382
    .line 383
    invoke-virtual {p0}, Lir/nasim/P52$c;->a()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    const-string v1, "DialogsRestored"

    .line 403
    .line 404
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_7
    instance-of v0, p0, Lir/nasim/P52$f;

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 414
    .line 415
    check-cast p0, Lir/nasim/P52$f;

    .line 416
    .line 417
    invoke-virtual {p0}, Lir/nasim/P52$f;->a()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p0}, Lir/nasim/P52$f;->b()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", isUnRead="

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    const-string v1, "MarkedAsUnReadChanged"

    .line 449
    .line 450
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_8
    instance-of v0, p0, Lir/nasim/P52$i;

    .line 455
    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 459
    .line 460
    check-cast p0, Lir/nasim/P52$i;

    .line 461
    .line 462
    invoke-virtual {p0}, Lir/nasim/P52$i;->a()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {p0}, Lir/nasim/P52$i;->b()Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v1, ", enabled="

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    const-string v1, "NotificationChanged"

    .line 494
    .line 495
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_9
    instance-of v0, p0, Lir/nasim/P52$e;

    .line 500
    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 504
    .line 505
    check-cast p0, Lir/nasim/P52$e;

    .line 506
    .line 507
    invoke-virtual {p0}, Lir/nasim/P52$e;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    const-string v1, "GroupChanged"

    .line 516
    .line 517
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_a
    instance-of v0, p0, Lir/nasim/P52$m;

    .line 522
    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 526
    .line 527
    check-cast p0, Lir/nasim/P52$m;

    .line 528
    .line 529
    invoke-virtual {p0}, Lir/nasim/P52$m;->c()J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    const-string v1, "UserChanged"

    .line 538
    .line 539
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_0

    .line 543
    :cond_b
    instance-of v0, p0, Lir/nasim/P52$a;

    .line 544
    .line 545
    if-eqz v0, :cond_c

    .line 546
    .line 547
    sget-object v0, Lir/nasim/J42$h;->a:Lir/nasim/J42$h;

    .line 548
    .line 549
    check-cast p0, Lir/nasim/P52$a;

    .line 550
    .line 551
    invoke-virtual {p0}, Lir/nasim/P52$a;->a()J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    const-string v1, "DeleteDialogs"

    .line 560
    .line 561
    invoke-direct {v0, v1, p0}, Lir/nasim/J42$h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :goto_0
    return-void

    .line 565
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 566
    .line 567
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 568
    .line 569
    .line 570
    throw p0
.end method

.method public static synthetic c(Lir/nasim/J42$h;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/J42$h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {p1, p2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/J42;->a:Lir/nasim/J42;

    .line 7
    .line 8
    const-string v1, "UiUpdate"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lir/nasim/J42;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
