.class public final Lir/nasim/P31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx3;
.implements Lir/nasim/N31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/P31$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/P31$a;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/util/HashMap;

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lir/nasim/P31$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/P31$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/P31;->b:Lir/nasim/P31$a;

    .line 8
    .line 9
    const-class v23, Lir/nasim/aN2;

    .line 10
    .line 11
    const-class v24, Lir/nasim/bN2;

    .line 12
    .line 13
    const-class v2, Lir/nasim/MM2;

    .line 14
    .line 15
    const-class v3, Lir/nasim/OM2;

    .line 16
    .line 17
    const-class v4, Lir/nasim/cN2;

    .line 18
    .line 19
    const-class v5, Lir/nasim/eN2;

    .line 20
    .line 21
    const-class v6, Lir/nasim/gN2;

    .line 22
    .line 23
    const-class v7, Lir/nasim/iN2;

    .line 24
    .line 25
    const-class v8, Lir/nasim/kN2;

    .line 26
    .line 27
    const-class v9, Lir/nasim/lN2;

    .line 28
    .line 29
    const-class v10, Lir/nasim/mN2;

    .line 30
    .line 31
    const-class v11, Lir/nasim/nN2;

    .line 32
    .line 33
    const-class v12, Lir/nasim/NM2;

    .line 34
    .line 35
    const-class v13, Lir/nasim/PM2;

    .line 36
    .line 37
    const-class v14, Lir/nasim/QM2;

    .line 38
    .line 39
    const-class v15, Lir/nasim/RM2;

    .line 40
    .line 41
    const-class v16, Lir/nasim/SM2;

    .line 42
    .line 43
    const-class v17, Lir/nasim/TM2;

    .line 44
    .line 45
    const-class v18, Lir/nasim/UM2;

    .line 46
    .line 47
    const-class v19, Lir/nasim/VM2;

    .line 48
    .line 49
    const-class v20, Lir/nasim/WM2;

    .line 50
    .line 51
    const-class v21, Lir/nasim/XM2;

    .line 52
    .line 53
    const-class v22, Lir/nasim/ZM2;

    .line 54
    .line 55
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v0, v3}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v5, v3, 0x1

    .line 92
    .line 93
    if-gez v3, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 96
    .line 97
    .line 98
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v2}, Lir/nasim/M24;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lir/nasim/P31;->c:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "boolean"

    .line 125
    .line 126
    const-string v3, "kotlin.Boolean"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v2, "char"

    .line 132
    .line 133
    const-string v4, "kotlin.Char"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v2, "byte"

    .line 139
    .line 140
    const-string v5, "kotlin.Byte"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v2, "short"

    .line 146
    .line 147
    const-string v6, "kotlin.Short"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v2, "int"

    .line 153
    .line 154
    const-string v7, "kotlin.Int"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v2, "float"

    .line 160
    .line 161
    const-string v8, "kotlin.Float"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v2, "long"

    .line 167
    .line 168
    const-string v9, "kotlin.Long"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v2, "double"

    .line 174
    .line 175
    const-string v10, "kotlin.Double"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sput-object v0, Lir/nasim/P31;->d:Ljava/util/HashMap;

    .line 181
    .line 182
    new-instance v2, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v11, "java.lang.Boolean"

    .line 188
    .line 189
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v3, "java.lang.Character"

    .line 193
    .line 194
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v3, "java.lang.Byte"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v3, "java.lang.Short"

    .line 203
    .line 204
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v3, "java.lang.Integer"

    .line 208
    .line 209
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v3, "java.lang.Float"

    .line 213
    .line 214
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v3, "java.lang.Long"

    .line 218
    .line 219
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v3, "java.lang.Double"

    .line 223
    .line 224
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sput-object v2, Lir/nasim/P31;->e:Ljava/util/HashMap;

    .line 228
    .line 229
    new-instance v3, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v4, "java.lang.Object"

    .line 235
    .line 236
    const-string v5, "kotlin.Any"

    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v4, "java.lang.String"

    .line 242
    .line 243
    const-string v5, "kotlin.String"

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v4, "java.lang.CharSequence"

    .line 249
    .line 250
    const-string v5, "kotlin.CharSequence"

    .line 251
    .line 252
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v4, "java.lang.Throwable"

    .line 256
    .line 257
    const-string v5, "kotlin.Throwable"

    .line 258
    .line 259
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v4, "java.lang.Cloneable"

    .line 263
    .line 264
    const-string v5, "kotlin.Cloneable"

    .line 265
    .line 266
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const-string v4, "java.lang.Number"

    .line 270
    .line 271
    const-string v5, "kotlin.Number"

    .line 272
    .line 273
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v4, "java.lang.Comparable"

    .line 277
    .line 278
    const-string v5, "kotlin.Comparable"

    .line 279
    .line 280
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v4, "java.lang.Enum"

    .line 284
    .line 285
    const-string v5, "kotlin.Enum"

    .line 286
    .line 287
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v4, "java.lang.annotation.Annotation"

    .line 291
    .line 292
    const-string v5, "kotlin.Annotation"

    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v4, "java.lang.Iterable"

    .line 298
    .line 299
    const-string v5, "kotlin.collections.Iterable"

    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v4, "java.util.Iterator"

    .line 305
    .line 306
    const-string v5, "kotlin.collections.Iterator"

    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v4, "java.util.Collection"

    .line 312
    .line 313
    const-string v5, "kotlin.collections.Collection"

    .line 314
    .line 315
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v4, "java.util.List"

    .line 319
    .line 320
    const-string v5, "kotlin.collections.List"

    .line 321
    .line 322
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string v4, "java.util.Set"

    .line 326
    .line 327
    const-string v5, "kotlin.collections.Set"

    .line 328
    .line 329
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v4, "java.util.ListIterator"

    .line 333
    .line 334
    const-string v5, "kotlin.collections.ListIterator"

    .line 335
    .line 336
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v4, "java.util.Map"

    .line 340
    .line 341
    const-string v5, "kotlin.collections.Map"

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v4, "java.util.Map$Entry"

    .line 347
    .line 348
    const-string v5, "kotlin.collections.Map.Entry"

    .line 349
    .line 350
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v4, "kotlin.jvm.internal.StringCompanionObject"

    .line 354
    .line 355
    const-string v5, "kotlin.String.Companion"

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v4, "kotlin.jvm.internal.EnumCompanionObject"

    .line 361
    .line 362
    const-string v5, "kotlin.Enum.Companion"

    .line 363
    .line 364
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v2, "<get-values>(...)"

    .line 378
    .line 379
    invoke-static {v0, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v4, 0x2

    .line 393
    const/16 v5, 0x2e

    .line 394
    .line 395
    if-eqz v2, :cond_2

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v7, "kotlin.jvm.internal."

    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v5, v1, v4, v1}, Lir/nasim/Em7;->V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v4, "CompanionObject"

    .line 424
    .line 425
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v2, ".Companion"

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v4, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_2
    sget-object v0, Lir/nasim/P31;->c:Ljava/util/Map;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_3

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/util/Map$Entry;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/lang/Class;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    new-instance v7, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v8, "kotlin.Function"

    .line 513
    .line 514
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_3
    sput-object v3, Lir/nasim/P31;->f:Ljava/util/HashMap;

    .line 529
    .line 530
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Lir/nasim/M24;->f(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Iterable;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_4

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v3, v5, v1, v4, v1}, Lir/nasim/Em7;->V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_4
    sput-object v0, Lir/nasim/P31;->g:Ljava/util/Map;

    .line 584
    .line 585
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/P31;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/P31;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/P31;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/P31;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/P31;->b:Lir/nasim/P31$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/P31;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lir/nasim/P31$a;->c(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P31;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/P31;->b:Lir/nasim/P31$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/P31;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/P31$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/P31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/lx3;->b(Lir/nasim/qx3;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lir/nasim/qx3;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/lx3;->b(Lir/nasim/qx3;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/P31;->b:Lir/nasim/P31$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/P31;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/P31$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/lx3;->b(Lir/nasim/qx3;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/P31;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " (Kotlin reflection is not available)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
