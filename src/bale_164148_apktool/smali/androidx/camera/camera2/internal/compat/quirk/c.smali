.class public abstract Landroidx/camera/camera2/internal/compat/quirk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroidx/camera/core/impl/t;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 27
    .line 28
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 47
    .line 48
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 67
    .line 68
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 87
    .line 88
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 99
    .line 100
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 107
    .line 108
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 119
    .line 120
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 127
    .line 128
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 139
    .line 140
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 147
    .line 148
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 159
    .line 160
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 167
    .line 168
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 179
    .line 180
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 187
    .line 188
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 199
    .line 200
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 207
    .line 208
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 219
    .line 220
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_a
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 227
    .line 228
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 239
    .line 240
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_b
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 247
    .line 248
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 259
    .line 260
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_c
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 267
    .line 268
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 279
    .line 280
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_d
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 287
    .line 288
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 299
    .line 300
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_e
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 307
    .line 308
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->p()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    .line 319
    .line 320
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_f
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 327
    .line 328
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    .line 339
    .line 340
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_10
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 347
    .line 348
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 359
    .line 360
    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_11
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 367
    .line 368
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;->c()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/impl/t;->a(Ljava/lang/Class;Z)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_12

    .line 377
    .line 378
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 379
    .line 380
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_12
    return-object v0
.end method
