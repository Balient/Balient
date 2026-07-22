.class public abstract Landroidx/camera/camera2/internal/compat/quirk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lir/nasim/wK0;)Lir/nasim/kN5;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/iN5;->b()Lir/nasim/iN5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/iN5;->a()Landroidx/camera/core/impl/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->e(Lir/nasim/wK0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lir/nasim/wK0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;->d(Lir/nasim/wK0;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->c(Lir/nasim/wK0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->c(Lir/nasim/wK0;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 87
    .line 88
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;->c(Lir/nasim/wK0;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lir/nasim/wK0;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;->c(Lir/nasim/wK0;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 127
    .line 128
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;->c(Lir/nasim/wK0;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 147
    .line 148
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 155
    .line 156
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;->d(Lir/nasim/wK0;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 167
    .line 168
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 175
    .line 176
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->c(Lir/nasim/wK0;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 187
    .line 188
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 195
    .line 196
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->c(Lir/nasim/wK0;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 207
    .line 208
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 215
    .line 216
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;->i(Lir/nasim/wK0;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 227
    .line 228
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 235
    .line 236
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->d(Lir/nasim/wK0;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 247
    .line 248
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 255
    .line 256
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;->c(Lir/nasim/wK0;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 267
    .line 268
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_c
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 275
    .line 276
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;->c(Lir/nasim/wK0;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 287
    .line 288
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_d
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 295
    .line 296
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;->c(Lir/nasim/wK0;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 307
    .line 308
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_e
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 315
    .line 316
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;->c(Lir/nasim/wK0;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 327
    .line 328
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_f
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 335
    .line 336
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->c(Lir/nasim/wK0;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 347
    .line 348
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_10
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 355
    .line 356
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->c(Lir/nasim/wK0;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 367
    .line 368
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_11
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 375
    .line 376
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->c(Lir/nasim/wK0;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 387
    .line 388
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_12
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 395
    .line 396
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;->c(Lir/nasim/wK0;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 407
    .line 408
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_13
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 415
    .line 416
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->f(Lir/nasim/wK0;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_14

    .line 425
    .line 426
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 427
    .line 428
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lir/nasim/wK0;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_14
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 435
    .line 436
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;->i()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 447
    .line 448
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_15
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 455
    .line 456
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;->c()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 467
    .line 468
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_16
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 475
    .line 476
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->j()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 487
    .line 488
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_17
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 495
    .line 496
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;->d(Lir/nasim/wK0;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_18

    .line 505
    .line 506
    new-instance p1, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 507
    .line 508
    invoke-direct {p1}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_18
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 515
    .line 516
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->e()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_19

    .line 525
    .line 526
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 527
    .line 528
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_19
    new-instance p0, Lir/nasim/kN5;

    .line 535
    .line 536
    invoke-direct {p0, v0}, Lir/nasim/kN5;-><init>(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v0, "camera2 CameraQuirks = "

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-static {p0}, Lir/nasim/kN5;->d(Lir/nasim/kN5;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const-string v0, "CameraQuirks"

    .line 561
    .line 562
    invoke-static {v0, p1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object p0
.end method
