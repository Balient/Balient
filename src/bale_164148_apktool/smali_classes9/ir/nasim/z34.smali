.class public Lir/nasim/z34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/z34$n;,
        Lir/nasim/z34$b;,
        Lir/nasim/z34$f;,
        Lir/nasim/z34$g;,
        Lir/nasim/z34$d;,
        Lir/nasim/z34$q;,
        Lir/nasim/z34$i;,
        Lir/nasim/z34$j;,
        Lir/nasim/z34$o;,
        Lir/nasim/z34$p;,
        Lir/nasim/z34$r;,
        Lir/nasim/z34$c;,
        Lir/nasim/z34$k;,
        Lir/nasim/z34$u;,
        Lir/nasim/z34$e;,
        Lir/nasim/z34$h;,
        Lir/nasim/z34$s;,
        Lir/nasim/z34$l;,
        Lir/nasim/z34$t;,
        Lir/nasim/z34$v;,
        Lir/nasim/z34$m;,
        Lir/nasim/z34$a;,
        Lir/nasim/z34$w;
    }
.end annotation


# static fields
.field public static D:Z = false

.field public static E:I = 0x1

.field public static F:Z = false

.field private static G:Ljava/util/HashMap;

.field private static volatile H:Lir/nasim/z34;

.field private static I:Ljava/lang/Boolean;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field private C:Ljava/util/ArrayList;

.field public a:Lir/nasim/aw2;

.field public b:Lir/nasim/aw2;

.field public c:Lir/nasim/aw2;

.field public d:Lir/nasim/aw2;

.field public e:Lir/nasim/aw2;

.field public f:Lir/nasim/aw2;

.field public g:Lir/nasim/aw2;

.field public h:Lir/nasim/aw2;

.field public i:Lir/nasim/aw2;

.field public j:Lir/nasim/aw2;

.field public k:Lir/nasim/aw2;

.field public l:Lir/nasim/aw2;

.field public m:Lir/nasim/aw2;

.field public n:Lir/nasim/aw2;

.field public o:[Lir/nasim/aw2;

.field private p:Ljava/util/HashMap;

.field private q:Ljava/util/Locale;

.field private r:Ljava/util/Locale;

.field private s:Lir/nasim/z34$b;

.field private t:Lir/nasim/z34$a;

.field private u:Ljava/util/HashMap;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/z34;->G:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lir/nasim/z34;->H:Lir/nasim/z34;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    new-array v0, v0, [Lir/nasim/aw2;

    .line 9
    .line 10
    iput-object v0, v1, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lir/nasim/z34;->p:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lir/nasim/z34;->u:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, Lir/nasim/z34;->w:Z

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lir/nasim/z34;->A:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lir/nasim/z34;->C:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v57, "an"

    .line 58
    .line 59
    const-string v58, "ast"

    .line 60
    .line 61
    const-string v3, "bem"

    .line 62
    .line 63
    const-string v4, "brx"

    .line 64
    .line 65
    const-string v5, "da"

    .line 66
    .line 67
    const-string v6, "de"

    .line 68
    .line 69
    const-string v7, "el"

    .line 70
    .line 71
    const-string v8, "en"

    .line 72
    .line 73
    const-string v9, "eo"

    .line 74
    .line 75
    const-string v10, "es"

    .line 76
    .line 77
    const-string v11, "et"

    .line 78
    .line 79
    const-string v12, "fi"

    .line 80
    .line 81
    const-string v13, "fo"

    .line 82
    .line 83
    const-string v14, "gl"

    .line 84
    .line 85
    const-string v15, "he"

    .line 86
    .line 87
    const-string v16, "iw"

    .line 88
    .line 89
    const-string v17, "it"

    .line 90
    .line 91
    const-string v18, "nb"

    .line 92
    .line 93
    const-string v19, "nl"

    .line 94
    .line 95
    const-string v20, "nn"

    .line 96
    .line 97
    const-string v21, "no"

    .line 98
    .line 99
    const-string v22, "sv"

    .line 100
    .line 101
    const-string v23, "af"

    .line 102
    .line 103
    const-string v24, "bg"

    .line 104
    .line 105
    const-string v25, "bn"

    .line 106
    .line 107
    const-string v26, "ca"

    .line 108
    .line 109
    const-string v27, "eu"

    .line 110
    .line 111
    const-string v28, "fur"

    .line 112
    .line 113
    const-string v29, "fy"

    .line 114
    .line 115
    const-string v30, "gu"

    .line 116
    .line 117
    const-string v31, "ha"

    .line 118
    .line 119
    const-string v32, "is"

    .line 120
    .line 121
    const-string v33, "ku"

    .line 122
    .line 123
    const-string v34, "lb"

    .line 124
    .line 125
    const-string v35, "ml"

    .line 126
    .line 127
    const-string v36, "mr"

    .line 128
    .line 129
    const-string v37, "nah"

    .line 130
    .line 131
    const-string v38, "ne"

    .line 132
    .line 133
    const-string v39, "om"

    .line 134
    .line 135
    const-string v40, "or"

    .line 136
    .line 137
    const-string v41, "pa"

    .line 138
    .line 139
    const-string v42, "pap"

    .line 140
    .line 141
    const-string v43, "ps"

    .line 142
    .line 143
    const-string v44, "so"

    .line 144
    .line 145
    const-string v45, "sq"

    .line 146
    .line 147
    const-string v46, "sw"

    .line 148
    .line 149
    const-string v47, "ta"

    .line 150
    .line 151
    const-string v48, "te"

    .line 152
    .line 153
    const-string v49, "tk"

    .line 154
    .line 155
    const-string v50, "ur"

    .line 156
    .line 157
    const-string v51, "zu"

    .line 158
    .line 159
    const-string v52, "mn"

    .line 160
    .line 161
    const-string v53, "gsw"

    .line 162
    .line 163
    const-string v54, "chr"

    .line 164
    .line 165
    const-string v55, "rm"

    .line 166
    .line 167
    const-string v56, "pt"

    .line 168
    .line 169
    filled-new-array/range {v3 .. v58}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lir/nasim/z34$n;

    .line 174
    .line 175
    invoke-direct {v3}, Lir/nasim/z34$n;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2, v3}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "cs"

    .line 182
    .line 183
    const-string v3, "sk"

    .line 184
    .line 185
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lir/nasim/z34$f;

    .line 190
    .line 191
    invoke-direct {v3}, Lir/nasim/z34$f;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "fr"

    .line 198
    .line 199
    const-string v3, "kab"

    .line 200
    .line 201
    const-string v4, "ff"

    .line 202
    .line 203
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lir/nasim/z34$g;

    .line 208
    .line 209
    invoke-direct {v3}, Lir/nasim/z34$g;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2, v3}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "uk"

    .line 216
    .line 217
    const-string v3, "be"

    .line 218
    .line 219
    const-string v4, "ru"

    .line 220
    .line 221
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lir/nasim/z34$d;

    .line 226
    .line 227
    invoke-direct {v3}, Lir/nasim/z34$d;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "bs"

    .line 234
    .line 235
    const-string v3, "sh"

    .line 236
    .line 237
    const-string v4, "sr"

    .line 238
    .line 239
    const-string v5, "hr"

    .line 240
    .line 241
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lir/nasim/z34$q;

    .line 246
    .line 247
    invoke-direct {v3}, Lir/nasim/z34$q;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "lv"

    .line 254
    .line 255
    filled-new-array {v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lir/nasim/z34$i;

    .line 260
    .line 261
    invoke-direct {v3}, Lir/nasim/z34$i;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2, v3}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 265
    .line 266
    .line 267
    const-string v2, "lt"

    .line 268
    .line 269
    filled-new-array {v2}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lir/nasim/z34$j;

    .line 274
    .line 275
    invoke-direct {v3}, Lir/nasim/z34$j;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "pl"

    .line 282
    .line 283
    filled-new-array {v2}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lir/nasim/z34$o;

    .line 288
    .line 289
    invoke-direct {v3}, Lir/nasim/z34$o;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v2, v3}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "ro"

    .line 296
    .line 297
    const-string v3, "mo"

    .line 298
    .line 299
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Lir/nasim/z34$p;

    .line 304
    .line 305
    invoke-direct {v3}, Lir/nasim/z34$p;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2, v3}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 309
    .line 310
    .line 311
    const-string v2, "sl"

    .line 312
    .line 313
    filled-new-array {v2}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lir/nasim/z34$r;

    .line 318
    .line 319
    invoke-direct {v3}, Lir/nasim/z34$r;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "ar"

    .line 326
    .line 327
    filled-new-array {v2}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Lir/nasim/z34$c;

    .line 332
    .line 333
    invoke-direct {v4}, Lir/nasim/z34$c;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v3, v4}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 337
    .line 338
    .line 339
    const-string v3, "mk"

    .line 340
    .line 341
    filled-new-array {v3}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, Lir/nasim/z34$k;

    .line 346
    .line 347
    invoke-direct {v4}, Lir/nasim/z34$k;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v3, v4}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "cy"

    .line 354
    .line 355
    filled-new-array {v3}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Lir/nasim/z34$u;

    .line 360
    .line 361
    invoke-direct {v4}, Lir/nasim/z34$u;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v3, v4}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 365
    .line 366
    .line 367
    const-string v3, "br"

    .line 368
    .line 369
    filled-new-array {v3}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v4, Lir/nasim/z34$e;

    .line 374
    .line 375
    invoke-direct {v4}, Lir/nasim/z34$e;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v3, v4}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 379
    .line 380
    .line 381
    const-string v3, "lag"

    .line 382
    .line 383
    filled-new-array {v3}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Lir/nasim/z34$h;

    .line 388
    .line 389
    invoke-direct {v4}, Lir/nasim/z34$h;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v3, v4}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "shi"

    .line 396
    .line 397
    filled-new-array {v3}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Lir/nasim/z34$s;

    .line 402
    .line 403
    invoke-direct {v4}, Lir/nasim/z34$s;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v3, v4}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 407
    .line 408
    .line 409
    const-string v3, "mt"

    .line 410
    .line 411
    filled-new-array {v3}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v4, Lir/nasim/z34$l;

    .line 416
    .line 417
    invoke-direct {v4}, Lir/nasim/z34$l;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v3, v4}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 421
    .line 422
    .line 423
    const-string v10, "smn"

    .line 424
    .line 425
    const-string v11, "sms"

    .line 426
    .line 427
    const-string v5, "ga"

    .line 428
    .line 429
    const-string v6, "se"

    .line 430
    .line 431
    const-string v7, "sma"

    .line 432
    .line 433
    const-string v8, "smi"

    .line 434
    .line 435
    const-string v9, "smj"

    .line 436
    .line 437
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v4, Lir/nasim/z34$t;

    .line 442
    .line 443
    invoke-direct {v4}, Lir/nasim/z34$t;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v3, v4}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 447
    .line 448
    .line 449
    const-string v15, "ti"

    .line 450
    .line 451
    const-string v16, "wa"

    .line 452
    .line 453
    const-string v5, "ak"

    .line 454
    .line 455
    const-string v6, "am"

    .line 456
    .line 457
    const-string v7, "bh"

    .line 458
    .line 459
    const-string v8, "fil"

    .line 460
    .line 461
    const-string v9, "tl"

    .line 462
    .line 463
    const-string v10, "guw"

    .line 464
    .line 465
    const-string v11, "hi"

    .line 466
    .line 467
    const-string v12, "ln"

    .line 468
    .line 469
    const-string v13, "mg"

    .line 470
    .line 471
    const-string v14, "nso"

    .line 472
    .line 473
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Lir/nasim/z34$v;

    .line 478
    .line 479
    invoke-direct {v4}, Lir/nasim/z34$v;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v3, v4}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 483
    .line 484
    .line 485
    const-string v32, "th"

    .line 486
    .line 487
    const-string v33, "in"

    .line 488
    .line 489
    const-string v5, "az"

    .line 490
    .line 491
    const-string v6, "bm"

    .line 492
    .line 493
    const-string v7, "fa"

    .line 494
    .line 495
    const-string v8, "ig"

    .line 496
    .line 497
    const-string v9, "hu"

    .line 498
    .line 499
    const-string v10, "ja"

    .line 500
    .line 501
    const-string v11, "kde"

    .line 502
    .line 503
    const-string v12, "kea"

    .line 504
    .line 505
    const-string v13, "ko"

    .line 506
    .line 507
    const-string v14, "my"

    .line 508
    .line 509
    const-string v15, "ses"

    .line 510
    .line 511
    const-string v16, "sg"

    .line 512
    .line 513
    const-string v17, "to"

    .line 514
    .line 515
    const-string v18, "tr"

    .line 516
    .line 517
    const-string v19, "vi"

    .line 518
    .line 519
    const-string v20, "wo"

    .line 520
    .line 521
    const-string v21, "yo"

    .line 522
    .line 523
    const-string v22, "zh"

    .line 524
    .line 525
    const-string v23, "bo"

    .line 526
    .line 527
    const-string v24, "dz"

    .line 528
    .line 529
    const-string v25, "id"

    .line 530
    .line 531
    const-string v26, "jv"

    .line 532
    .line 533
    const-string v27, "jw"

    .line 534
    .line 535
    const-string v28, "ka"

    .line 536
    .line 537
    const-string v29, "km"

    .line 538
    .line 539
    const-string v30, "kn"

    .line 540
    .line 541
    const-string v31, "ms"

    .line 542
    .line 543
    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v4, Lir/nasim/z34$m;

    .line 548
    .line 549
    invoke-direct {v4}, Lir/nasim/z34$m;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v3, v4}, Lir/nasim/z34;->c([Ljava/lang/String;Lir/nasim/z34$b;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Lir/nasim/z34$a;

    .line 556
    .line 557
    invoke-direct {v3}, Lir/nasim/z34$a;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v4, "English"

    .line 561
    .line 562
    iput-object v4, v3, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v4, v3, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 565
    .line 566
    const-string v4, "en"

    .line 567
    .line 568
    iput-object v4, v3, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v4, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    iput-object v5, v3, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v6, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v6, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 581
    .line 582
    iget-object v7, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v3, Lir/nasim/z34$a;

    .line 588
    .line 589
    invoke-direct {v3}, Lir/nasim/z34$a;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v6, "Italiano"

    .line 593
    .line 594
    iput-object v6, v3, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 595
    .line 596
    const-string v6, "Italian"

    .line 597
    .line 598
    iput-object v6, v3, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 599
    .line 600
    const-string v6, "it"

    .line 601
    .line 602
    iput-object v6, v3, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v6, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v5, v3, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v6, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v6, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 614
    .line 615
    iget-object v7, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    new-instance v3, Lir/nasim/z34$a;

    .line 621
    .line 622
    invoke-direct {v3}, Lir/nasim/z34$a;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v6, "Espa\u00f1ol"

    .line 626
    .line 627
    iput-object v6, v3, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 628
    .line 629
    const-string v6, "Spanish"

    .line 630
    .line 631
    iput-object v6, v3, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 632
    .line 633
    const-string v6, "es"

    .line 634
    .line 635
    iput-object v6, v3, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v6, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v6, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    iget-object v6, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 645
    .line 646
    iget-object v7, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    new-instance v3, Lir/nasim/z34$a;

    .line 652
    .line 653
    invoke-direct {v3}, Lir/nasim/z34$a;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v6, "Deutsch"

    .line 657
    .line 658
    iput-object v6, v3, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 659
    .line 660
    const-string v6, "German"

    .line 661
    .line 662
    iput-object v6, v3, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 663
    .line 664
    const-string v6, "de"

    .line 665
    .line 666
    iput-object v6, v3, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v6, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v5, v3, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v6, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    iget-object v6, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 678
    .line 679
    iget-object v7, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    new-instance v3, Lir/nasim/z34$a;

    .line 685
    .line 686
    invoke-direct {v3}, Lir/nasim/z34$a;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v6, "Nederlands"

    .line 690
    .line 691
    iput-object v6, v3, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 692
    .line 693
    const-string v6, "Dutch"

    .line 694
    .line 695
    iput-object v6, v3, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 696
    .line 697
    const-string v6, "nl"

    .line 698
    .line 699
    iput-object v6, v3, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v6, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v5, v3, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v6, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    iget-object v6, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 711
    .line 712
    iget-object v7, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    new-instance v3, Lir/nasim/z34$a;

    .line 718
    .line 719
    invoke-direct {v3}, Lir/nasim/z34$a;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v6, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 723
    .line 724
    iput-object v6, v3, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 725
    .line 726
    const-string v6, "Arabic"

    .line 727
    .line 728
    iput-object v6, v3, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 729
    .line 730
    iput-object v2, v3, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 731
    .line 732
    iput-object v2, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v5, v3, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 735
    .line 736
    const/4 v2, 0x1

    .line 737
    iput-boolean v2, v3, Lir/nasim/z34$a;->g:Z

    .line 738
    .line 739
    iget-object v6, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-object v6, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 745
    .line 746
    iget-object v7, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v3, Lir/nasim/z34$a;

    .line 752
    .line 753
    invoke-direct {v3}, Lir/nasim/z34$a;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v6, "Portugu\u00eas (Brasil)"

    .line 757
    .line 758
    iput-object v6, v3, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 759
    .line 760
    const-string v6, "Portuguese (Brazil)"

    .line 761
    .line 762
    iput-object v6, v3, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 763
    .line 764
    const-string v6, "pt_br"

    .line 765
    .line 766
    iput-object v6, v3, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v6, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v5, v3, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v6, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    iget-object v6, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 778
    .line 779
    iget-object v7, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    new-instance v3, Lir/nasim/z34$a;

    .line 785
    .line 786
    invoke-direct {v3}, Lir/nasim/z34$a;-><init>()V

    .line 787
    .line 788
    .line 789
    const-string v6, "\ud55c\uad6d\uc5b4"

    .line 790
    .line 791
    iput-object v6, v3, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 792
    .line 793
    const-string v6, "Korean"

    .line 794
    .line 795
    iput-object v6, v3, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 796
    .line 797
    const-string v6, "ko"

    .line 798
    .line 799
    iput-object v6, v3, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v6, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v5, v3, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v6, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    iget-object v6, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 811
    .line 812
    iget-object v7, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    new-instance v3, Lir/nasim/z34$a;

    .line 818
    .line 819
    invoke-direct {v3}, Lir/nasim/z34$a;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v6, "\u0641\u0627\u0631\u0633\u06cc"

    .line 823
    .line 824
    iput-object v6, v3, Lir/nasim/z34$a;->a:Ljava/lang/String;

    .line 825
    .line 826
    const-string v6, "Persian"

    .line 827
    .line 828
    iput-object v6, v3, Lir/nasim/z34$a;->b:Ljava/lang/String;

    .line 829
    .line 830
    const-string v6, "fa"

    .line 831
    .line 832
    iput-object v6, v3, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v6, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v5, v3, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v6, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    iget-object v6, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 844
    .line 845
    iget-object v7, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-direct/range {p0 .. p0}, Lir/nasim/z34;->L()V

    .line 851
    .line 852
    .line 853
    move v3, v0

    .line 854
    :goto_0
    iget-object v6, v1, Lir/nasim/z34;->C:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-ge v3, v6, :cond_0

    .line 861
    .line 862
    iget-object v6, v1, Lir/nasim/z34;->C:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, Lir/nasim/z34$a;

    .line 869
    .line 870
    iget-object v7, v1, Lir/nasim/z34;->z:Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    iget-object v7, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 876
    .line 877
    invoke-virtual {v6}, Lir/nasim/z34$a;->b()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    add-int/lit8 v3, v3, 0x1

    .line 885
    .line 886
    goto :goto_0

    .line 887
    :cond_0
    move v3, v0

    .line 888
    :goto_1
    iget-object v6, v1, Lir/nasim/z34;->A:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-ge v3, v6, :cond_2

    .line 895
    .line 896
    iget-object v6, v1, Lir/nasim/z34;->A:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, Lir/nasim/z34$a;

    .line 903
    .line 904
    invoke-virtual {v6}, Lir/nasim/z34$a;->b()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-virtual {v1, v7}, Lir/nasim/z34;->x(Ljava/lang/String;)Lir/nasim/z34$a;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    if-eqz v7, :cond_1

    .line 913
    .line 914
    iget-object v8, v6, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v8, v7, Lir/nasim/z34$a;->d:Ljava/lang/String;

    .line 917
    .line 918
    iget v8, v6, Lir/nasim/z34$a;->h:I

    .line 919
    .line 920
    iput v8, v7, Lir/nasim/z34$a;->h:I

    .line 921
    .line 922
    iget v8, v6, Lir/nasim/z34$a;->i:I

    .line 923
    .line 924
    iput v8, v7, Lir/nasim/z34$a;->i:I

    .line 925
    .line 926
    iget v6, v6, Lir/nasim/z34$a;->j:I

    .line 927
    .line 928
    iput v6, v7, Lir/nasim/z34$a;->j:I

    .line 929
    .line 930
    iget-object v6, v1, Lir/nasim/z34;->A:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    goto :goto_2

    .line 936
    :cond_1
    iget-object v7, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 937
    .line 938
    invoke-virtual {v6}, Lir/nasim/z34$a;->b()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 946
    .line 947
    goto :goto_1

    .line 948
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iput-object v3, v1, Lir/nasim/z34;->r:Ljava/util/Locale;

    .line 953
    .line 954
    sget-object v3, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 955
    .line 956
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    sput-boolean v3, Lir/nasim/z34;->F:Z

    .line 961
    .line 962
    :try_start_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const-string v6, "language"

    .line 967
    .line 968
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_3

    .line 973
    .line 974
    invoke-virtual {v1, v3}, Lir/nasim/z34;->x(Ljava/lang/String;)Lir/nasim/z34$a;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-eqz v3, :cond_4

    .line 979
    .line 980
    move v0, v2

    .line 981
    goto :goto_3

    .line 982
    :catch_0
    move-exception v0

    .line 983
    goto :goto_4

    .line 984
    :cond_3
    move-object v3, v5

    .line 985
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 986
    .line 987
    iget-object v6, v1, Lir/nasim/z34;->r:Ljava/util/Locale;

    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    if-eqz v6, :cond_5

    .line 994
    .line 995
    iget-object v3, v1, Lir/nasim/z34;->r:Ljava/util/Locale;

    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v1, v3}, Lir/nasim/z34;->x(Ljava/lang/String;)Lir/nasim/z34$a;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    :cond_5
    if-nez v3, :cond_6

    .line 1006
    .line 1007
    iget-object v3, v1, Lir/nasim/z34;->r:Ljava/util/Locale;

    .line 1008
    .line 1009
    invoke-direct {v1, v3}, Lir/nasim/z34;->A(Ljava/util/Locale;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v1, v3}, Lir/nasim/z34;->x(Ljava/lang/String;)Lir/nasim/z34$a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-nez v3, :cond_6

    .line 1018
    .line 1019
    invoke-virtual {v1, v4}, Lir/nasim/z34;->x(Ljava/lang/String;)Lir/nasim/z34$a;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :cond_6
    sget v4, Lir/nasim/jp8;->f:I

    .line 1024
    .line 1025
    invoke-virtual {v1, v3, v0, v2, v4}, Lir/nasim/z34;->d(Lir/nasim/z34$a;ZZI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    .line 1027
    .line 1028
    goto :goto_5

    .line 1029
    :goto_4
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_5
    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 1033
    .line 1034
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 1035
    .line 1036
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v2, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 1040
    .line 1041
    new-instance v3, Lir/nasim/z34$w;

    .line 1042
    .line 1043
    invoke-direct {v3, v1, v5}, Lir/nasim/z34$w;-><init>(Lir/nasim/z34;Lir/nasim/B34;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1047
    .line 1048
    .line 1049
    goto :goto_6

    .line 1050
    :catch_1
    move-exception v0

    .line 1051
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_6
    new-instance v0, Lir/nasim/x34;

    .line 1055
    .line 1056
    invoke-direct {v0, v1}, Lir/nasim/x34;-><init>(Lir/nasim/z34;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    return-void
.end method

.method private A(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x5f

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/z34;->u:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "tgwidget_"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v2, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "string"

    .line 45
    .line 46
    invoke-virtual {v1, p0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    return-object v0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/z34;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lir/nasim/z34;->G:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_0
    invoke-static {v0, p0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "LOC_ERR:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "string"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v0}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p0}, Lir/nasim/z34;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static E(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0, p1}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private F(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/z34;->G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lir/nasim/hx0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/z34;->u:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-boolean v1, Lir/nasim/hx0;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/z34;->u:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    sget-object p2, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p2

    .line 42
    invoke-static {p2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "LOC_ERR:"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/z34;->H()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    const/16 v2, 0x2d

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x5f

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private static synthetic J()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->Z2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic K()V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/z34;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lir/nasim/z34;->y:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private L()V
    .locals 11

    .line 1
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "langconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "locales"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "&"

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v4, v1

    .line 30
    move v6, v2

    .line 31
    :goto_0
    if-ge v6, v4, :cond_1

    .line 32
    .line 33
    aget-object v7, v1, v6

    .line 34
    .line 35
    invoke-static {v7}, Lir/nasim/z34$a;->a(Ljava/lang/String;)Lir/nasim/z34$a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iget-object v8, p0, Lir/nasim/z34;->C:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "remote"

    .line 50
    .line 51
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v6, "_"

    .line 60
    .line 61
    const-string v7, "-"

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    array-length v4, v1

    .line 70
    move v8, v2

    .line 71
    :goto_1
    if-ge v8, v4, :cond_2

    .line 72
    .line 73
    aget-object v9, v1, v8

    .line 74
    .line 75
    invoke-static {v9}, Lir/nasim/z34$a;->a(Ljava/lang/String;)Lir/nasim/z34$a;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, v9, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v9, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v1, "unofficial"

    .line 91
    .line 92
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v1, v0

    .line 107
    :goto_2
    if-ge v2, v1, :cond_4

    .line 108
    .line 109
    aget-object v3, v0, v2

    .line 110
    .line 111
    invoke-static {v3}, Lir/nasim/z34$a;->a(Ljava/lang/String;)Lir/nasim/z34$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v4, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, p0, Lir/nasim/z34;->A:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-void
.end method

.method private N()V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "langconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    iget-object v4, p0, Lir/nasim/z34;->C:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "&"

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p0, Lir/nasim/z34;->C:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lir/nasim/z34$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lir/nasim/z34$a;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v3, "locales"

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v3, p0, Lir/nasim/z34;->A:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lir/nasim/z34;->A:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lir/nasim/z34$a;

    .line 86
    .line 87
    invoke-virtual {v3}, Lir/nasim/z34$a;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v2, "unofficial"

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private O(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "other"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "many"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "few"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "two"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    const-string p1, "one"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    const-string p1, "zero"

    .line 34
    .line 35
    return-object p1
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/z34;->J()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/z34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/z34;->K()V

    return-void
.end method

.method private c([Ljava/lang/String;Lir/nasim/z34$b;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/z34;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p2, p3

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p2, p1}, Lir/nasim/aw2;->e(Ljava/lang/String;Ljava/util/Locale;)Lir/nasim/aw2;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {p3, p1}, Lir/nasim/aw2;->e(Ljava/lang/String;Ljava/util/Locale;)Lir/nasim/aw2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/z34;->I:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lir/nasim/I17;->J0:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "phone"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "US"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v3, "GB"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "MM"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "LR"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lir/nasim/z34;->I:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    sput-object v1, Lir/nasim/z34;->I:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v3, 0x2

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v2

    .line 89
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lir/nasim/z34;->I:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_5
    :goto_3
    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Minutes"

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe10

    .line 7
    .line 8
    if-le p0, v3, :cond_1

    .line 9
    .line 10
    div-int/lit16 v4, p0, 0xe10

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v6, "Hours"

    .line 15
    .line 16
    invoke-static {v6, v4, v5}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    rem-int/2addr p0, v3

    .line 21
    div-int/2addr p0, v1

    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p0, v2}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    return-object v4

    .line 51
    :cond_1
    if-le p0, v1, :cond_2

    .line 52
    .line 53
    div-int/2addr p0, v1

    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-string v0, "Seconds"

    .line 62
    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static k(JZ)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p0, v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    if-ne v4, v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const-string p2, "TodayAtFormatted"

    .line 36
    .line 37
    sget v0, Lir/nasim/FZ5;->tgwidget_TodayAtFormatted:I

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lir/nasim/z34;->a:Lir/nasim/aw2;

    .line 44
    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lir/nasim/aw2;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p2, v0, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_0
    const-string p2, "TodayAtFormattedWithToday"

    .line 67
    .line 68
    sget v0, Lir/nasim/FZ5;->tgwidget_TodayAtFormattedWithToday:I

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lir/nasim/z34;->a:Lir/nasim/aw2;

    .line 75
    .line 76
    new-instance v2, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lir/nasim/aw2;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, v0, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    add-int/2addr v1, v3

    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    if-ne v4, v0, :cond_2

    .line 98
    .line 99
    const-string p2, "YesterdayAtFormatted"

    .line 100
    .line 101
    sget v0, Lir/nasim/FZ5;->tgwidget_YesterdayAtFormatted:I

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lir/nasim/z34;->a:Lir/nasim/aw2;

    .line 108
    .line 109
    new-instance v2, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lir/nasim/aw2;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p2, v0, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v0, p0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const-wide v2, 0x757b12c00L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long p2, v0, v2

    .line 142
    .line 143
    const-string v0, "formatDateAtTime"

    .line 144
    .line 145
    if-gez p2, :cond_3

    .line 146
    .line 147
    :try_start_1
    sget p2, Lir/nasim/FZ5;->tgwidget_formatDateAtTime:I

    .line 148
    .line 149
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lir/nasim/z34;->d:Lir/nasim/aw2;

    .line 154
    .line 155
    new-instance v2, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lir/nasim/aw2;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Lir/nasim/z34;->a:Lir/nasim/aw2;

    .line 169
    .line 170
    new-instance v3, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lir/nasim/aw2;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v0, p2, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_3
    sget p2, Lir/nasim/FZ5;->tgwidget_formatDateAtTime:I

    .line 189
    .line 190
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lir/nasim/z34;->e:Lir/nasim/aw2;

    .line 195
    .line 196
    new-instance v2, Ljava/util/Date;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lir/nasim/aw2;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lir/nasim/z34;->a:Lir/nasim/aw2;

    .line 210
    .line 211
    new-instance v3, Ljava/util/Date;

    .line 212
    .line 213
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lir/nasim/aw2;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v0, p2, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    return-object p0

    .line 229
    :goto_0
    invoke-static {p0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "LOC_ERR"

    .line 233
    .line 234
    return-object p0
.end method

.method public static l(FI)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/z34;->m(FILjava/lang/Boolean;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(FILjava/lang/Boolean;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/z34;->g()V

    .line 2
    .line 3
    .line 4
    const-string v0, "%.2f"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const-string v5, "%d"

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez p2, :cond_8

    .line 23
    .line 24
    sget-object p2, Lir/nasim/z34;->I:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    :cond_1
    const p2, 0x4051f948

    .line 33
    .line 34
    .line 35
    mul-float/2addr p0, p2

    .line 36
    cmpg-float p2, p0, v3

    .line 37
    .line 38
    if-gez p2, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    sget p1, Lir/nasim/FZ5;->tgwidget_FootsShort:I

    .line 45
    .line 46
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p2, "FootsShort"

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    sget p1, Lir/nasim/FZ5;->tgwidget_FootsFromYou:I

    .line 75
    .line 76
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    float-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p2, "FootsFromYou"

    .line 98
    .line 99
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    sget p1, Lir/nasim/FZ5;->tgwidget_FootsAway:I

    .line 105
    .line 106
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    float-to-int p0, p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p2, "FootsAway"

    .line 128
    .line 129
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    const/high16 p2, 0x45a50000    # 5280.0f

    .line 135
    .line 136
    rem-float v3, p0, p2

    .line 137
    .line 138
    cmpl-float v1, v3, v1

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    div-float/2addr p0, p2

    .line 143
    float-to-int p0, p0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    div-float/2addr p0, p2

    .line 158
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_0
    if-eqz p1, :cond_7

    .line 171
    .line 172
    if-eq p1, v2, :cond_6

    .line 173
    .line 174
    sget p1, Lir/nasim/FZ5;->tgwidget_MilesShort:I

    .line 175
    .line 176
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p2, "MilesShort"

    .line 181
    .line 182
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_6
    sget p1, Lir/nasim/FZ5;->tgwidget_MilesFromYou:I

    .line 188
    .line 189
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p2, "MilesFromYou"

    .line 194
    .line 195
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_7
    sget p1, Lir/nasim/FZ5;->tgwidget_MilesAway:I

    .line 201
    .line 202
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p2, "MilesAway"

    .line 207
    .line 208
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_8
    cmpg-float p2, p0, v3

    .line 214
    .line 215
    if-gez p2, :cond_b

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    if-eq p1, v2, :cond_9

    .line 220
    .line 221
    sget p1, Lir/nasim/FZ5;->tgwidget_MetersShort:I

    .line 222
    .line 223
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    float-to-int p0, p0

    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string p2, "MetersShort"

    .line 245
    .line 246
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_9
    sget p1, Lir/nasim/FZ5;->tgwidget_MetersFromYou2:I

    .line 252
    .line 253
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    float-to-int p0, p0

    .line 258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string p2, "MetersFromYou2"

    .line 275
    .line 276
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_a
    sget p1, Lir/nasim/FZ5;->tgwidget_MetersAway2:I

    .line 282
    .line 283
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    float-to-int p0, p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string p2, "MetersAway2"

    .line 305
    .line 306
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_b
    rem-float p2, p0, v3

    .line 312
    .line 313
    cmpl-float p2, p2, v1

    .line 314
    .line 315
    if-nez p2, :cond_c

    .line 316
    .line 317
    div-float/2addr p0, v3

    .line 318
    float-to-int p0, p0

    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto :goto_1

    .line 332
    :cond_c
    div-float/2addr p0, v3

    .line 333
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    :goto_1
    if-eqz p1, :cond_e

    .line 346
    .line 347
    if-eq p1, v2, :cond_d

    .line 348
    .line 349
    sget p1, Lir/nasim/FZ5;->tgwidget_KMetersShort:I

    .line 350
    .line 351
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string p2, "KMetersShort"

    .line 356
    .line 357
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_d
    sget p1, Lir/nasim/FZ5;->tgwidget_KMetersFromYou2:I

    .line 363
    .line 364
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    const-string p2, "KMetersFromYou2"

    .line 369
    .line 370
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :cond_e
    sget p1, Lir/nasim/FZ5;->tgwidget_KMetersAway2:I

    .line 376
    .line 377
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const-string p2, "KMetersAway2"

    .line 382
    .line 383
    invoke-static {p2, p1, p0}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "Seconds"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    div-int/lit16 v2, p0, 0xe10

    .line 14
    .line 15
    div-int/lit8 v3, p0, 0x3c

    .line 16
    .line 17
    rem-int/lit8 v3, v3, 0x3c

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0x3c

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const-string v5, "Hours"

    .line 29
    .line 30
    new-array v6, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5, v2, v6}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 v2, 0x20

    .line 40
    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v5, "Minutes"

    .line 53
    .line 54
    new-array v6, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v3, v6}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-lez p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static varargs o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lir/nasim/z34;->s:Lir/nasim/z34$b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lir/nasim/z34;->s:Lir/nasim/z34$b;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lir/nasim/z34$b;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Lir/nasim/z34;->O(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "_"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "tgwidget_"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v4, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "string"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v2, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "_other"

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v6, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    array-length v4, p2

    .line 129
    const/4 v5, 0x1

    .line 130
    add-int/2addr v4, v5

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v6, 0x0

    .line 138
    aput-object p1, v4, v6

    .line 139
    .line 140
    array-length p1, p2

    .line 141
    invoke-static {p2, v6, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0, v1, v2, v4}, Lir/nasim/z34;->s(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p2, "LOC_ERR:"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static p(JIZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    mul-long/2addr p0, v5

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, p0, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    if-ne p1, v4, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p0, v3

    .line 48
    :goto_0
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne p2, v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x3

    .line 59
    if-ne p2, p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x9

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p1, 0x4

    .line 65
    if-ne p2, p1, :cond_5

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0xc

    .line 68
    .line 69
    :cond_5
    :goto_1
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 74
    .line 75
    aget-object p0, p1, p0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lir/nasim/aw2;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static varargs q(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/z34;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lir/nasim/z34;->G:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_0
    invoke-static {v0, p0, p1}, Lir/nasim/z34;->r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static varargs r(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, v1, p2}, Lir/nasim/z34;->s(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static varargs s(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lir/nasim/hx0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lir/nasim/z34;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-boolean v1, Lir/nasim/hx0;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lir/nasim/z34;->u:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    :try_start_2
    sget-object p1, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :catch_2
    :cond_2
    :goto_1
    :try_start_3
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lir/nasim/z34;->q:Ljava/util/Locale;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/z34;->w()Lir/nasim/z34;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lir/nasim/z34;->q:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {p1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    return-object p0

    .line 83
    :goto_2
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "LOC_ERR: "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    const-string v1, "Seconds"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v2, 0xe10

    .line 16
    .line 17
    if-ge p0, v2, :cond_1

    .line 18
    .line 19
    div-int/2addr p0, v1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Minutes"

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const v2, 0x15180

    .line 30
    .line 31
    .line 32
    if-ge p0, v2, :cond_2

    .line 33
    .line 34
    div-int/2addr p0, v1

    .line 35
    div-int/2addr p0, v1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "Hours"

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const v2, 0x93a80

    .line 46
    .line 47
    .line 48
    const-string v3, "Days"

    .line 49
    .line 50
    if-ge p0, v2, :cond_3

    .line 51
    .line 52
    div-int/2addr p0, v1

    .line 53
    div-int/2addr p0, v1

    .line 54
    div-int/lit8 p0, p0, 0x18

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, p0, v0}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const v2, 0x28de80

    .line 64
    .line 65
    .line 66
    if-ge p0, v2, :cond_5

    .line 67
    .line 68
    div-int/lit8 v2, p0, 0x3c

    .line 69
    .line 70
    div-int/2addr v2, v1

    .line 71
    div-int/lit8 v2, v2, 0x18

    .line 72
    .line 73
    rem-int/lit8 p0, p0, 0x7

    .line 74
    .line 75
    const-string v1, "Weeks"

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    div-int/lit8 v2, v2, 0x7

    .line 80
    .line 81
    new-array p0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v2, p0}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    div-int/lit8 p0, v2, 0x7

    .line 89
    .line 90
    new-array v4, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, p0, v4}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    rem-int/lit8 v2, v2, 0x7

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v2, v0}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "%s %s"

    .line 109
    .line 110
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    div-int/2addr p0, v1

    .line 116
    div-int/2addr p0, v1

    .line 117
    div-int/lit8 p0, p0, 0x18

    .line 118
    .line 119
    div-int/lit8 p0, p0, 0x1e

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v1, "Months"

    .line 124
    .line 125
    invoke-static {v1, p0, v0}, Lir/nasim/z34;->o(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static u(JZ)Ljava/lang/String;
    .locals 17

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long v0, v0, p0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "January"

    .line 27
    .line 28
    sget v3, Lir/nasim/FZ5;->tgwidget_January:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v2, "February"

    .line 35
    .line 36
    sget v3, Lir/nasim/FZ5;->tgwidget_February:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v2, "March"

    .line 43
    .line 44
    sget v3, Lir/nasim/FZ5;->tgwidget_March:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v2, "April"

    .line 51
    .line 52
    sget v3, Lir/nasim/FZ5;->tgwidget_April:I

    .line 53
    .line 54
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v2, "May"

    .line 59
    .line 60
    sget v3, Lir/nasim/FZ5;->tgwidget_May:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v2, "June"

    .line 67
    .line 68
    sget v3, Lir/nasim/FZ5;->tgwidget_June:I

    .line 69
    .line 70
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v2, "July"

    .line 75
    .line 76
    sget v3, Lir/nasim/FZ5;->tgwidget_July:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v2, "August"

    .line 83
    .line 84
    sget v3, Lir/nasim/FZ5;->tgwidget_August:I

    .line 85
    .line 86
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v2, "September"

    .line 91
    .line 92
    sget v3, Lir/nasim/FZ5;->tgwidget_September:I

    .line 93
    .line 94
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const-string v2, "October"

    .line 99
    .line 100
    sget v3, Lir/nasim/FZ5;->tgwidget_October:I

    .line 101
    .line 102
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v2, "November"

    .line 107
    .line 108
    sget v3, Lir/nasim/FZ5;->tgwidget_November:I

    .line 109
    .line 110
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const-string v2, "December"

    .line 115
    .line 116
    sget v3, Lir/nasim/FZ5;->tgwidget_December:I

    .line 117
    .line 118
    invoke-static {v2, v3}, Lir/nasim/z34;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v4, v0, :cond_0

    .line 127
    .line 128
    if-nez p2, :cond_0

    .line 129
    .line 130
    aget-object v0, v2, v1

    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    aget-object v1, v2, v1

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " "

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object v0

    .line 158
    :goto_0
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "LOC_ERR"

    .line 162
    .line 163
    return-object v0
.end method

.method public static w()Lir/nasim/z34;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/z34;->H:Lir/nasim/z34;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lir/nasim/z34;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lir/nasim/z34;->H:Lir/nasim/z34;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/z34;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/z34;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/z34;->H:Lir/nasim/z34;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method private y(Ljava/io/File;)Ljava/util/HashMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/z34;->z(Ljava/io/File;Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private z(Ljava/io/File;Z)Ljava/util/HashMap;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/z34;->x:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    const-string p1, "UTF-8"

    .line 39
    .line 40
    invoke-interface {v4, v5, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    move-object v6, v2

    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v7

    .line 50
    :goto_0
    if-eq p1, v1, :cond_6

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v2, v5

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_1
    move-exception p1

    .line 75
    move-object v2, v5

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    const/4 v9, 0x4

    .line 79
    if-ne p1, v9, :cond_3

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    const-string v8, "&lt;"

    .line 94
    .line 95
    const-string v9, "<"

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v8, ">"

    .line 104
    .line 105
    const-string v9, "&gt;"

    .line 106
    .line 107
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v8, "\'"

    .line 112
    .line 113
    const-string v9, "\\\'"

    .line 114
    .line 115
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v8, "& "

    .line 120
    .line 121
    const-string v9, "&amp; "

    .line 122
    .line 123
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v10, "\\n"

    .line 129
    .line 130
    const-string v11, "\n"

    .line 131
    .line 132
    invoke-virtual {p1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v10, "\\"

    .line 137
    .line 138
    const-string v11, ""

    .line 139
    .line 140
    invoke-virtual {p1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-boolean v9, p0, Lir/nasim/z34;->x:Z

    .line 149
    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    iput-boolean v1, p0, Lir/nasim/z34;->x:Z

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v9, 0x3

    .line 162
    if-ne p1, v9, :cond_4

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    move-object v7, v6

    .line 166
    move-object v8, v7

    .line 167
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 168
    .line 169
    const-string p1, "string"

    .line 170
    .line 171
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object v6, v2

    .line 197
    move-object v7, v6

    .line 198
    move-object v8, v7

    .line 199
    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    .line 201
    .line 202
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_2
    move-exception p1

    .line 210
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v3

    .line 214
    :goto_3
    :try_start_4
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v1, p0, Lir/nasim/z34;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_3
    move-exception p1

    .line 226
    invoke-static {p1}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :goto_5
    if-eqz v2, :cond_8

    .line 236
    .line 237
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_4
    move-exception p2

    .line 242
    invoke-static {p2}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_6
    throw p1
.end method


# virtual methods
.method public H()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z34;->r:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/z34;->q:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "en"

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "ar"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v2, v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v2, "fa"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, "he"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const-string v2, "iw"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :cond_2
    const-string v2, "ar_"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v2, "fa_"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "he_"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, "iw_"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lir/nasim/z34;->t:Lir/nasim/z34$a;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-boolean v2, v2, Lir/nasim/z34$a;->g:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v2, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    move v2, v5

    .line 106
    :goto_1
    sput-boolean v2, Lir/nasim/z34;->D:Z

    .line 107
    .line 108
    const-string v2, "ko"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    move v7, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v7, v5

    .line 119
    :goto_2
    sput v7, Lir/nasim/z34;->E:I

    .line 120
    .line 121
    const-string v7, "formatterMonthYear"

    .line 122
    .line 123
    sget v8, Lir/nasim/FZ5;->tgwidget_formatterMonthYear:I

    .line 124
    .line 125
    invoke-direct {p0, v7, v8}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "MMM yyyy"

    .line 130
    .line 131
    invoke-direct {p0, v0, v7, v8}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, p0, Lir/nasim/z34;->n:Lir/nasim/aw2;

    .line 136
    .line 137
    const-string v7, "formatterMonth"

    .line 138
    .line 139
    sget v8, Lir/nasim/FZ5;->tgwidget_formatterMonth:I

    .line 140
    .line 141
    invoke-direct {p0, v7, v8}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "dd MMM"

    .line 146
    .line 147
    invoke-direct {p0, v0, v7, v8}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v7, p0, Lir/nasim/z34;->d:Lir/nasim/aw2;

    .line 152
    .line 153
    const-string v7, "formatterYear"

    .line 154
    .line 155
    sget v8, Lir/nasim/FZ5;->tgwidget_formatterYear:I

    .line 156
    .line 157
    invoke-direct {p0, v7, v8}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "dd.MM.yy"

    .line 162
    .line 163
    invoke-direct {p0, v0, v7, v8}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, p0, Lir/nasim/z34;->e:Lir/nasim/aw2;

    .line 168
    .line 169
    const-string v7, "formatterYearMax"

    .line 170
    .line 171
    sget v8, Lir/nasim/FZ5;->tgwidget_formatterYearMax:I

    .line 172
    .line 173
    invoke-direct {p0, v7, v8}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "dd.MM.yyyy"

    .line 178
    .line 179
    invoke-direct {p0, v0, v7, v8}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iput-object v7, p0, Lir/nasim/z34;->f:Lir/nasim/aw2;

    .line 184
    .line 185
    const-string v7, "chatDate"

    .line 186
    .line 187
    sget v8, Lir/nasim/FZ5;->tgwidget_chatDate:I

    .line 188
    .line 189
    invoke-direct {p0, v7, v8}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "d MMMM"

    .line 194
    .line 195
    invoke-direct {p0, v0, v7, v8}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iput-object v7, p0, Lir/nasim/z34;->j:Lir/nasim/aw2;

    .line 200
    .line 201
    const-string v7, "chatFullDate"

    .line 202
    .line 203
    sget v8, Lir/nasim/FZ5;->tgwidget_chatFullDate:I

    .line 204
    .line 205
    invoke-direct {p0, v7, v8}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "d MMMM yyyy"

    .line 210
    .line 211
    invoke-direct {p0, v0, v7, v8}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, p0, Lir/nasim/z34;->k:Lir/nasim/aw2;

    .line 216
    .line 217
    const-string v7, "formatterWeek"

    .line 218
    .line 219
    sget v8, Lir/nasim/FZ5;->tgwidget_formatterWeek:I

    .line 220
    .line 221
    invoke-direct {p0, v7, v8}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v8, "EEE"

    .line 226
    .line 227
    invoke-direct {p0, v0, v7, v8}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iput-object v7, p0, Lir/nasim/z34;->b:Lir/nasim/aw2;

    .line 232
    .line 233
    const-string v7, "formatterWeekLong"

    .line 234
    .line 235
    sget v8, Lir/nasim/FZ5;->tgwidget_formatterWeekLong:I

    .line 236
    .line 237
    invoke-direct {p0, v7, v8}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "EEEE"

    .line 242
    .line 243
    invoke-direct {p0, v0, v7, v8}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, p0, Lir/nasim/z34;->c:Lir/nasim/aw2;

    .line 248
    .line 249
    const-string v7, "formatDateSchedule"

    .line 250
    .line 251
    sget v8, Lir/nasim/FZ5;->tgwidget_formatDateSchedule:I

    .line 252
    .line 253
    invoke-direct {p0, v7, v8}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const-string v8, "MMM d"

    .line 258
    .line 259
    invoke-direct {p0, v0, v7, v8}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iput-object v7, p0, Lir/nasim/z34;->l:Lir/nasim/aw2;

    .line 264
    .line 265
    const-string v7, "formatDateScheduleYear"

    .line 266
    .line 267
    sget v8, Lir/nasim/FZ5;->tgwidget_formatDateScheduleYear:I

    .line 268
    .line 269
    invoke-direct {p0, v7, v8}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v8, "MMM d yyyy"

    .line 274
    .line 275
    invoke-direct {p0, v0, v7, v8}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput-object v7, p0, Lir/nasim/z34;->m:Lir/nasim/aw2;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    :goto_3
    move-object v1, v0

    .line 306
    :goto_4
    sget-boolean v2, Lir/nasim/z34;->F:Z

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    const-string v2, "formatterDay24H"

    .line 311
    .line 312
    sget v4, Lir/nasim/FZ5;->tgwidget_formatterDay24H:I

    .line 313
    .line 314
    :goto_5
    invoke-direct {p0, v2, v4}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const-string v2, "formatterDay12H"

    .line 320
    .line 321
    sget v4, Lir/nasim/FZ5;->tgwidget_formatterDay12H:I

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :goto_6
    sget-boolean v4, Lir/nasim/z34;->F:Z

    .line 325
    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    const-string v4, "HH:mm"

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_9
    const-string v4, "h:mm a"

    .line 332
    .line 333
    :goto_7
    invoke-direct {p0, v1, v2, v4}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, Lir/nasim/z34;->a:Lir/nasim/aw2;

    .line 338
    .line 339
    sget-boolean v1, Lir/nasim/z34;->F:Z

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    const-string v1, "formatterStats24H"

    .line 344
    .line 345
    sget v2, Lir/nasim/FZ5;->tgwidget_formatterStats24H:I

    .line 346
    .line 347
    :goto_8
    invoke-direct {p0, v1, v2}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_9

    .line 352
    :cond_a
    const-string v1, "formatterStats12H"

    .line 353
    .line 354
    sget v2, Lir/nasim/FZ5;->tgwidget_formatterStats12H:I

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    sget-boolean v2, Lir/nasim/z34;->F:Z

    .line 358
    .line 359
    const-string v4, "MMM dd yyyy, h:mm a"

    .line 360
    .line 361
    const-string v7, "MMM dd yyyy, HH:mm"

    .line 362
    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    move-object v2, v7

    .line 366
    goto :goto_a

    .line 367
    :cond_b
    move-object v2, v4

    .line 368
    :goto_a
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, p0, Lir/nasim/z34;->g:Lir/nasim/aw2;

    .line 373
    .line 374
    sget-boolean v1, Lir/nasim/z34;->F:Z

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    const-string v1, "formatterBannedUntil24H"

    .line 379
    .line 380
    sget v2, Lir/nasim/FZ5;->tgwidget_formatterBannedUntil24H:I

    .line 381
    .line 382
    :goto_b
    invoke-direct {p0, v1, v2}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_c

    .line 387
    :cond_c
    const-string v1, "formatterBannedUntil12H"

    .line 388
    .line 389
    sget v2, Lir/nasim/FZ5;->tgwidget_formatterBannedUntil12H:I

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :goto_c
    sget-boolean v2, Lir/nasim/z34;->F:Z

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    move-object v4, v7

    .line 397
    :cond_d
    invoke-direct {p0, v0, v1, v4}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, p0, Lir/nasim/z34;->h:Lir/nasim/aw2;

    .line 402
    .line 403
    sget-boolean v1, Lir/nasim/z34;->F:Z

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    const-string v1, "formatterBannedUntilThisYear24H"

    .line 408
    .line 409
    sget v2, Lir/nasim/FZ5;->tgwidget_formatterBannedUntilThisYear24H:I

    .line 410
    .line 411
    :goto_d
    invoke-direct {p0, v1, v2}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_e

    .line 416
    :cond_e
    const-string v1, "formatterBannedUntilThisYear12H"

    .line 417
    .line 418
    sget v2, Lir/nasim/FZ5;->tgwidget_formatterBannedUntilThisYear12H:I

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :goto_e
    sget-boolean v2, Lir/nasim/z34;->F:Z

    .line 422
    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    const-string v2, "MMM dd, HH:mm"

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_f
    const-string v2, "MMM dd, h:mm a"

    .line 429
    .line 430
    :goto_f
    invoke-direct {p0, v0, v1, v2}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, p0, Lir/nasim/z34;->i:Lir/nasim/aw2;

    .line 435
    .line 436
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 437
    .line 438
    const-string v2, "SendTodayAt"

    .line 439
    .line 440
    sget v4, Lir/nasim/FZ5;->tgwidget_SendTodayAt:I

    .line 441
    .line 442
    invoke-direct {p0, v2, v4}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v4, "\'Send today at\' HH:mm"

    .line 447
    .line 448
    invoke-direct {p0, v0, v2, v4}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v1, v3

    .line 453
    .line 454
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 455
    .line 456
    const-string v2, "SendDayAt"

    .line 457
    .line 458
    sget v3, Lir/nasim/FZ5;->tgwidget_SendDayAt:I

    .line 459
    .line 460
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "\'Send on\' MMM d \'at\' HH:mm"

    .line 465
    .line 466
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v1, v5

    .line 471
    .line 472
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 473
    .line 474
    const-string v2, "SendDayYearAt"

    .line 475
    .line 476
    sget v3, Lir/nasim/FZ5;->tgwidget_SendDayYearAt:I

    .line 477
    .line 478
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "\'Send on\' MMM d yyyy \'at\' HH:mm"

    .line 483
    .line 484
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v1, v6

    .line 489
    .line 490
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 491
    .line 492
    const-string v2, "RemindTodayAt"

    .line 493
    .line 494
    sget v3, Lir/nasim/FZ5;->tgwidget_RemindTodayAt:I

    .line 495
    .line 496
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v3, "\'Remind today at\' HH:mm"

    .line 501
    .line 502
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v3, 0x3

    .line 507
    aput-object v2, v1, v3

    .line 508
    .line 509
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 510
    .line 511
    const-string v2, "RemindDayAt"

    .line 512
    .line 513
    sget v3, Lir/nasim/FZ5;->tgwidget_RemindDayAt:I

    .line 514
    .line 515
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "\'Remind on\' MMM d \'at\' HH:mm"

    .line 520
    .line 521
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/4 v3, 0x4

    .line 526
    aput-object v2, v1, v3

    .line 527
    .line 528
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 529
    .line 530
    const-string v2, "RemindDayYearAt"

    .line 531
    .line 532
    sget v3, Lir/nasim/FZ5;->tgwidget_RemindDayYearAt:I

    .line 533
    .line 534
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v3, "\'Remind on\' MMM d yyyy \'at\' HH:mm"

    .line 539
    .line 540
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/4 v3, 0x5

    .line 545
    aput-object v2, v1, v3

    .line 546
    .line 547
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 548
    .line 549
    const-string v2, "StartTodayAt"

    .line 550
    .line 551
    sget v3, Lir/nasim/FZ5;->tgwidget_StartTodayAt:I

    .line 552
    .line 553
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v3, "\'Start today at\' HH:mm"

    .line 558
    .line 559
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v3, 0x6

    .line 564
    aput-object v2, v1, v3

    .line 565
    .line 566
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 567
    .line 568
    const-string v2, "StartDayAt"

    .line 569
    .line 570
    sget v3, Lir/nasim/FZ5;->tgwidget_StartDayAt:I

    .line 571
    .line 572
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, "\'Start on\' MMM d \'at\' HH:mm"

    .line 577
    .line 578
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const/4 v3, 0x7

    .line 583
    aput-object v2, v1, v3

    .line 584
    .line 585
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 586
    .line 587
    const-string v2, "StartDayYearAt"

    .line 588
    .line 589
    sget v3, Lir/nasim/FZ5;->tgwidget_StartDayYearAt:I

    .line 590
    .line 591
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "\'Start on\' MMM d yyyy \'at\' HH:mm"

    .line 596
    .line 597
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/16 v3, 0x8

    .line 602
    .line 603
    aput-object v2, v1, v3

    .line 604
    .line 605
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 606
    .line 607
    const-string v2, "StartShortTodayAt"

    .line 608
    .line 609
    sget v3, Lir/nasim/FZ5;->tgwidget_StartShortTodayAt:I

    .line 610
    .line 611
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const-string v3, "\'Today,\' HH:mm"

    .line 616
    .line 617
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/16 v3, 0x9

    .line 622
    .line 623
    aput-object v2, v1, v3

    .line 624
    .line 625
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 626
    .line 627
    const-string v2, "StartShortDayAt"

    .line 628
    .line 629
    sget v3, Lir/nasim/FZ5;->tgwidget_StartShortDayAt:I

    .line 630
    .line 631
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v3, "MMM d\',\' HH:mm"

    .line 636
    .line 637
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v3, 0xa

    .line 642
    .line 643
    aput-object v2, v1, v3

    .line 644
    .line 645
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 646
    .line 647
    const-string v2, "StartShortDayYearAt"

    .line 648
    .line 649
    sget v3, Lir/nasim/FZ5;->tgwidget_StartShortDayYearAt:I

    .line 650
    .line 651
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v3, "MMM d yyyy, HH:mm"

    .line 656
    .line 657
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/16 v3, 0xb

    .line 662
    .line 663
    aput-object v2, v1, v3

    .line 664
    .line 665
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 666
    .line 667
    const-string v2, "StartsTodayAt"

    .line 668
    .line 669
    sget v3, Lir/nasim/FZ5;->tgwidget_StartsTodayAt:I

    .line 670
    .line 671
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "\'Starts today at\' HH:mm"

    .line 676
    .line 677
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/16 v3, 0xc

    .line 682
    .line 683
    aput-object v2, v1, v3

    .line 684
    .line 685
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 686
    .line 687
    const-string v2, "StartsDayAt"

    .line 688
    .line 689
    sget v3, Lir/nasim/FZ5;->tgwidget_StartsDayAt:I

    .line 690
    .line 691
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v3, "\'Starts on\' MMM d \'at\' HH:mm"

    .line 696
    .line 697
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const/16 v3, 0xd

    .line 702
    .line 703
    aput-object v2, v1, v3

    .line 704
    .line 705
    iget-object v1, p0, Lir/nasim/z34;->o:[Lir/nasim/aw2;

    .line 706
    .line 707
    const-string v2, "StartsDayYearAt"

    .line 708
    .line 709
    sget v3, Lir/nasim/FZ5;->tgwidget_StartsDayYearAt:I

    .line 710
    .line 711
    invoke-direct {p0, v2, v3}, Lir/nasim/z34;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-string v3, "\'Starts on\' MMM d yyyy \'at\' HH:mm"

    .line 716
    .line 717
    invoke-direct {p0, v0, v2, v3}, Lir/nasim/z34;->f(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/aw2;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v2, 0xe

    .line 722
    .line 723
    aput-object v0, v1, v2

    .line 724
    .line 725
    return-void
.end method

.method public P(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lir/nasim/z34;->x(Ljava/lang/String;)Lir/nasim/z34$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget v1, Lir/nasim/jp8;->f:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, p1, v2, v0, v1}, Lir/nasim/z34;->d(Lir/nasim/z34$a;ZZI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    const-string v1, "LocalController"

    .line 18
    .line 19
    const-string v2, "Failed to updateLanguage"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public d(Lir/nasim/z34$a;ZZI)I
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v6, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lir/nasim/z34;->e(Lir/nasim/z34$a;ZZZZILjava/lang/Runnable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Lir/nasim/z34$a;ZZZZILjava/lang/Runnable;)I
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lir/nasim/z34$a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lir/nasim/z34$a;->d()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lir/nasim/z34$a;->c()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lir/nasim/z34$a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0, v6}, Lir/nasim/z34;->x(Ljava/lang/String;)Lir/nasim/z34$a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/z34$a;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v6, v1, Lir/nasim/z34;->A:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v6, v1, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/z34$a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lir/nasim/z34;->N()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lir/nasim/z34$a;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, " "

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/z34$a;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :cond_2
    if-nez p5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    sget-boolean v6, Lir/nasim/hx0;->b:Z

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v9, "reload locale because one of file doesn\'t exist "

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move v6, v8

    .line 117
    :goto_1
    :try_start_0
    iget-object v9, v0, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const-string v10, "_"

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    :try_start_1
    iget-object v9, v0, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_6
    iget-object v9, v0, Lir/nasim/z34$a;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    iget-object v9, v0, Lir/nasim/z34$a;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-object v9, v0, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_2
    array-length v10, v9

    .line 159
    if-ne v10, v8, :cond_8

    .line 160
    .line 161
    new-instance v10, Ljava/util/Locale;

    .line 162
    .line 163
    aget-object v11, v9, v2

    .line 164
    .line 165
    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    new-instance v10, Ljava/util/Locale;

    .line 170
    .line 171
    aget-object v11, v9, v2

    .line 172
    .line 173
    aget-object v12, v9, v8

    .line 174
    .line 175
    invoke-direct {v10, v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-eqz p2, :cond_9

    .line 179
    .line 180
    iget-object v11, v0, Lir/nasim/z34$a;->c:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v11, v1, Lir/nasim/z34;->v:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/C;->m()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const-string v12, "language"

    .line 193
    .line 194
    invoke-virtual {p1}, Lir/nasim/z34$a;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    .line 203
    .line 204
    :cond_9
    if-nez v4, :cond_a

    .line 205
    .line 206
    iget-object v3, v1, Lir/nasim/z34;->u:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    if-nez p4, :cond_c

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, Lir/nasim/z34$a;->c()Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-virtual {p1}, Lir/nasim/z34$a;->d()Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :goto_4
    invoke-direct {p0, v11}, Lir/nasim/z34;->y(Ljava/io/File;)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iput-object v11, v1, Lir/nasim/z34;->u:Ljava/util/HashMap;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1}, Lir/nasim/z34$a;->d()Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {p0, v3}, Lir/nasim/z34;->y(Ljava/io/File;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_5
    iput-object v10, v1, Lir/nasim/z34;->q:Ljava/util/Locale;

    .line 245
    .line 246
    iput-object v0, v1, Lir/nasim/z34;->t:Lir/nasim/z34$a;

    .line 247
    .line 248
    const-string v0, "applyLanguage: currentLocaleInfo is set"

    .line 249
    .line 250
    invoke-static {v0}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lir/nasim/z34;->t:Lir/nasim/z34$a;

    .line 254
    .line 255
    iget-object v0, v0, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    iget-object v0, v1, Lir/nasim/z34;->p:Ljava/util/HashMap;

    .line 264
    .line 265
    iget-object v3, v1, Lir/nasim/z34;->t:Lir/nasim/z34$a;

    .line 266
    .line 267
    iget-object v3, v3, Lir/nasim/z34$a;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lir/nasim/z34$b;

    .line 274
    .line 275
    iput-object v0, v1, Lir/nasim/z34;->s:Lir/nasim/z34$b;

    .line 276
    .line 277
    :cond_d
    iget-object v0, v1, Lir/nasim/z34;->s:Lir/nasim/z34$b;

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    iget-object v0, v1, Lir/nasim/z34;->p:Ljava/util/HashMap;

    .line 282
    .line 283
    aget-object v3, v9, v2

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lir/nasim/z34$b;

    .line 290
    .line 291
    iput-object v0, v1, Lir/nasim/z34;->s:Lir/nasim/z34$b;

    .line 292
    .line 293
    :cond_e
    iget-object v0, v1, Lir/nasim/z34;->s:Lir/nasim/z34$b;

    .line 294
    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    iget-object v0, v1, Lir/nasim/z34;->p:Ljava/util/HashMap;

    .line 298
    .line 299
    iget-object v3, v1, Lir/nasim/z34;->q:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lir/nasim/z34$b;

    .line 310
    .line 311
    iput-object v0, v1, Lir/nasim/z34;->s:Lir/nasim/z34$b;

    .line 312
    .line 313
    :cond_f
    iget-object v0, v1, Lir/nasim/z34;->s:Lir/nasim/z34$b;

    .line 314
    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    new-instance v0, Lir/nasim/z34$m;

    .line 318
    .line 319
    invoke-direct {v0}, Lir/nasim/z34$m;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, Lir/nasim/z34;->s:Lir/nasim/z34$b;

    .line 323
    .line 324
    :cond_10
    iput-boolean v8, v1, Lir/nasim/z34;->w:Z

    .line 325
    .line 326
    iget-object v0, v1, Lir/nasim/z34;->q:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Landroid/content/res/Configuration;

    .line 332
    .line 333
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v1, Lir/nasim/z34;->q:Ljava/util/Locale;

    .line 337
    .line 338
    iput-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 339
    .line 340
    sget-object v3, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget-object v8, Lir/nasim/IJ;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v3, v0, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v2, v1, Lir/nasim/z34;->w:Z

    .line 360
    .line 361
    iget-boolean v0, v1, Lir/nasim/z34;->x:Z

    .line 362
    .line 363
    if-nez v0, :cond_11

    .line 364
    .line 365
    if-nez v6, :cond_13

    .line 366
    .line 367
    if-nez p5, :cond_13

    .line 368
    .line 369
    :cond_11
    sget-boolean v0, Lir/nasim/hx0;->b:Z

    .line 370
    .line 371
    if-eqz v0, :cond_12

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v3, "reload locale because one of file is corrupted "

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lir/nasim/GB2;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    iput-boolean v2, v1, Lir/nasim/z34;->x:Z

    .line 400
    .line 401
    :cond_13
    if-nez v6, :cond_15

    .line 402
    .line 403
    if-eqz p3, :cond_14

    .line 404
    .line 405
    new-instance v0, Lir/nasim/y34;

    .line 406
    .line 407
    invoke-direct {v0}, Lir/nasim/y34;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_14
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget v3, Lir/nasim/tgwidgets/editor/messenger/E;->Z2:I

    .line 419
    .line 420
    new-array v4, v2, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v0, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    if-eqz p7, :cond_15

    .line 426
    .line 427
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :goto_7
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    iput-boolean v2, v1, Lir/nasim/z34;->w:Z

    .line 435
    .line 436
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lir/nasim/z34;->M()V

    .line 437
    .line 438
    .line 439
    return v2
.end method

.method public i(JLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v6, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lir/nasim/z34;->j(JZZZLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(JZZZLjava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-string v1, "IRR"

    const/4 v2, 0x1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    const/4 v7, 0x0

    if-gez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v7

    .line 2
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 3
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v10

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v11, " %.2f"

    const-string v12, " %.0f"

    const/4 v13, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_1
    move v2, v13

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "XPF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x1d

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "XOF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x1c

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "XAF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x1b

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "VUV"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x1a

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "VND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x19

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "UYI"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x18

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "UGX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "TND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "RWF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "PYG"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "OMR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "MRO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "MGA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "LYD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "KWD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "KRW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_10
    const-string v2, "KMF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "JPY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_12
    const-string v2, "JOD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_13
    const-string v2, "ISK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_15
    const-string v2, "IQD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_16
    const-string v2, "GNF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_1

    :cond_17
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_17
    const-string v2, "DJF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_18
    const-string v2, "CVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_1

    :cond_19
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_19
    const-string v2, "CLP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1a
    const-string v2, "CLF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1b
    const-string v2, "BYR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_1c
    const-string v14, "BIF"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "BHD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_1

    :cond_1d
    move v2, v7

    :cond_1e
    :goto_2
    packed-switch v2, :pswitch_data_0

    long-to-double v4, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v8

    goto :goto_3

    :pswitch_0
    long-to-double v4, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v8

    .line 5
    const-string v11, " %.1f"

    goto :goto_3

    :pswitch_1
    long-to-float v2, v8

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v2, v13

    float-to-double v13, v2

    if-eqz p3, :cond_1f

    const-wide/16 v15, 0x64

    .line 6
    rem-long/2addr v8, v15

    cmp-long v2, v8, v4

    if-nez v2, :cond_1f

    move-object v11, v12

    :cond_1f
    move-wide v4, v13

    goto :goto_3

    :pswitch_2
    long-to-double v4, v8

    const-wide v8, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v8

    .line 7
    const-string v11, " %.4f"

    goto :goto_3

    :pswitch_3
    long-to-double v4, v8

    move-object v11, v12

    goto :goto_3

    :pswitch_4
    long-to-double v4, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    .line 8
    const-string v11, " %.3f"

    :goto_3
    if-nez p4, :cond_20

    goto :goto_4

    :cond_20
    move-object v12, v11

    .line 9
    :goto_4
    const-string v2, ""

    const-string v8, "-"

    if-eqz v10, :cond_27

    .line 10
    iget-object v9, v0, Lir/nasim/z34;->q:Ljava/util/Locale;

    if-eqz v9, :cond_21

    goto :goto_5

    :cond_21
    iget-object v9, v0, Lir/nasim/z34;->r:Ljava/util/Locale;

    :goto_5
    invoke-static {v9}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v9

    .line 11
    invoke-virtual {v9, v10}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    if-eqz p5, :cond_22

    .line 12
    invoke-virtual {v9, v7}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    :cond_22
    if-eqz p4, :cond_23

    if-eqz p3, :cond_24

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 14
    :cond_23
    invoke-virtual {v9, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 15
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_25

    move-object v2, v8

    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_26

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_26

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_26

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_26
    return-object v1

    .line 20
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_28

    move-object v2, v8

    :cond_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x100be -> :sswitch_1d
        0x100df -> :sswitch_1c
        0x102db -> :sswitch_1b
        0x104fd -> :sswitch_1a
        0x10507 -> :sswitch_19
        0x10632 -> :sswitch_18
        0x10880 -> :sswitch_17
        0x1143f -> :sswitch_16
        0x11c1c -> :sswitch_15
        0x11c49 -> :sswitch_14
        0x11c61 -> :sswitch_13
        0x11f9f -> :sswitch_12
        0x11fd3 -> :sswitch_11
        0x12324 -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x12458 -> :sswitch_e
        0x12857 -> :sswitch_d
        0x129e7 -> :sswitch_c
        0x12b4a -> :sswitch_b
        0x13234 -> :sswitch_a
        0x1375e -> :sswitch_9
        0x13ea1 -> :sswitch_8
        0x1450a -> :sswitch_7
        0x14806 -> :sswitch_6
        0x14a25 -> :sswitch_5
        0x14c8c -> :sswitch_4
        0x14d77 -> :sswitch_3
        0x1527d -> :sswitch_2
        0x1542f -> :sswitch_1
        0x1544e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public v()Lir/nasim/z34$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z34;->t:Lir/nasim/z34$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/String;)Lir/nasim/z34$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lir/nasim/z34;->B:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    const-string v2, "_"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/z34$a;

    .line 24
    .line 25
    return-object p1
.end method
