.class public final Lir/nasim/l75;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l75$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/l75;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/l75;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/l75;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/l75;->a:Lir/nasim/l75;

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

.method private final a(Landroid/content/Context;ILir/nasim/features/pfm/entity/PFMTransaction;I)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/O23;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lir/nasim/features/firebase/newPush/receiver/PfmSetTagActionReceiver;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "| "

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget v2, Lir/nasim/pY5;->tag2_food:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne p4, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p4, "ir.nasim.intent.receiver.PFM_SET_TAG.TAG2"

    .line 56
    .line 57
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0x2

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    sget v2, Lir/nasim/pY5;->tag3_transport:I

    .line 82
    .line 83
    if-ne p4, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p4, "ir.nasim.intent.receiver.PFM_SET_TAG.TAG3"

    .line 98
    .line 99
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-wide/16 v4, 0x3

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_1
    sget v2, Lir/nasim/pY5;->tag4_internet:I

    .line 124
    .line 125
    if-ne p4, v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p4, "ir.nasim.intent.receiver.PFM_SET_TAG.TAG4"

    .line 140
    .line 141
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-wide/16 v4, 0x4

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    sget v2, Lir/nasim/pY5;->tag5_bill:I

    .line 166
    .line 167
    if-ne p4, v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p4, "ir.nasim.intent.receiver.PFM_SET_TAG.TAG5"

    .line 182
    .line 183
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-wide/16 v4, 0x5

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    sget v2, Lir/nasim/pY5;->tag10_installment:I

    .line 208
    .line 209
    if-ne p4, v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p4, "ir.nasim.intent.receiver.PFM_SET_TAG.TAG10"

    .line 224
    .line 225
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0xa

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    check-cast p4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_4
    sget v2, Lir/nasim/pY5;->tag20_salary:I

    .line 250
    .line 251
    if-ne p4, v2, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p4, "ir.nasim.intent.receiver.PFM_SET_TAG.TAG20"

    .line 266
    .line 267
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-wide/16 v4, 0x14

    .line 278
    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    check-cast p4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_5
    sget v2, Lir/nasim/pY5;->tag22_profit:I

    .line 292
    .line 293
    if-ne p4, v2, :cond_6

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p4, "ir.nasim.intent.receiver.PFM_SET_TAG.TAG22"

    .line 308
    .line 309
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const-wide/16 v4, 0x16

    .line 320
    .line 321
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    check-cast p4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_6
    sget v2, Lir/nasim/pY5;->tag25_dong:I

    .line 334
    .line 335
    if-ne p4, v2, :cond_7

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p4, "ir.nasim.intent.receiver.PFM_SET_TAG.TAG25"

    .line 350
    .line 351
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p4

    .line 358
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    const-wide/16 v4, 0x19

    .line 362
    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p4

    .line 371
    check-cast p4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_7
    sget v2, Lir/nasim/pY5;->tag24_pocket:I

    .line 375
    .line 376
    if-ne p4, v2, :cond_8

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p4

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string p4, "ir.nasim.intent.receiver.PFM_SET_TAG.TAG24"

    .line 391
    .line 392
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const-wide/16 v4, 0x18

    .line 403
    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p4

    .line 412
    check-cast p4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_8
    sget v2, Lir/nasim/pY5;->tag33_jib_be_jib:I

    .line 416
    .line 417
    if-ne p4, v2, :cond_9

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p4

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string p4, "ir.nasim.intent.receiver.PFM_SET_TAG.TAG33"

    .line 432
    .line 433
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p4

    .line 440
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    const-wide/16 v4, 0x21

    .line 444
    .line 445
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object p4

    .line 449
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p4

    .line 453
    check-cast p4, Lir/nasim/features/pfm/tags/PFMTag;

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_9
    const/4 v3, 0x0

    .line 457
    const/4 p4, 0x0

    .line 458
    :goto_0
    const/high16 v0, 0xc000000

    .line 459
    .line 460
    if-eqz v3, :cond_a

    .line 461
    .line 462
    const-string v2, "PEER_ID"

    .line 463
    .line 464
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    const-string v2, "PFM_TAG"

    .line 468
    .line 469
    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    const-string p4, "PFM_TRANSACTION"

    .line 473
    .line 474
    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const-string p2, "getBroadcast(...)"

    .line 482
    .line 483
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :cond_a
    new-instance p4, Landroid/content/Intent;

    .line 488
    .line 489
    const-class v1, Lir/nasim/features/MainActivity;

    .line 490
    .line 491
    invoke-direct {p4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    const-string p1, "android.intent.action.VIEW"

    .line 495
    .line 496
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 500
    .line 501
    .line 502
    move-result-wide v1

    .line 503
    new-instance p1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v3, "https://ble.ir/open_pfm_text/"

    .line 509
    .line 510
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    const-string p1, "extra_transaction"

    .line 528
    .line 529
    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    sget-object p1, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 533
    .line 534
    invoke-virtual {p1}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1, p2, p4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const-string p2, "getActivity(...)"

    .line 543
    .line 544
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-object p1
.end method

.method private final e(Lir/nasim/uy6;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/uy6;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/uy6;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " \u0631\u06cc\u0627\u0644"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final f(Lir/nasim/uy6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l75;->g(Lir/nasim/uy6;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final g(Lir/nasim/uy6;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/uy6;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/uy6;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lir/nasim/uy6;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lir/nasim/uy6;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "\n                                        "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ": "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " \u0631\u06cc\u0627\u0644\n                                       \u062d\u0633\u0627\u0628: xxxxx "

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " \n                                       \u0645\u0627\u0646\u062f\u0647: "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " \u0631\u06cc\u0627\u0644\n        "

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lir/nasim/Yy7;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private final l(Landroid/widget/RemoteViews;Landroid/content/Context;ILir/nasim/uy6;)V
    .locals 7

    .line 1
    sget v0, Lir/nasim/pY5;->tag20_salary:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lir/nasim/pY5;->tag25_dong:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lir/nasim/pY5;->tag24_pocket:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lir/nasim/pY5;->tag33_jib_be_jib:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v0, Lir/nasim/pY5;->tag22_profit:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v0, Lir/nasim/pY5;->add_more_top_up_tag:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p4}, Lir/nasim/uy6;->i()Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, p2, p3, v2, v1}, Lir/nasim/l75;->a(Landroid/content/Context;ILir/nasim/features/pfm/entity/PFMTransaction;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget p2, Lir/nasim/pY5;->top_up_tags:I

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    .line 82
    .line 83
    sget p2, Lir/nasim/pY5;->withdraw_tags:I

    .line 84
    .line 85
    const/16 p3, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final m(Landroid/widget/RemoteViews;Landroid/content/Context;ILir/nasim/uy6;)V
    .locals 7

    .line 1
    sget v0, Lir/nasim/pY5;->tag2_food:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lir/nasim/pY5;->tag3_transport:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lir/nasim/pY5;->tag10_installment:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lir/nasim/pY5;->tag4_internet:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v0, Lir/nasim/pY5;->tag5_bill:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v0, Lir/nasim/pY5;->add_more_withdraw_tag:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p4}, Lir/nasim/uy6;->i()Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, p2, p3, v2, v1}, Lir/nasim/l75;->a(Landroid/content/Context;ILir/nasim/features/pfm/entity/PFMTransaction;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget p2, Lir/nasim/pY5;->top_up_tags:I

    .line 78
    .line 79
    const/16 p3, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    .line 83
    .line 84
    sget p2, Lir/nasim/pY5;->withdraw_tags:I

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lir/nasim/uy6;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saptaPushModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lir/nasim/RY5;->pfm_notification_collapsed:I

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lir/nasim/pY5;->title:I

    .line 23
    .line 24
    sget-object v1, Lir/nasim/l75;->a:Lir/nasim/l75;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/l75;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lir/nasim/pY5;->content:I

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lir/nasim/l75;->e(Lir/nasim/uy6;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c(Landroid/content/Context;ILir/nasim/uy6;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saptaPushModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lir/nasim/RY5;->pfm_notification_expanded:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget v1, Lir/nasim/pY5;->title:I

    .line 23
    .line 24
    sget-object v2, Lir/nasim/l75;->a:Lir/nasim/l75;

    .line 25
    .line 26
    invoke-virtual {v2}, Lir/nasim/l75;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lir/nasim/pY5;->content:I

    .line 34
    .line 35
    invoke-direct {v2, p3}, Lir/nasim/l75;->f(Lir/nasim/uy6;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lir/nasim/uy6;->i()Lir/nasim/features/pfm/entity/PFMTransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lir/nasim/F85;->d:Lir/nasim/F85;

    .line 51
    .line 52
    if-ne v1, v3, :cond_0

    .line 53
    .line 54
    invoke-direct {v2, v0, p1, p2, p3}, Lir/nasim/l75;->m(Landroid/widget/RemoteViews;Landroid/content/Context;ILir/nasim/uy6;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {v2, v0, p1, p2, p3}, Lir/nasim/l75;->l(Landroid/widget/RemoteViews;Landroid/content/Context;ILir/nasim/uy6;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lir/nasim/uy6;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saptaPushModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lir/nasim/RY5;->pfm_notification_heads_up:I

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lir/nasim/pY5;->title:I

    .line 23
    .line 24
    sget-object v1, Lir/nasim/l75;->a:Lir/nasim/l75;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/l75;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lir/nasim/pY5;->content:I

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lir/nasim/l75;->g(Lir/nasim/uy6;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final h(Lir/nasim/uy6;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/uy6;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/uy6;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ": "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " \u0631\u06cc\u0627\u0644"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final i(Lir/nasim/features/pfm/tags/PFMTag;)I
    .locals 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x14

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const-wide/16 v3, 0x18

    .line 18
    .line 19
    cmp-long p1, v0, v3

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const-wide/16 v3, 0x16

    .line 24
    .line 25
    cmp-long p1, v0, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v3, 0x2

    .line 31
    .line 32
    cmp-long p1, v0, v3

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const-wide/16 v3, 0xa

    .line 37
    .line 38
    cmp-long p1, v0, v3

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const-wide/16 v3, 0x5

    .line 43
    .line 44
    cmp-long p1, v0, v3

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v2, 0x19

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const-wide/16 v3, 0x21

    .line 57
    .line 58
    cmp-long p1, v0, v3

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v3, 0x3

    .line 64
    .line 65
    cmp-long p1, v0, v3

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-wide/16 v3, 0x4

    .line 70
    .line 71
    cmp-long p1, v0, v3

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p1, -0x1

    .line 77
    return p1

    .line 78
    :cond_4
    :goto_0
    return v2
.end method

.method public final j(Lir/nasim/features/pfm/tags/PFMTag;)I
    .locals 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x14

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    const-wide/16 v3, 0x19

    .line 18
    .line 19
    cmp-long p1, v0, v3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x2

    .line 25
    .line 26
    cmp-long p1, v0, v3

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    const-wide/16 v3, 0x3

    .line 31
    .line 32
    cmp-long p1, v0, v3

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v2, 0x18

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    const-wide/16 v3, 0x21

    .line 45
    .line 46
    cmp-long p1, v0, v3

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/16 v3, 0xa

    .line 52
    .line 53
    cmp-long p1, v0, v3

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    const-wide/16 v3, 0x4

    .line 58
    .line 59
    cmp-long p1, v0, v3

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v2, 0x16

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    const-wide/16 v3, 0x5

    .line 73
    .line 74
    cmp-long p1, v0, v3

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    const/4 p1, -0x1

    .line 80
    return p1

    .line 81
    :cond_6
    :goto_0
    return v2
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u062a\u0631\u0627\u06a9\u0646\u0634 \u0628\u0627\u0646\u06a9 \u0645\u0644\u0651\u06cc \u0627\u06cc\u0631\u0627\u0646"

    .line 2
    .line 3
    return-object v0
.end method
