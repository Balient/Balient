.class public final Lir/nasim/M94$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/M94$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/M94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/M94$f;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p2, ""

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Lir/nasim/M94$f;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/z0;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->N()Lcom/google/android/exoplayer2/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/M94;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v1, v4, v6

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/z0;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move-wide v4, v2

    .line 62
    :goto_1
    const-string p1, "android.media.metadata.DURATION"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/M94$f;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long p1, v4, v2

    .line 78
    .line 79
    if-eqz p1, :cond_12

    .line 80
    .line 81
    iget-object p1, p0, Lir/nasim/M94$f;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-eqz p1, :cond_12

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_12

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    cmp-long v3, v6, v4

    .line 107
    .line 108
    if-nez v3, :cond_11

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v5, v4, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lir/nasim/M94$f;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lir/nasim/M94$f;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v4, Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    instance-of v5, v4, Ljava/lang/Long;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lir/nasim/M94$f;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v4, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    instance-of v5, v4, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v6, p0, Lir/nasim/M94$f;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v4, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-long v4, v4

    .line 257
    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    instance-of v5, v4, Landroid/graphics/Bitmap;

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Lir/nasim/M94$f;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v4, Landroid/graphics/Bitmap;

    .line 284
    .line 285
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_9
    instance-of v5, v4, Landroid/support/v4/media/RatingCompat;

    .line 291
    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v6, p0, Lir/nasim/M94$f;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v4, Landroid/support/v4/media/RatingCompat;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_a
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->j()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "android.media.metadata.TITLE"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 331
    .line 332
    .line 333
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    const-string v2, "android.media.metadata.DISPLAY_ICON"

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "android.media.metadata.DISPLAY_ICON_URI"

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    const-string v2, "android.media.metadata.MEDIA_ID"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->h()Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_12

    .line 410
    .line 411
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string v1, "android.media.metadata.MEDIA_URI"

    .line 416
    .line 417
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_12
    :goto_4
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1
.end method
