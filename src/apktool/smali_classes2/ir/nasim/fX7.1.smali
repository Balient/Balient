.class public Lir/nasim/fX7;
.super Lir/nasim/Q0;
.source "SourceFile"


# static fields
.field private static final synthetic A:Lir/nasim/pv3$a;

.field private static final synthetic B:Lir/nasim/pv3$a;

.field private static final synthetic C:Lir/nasim/pv3$a;

.field private static final synthetic D:Lir/nasim/pv3$a;

.field private static final synthetic E:Lir/nasim/pv3$a;

.field private static final synthetic F:Lir/nasim/pv3$a;

.field private static final synthetic G:Lir/nasim/pv3$a;

.field private static final synthetic H:Lir/nasim/pv3$a;

.field private static final synthetic I:Lir/nasim/pv3$a;

.field private static final synthetic J:Lir/nasim/pv3$a;

.field private static final synthetic K:Lir/nasim/pv3$a;

.field private static final synthetic L:Lir/nasim/pv3$a;

.field private static final synthetic X:Lir/nasim/pv3$a;

.field private static final synthetic Y:Lir/nasim/pv3$a;

.field private static final synthetic Z:Lir/nasim/pv3$a;

.field private static final synthetic h0:Lir/nasim/pv3$a;

.field private static final synthetic i0:Lir/nasim/pv3$a;

.field private static final synthetic j0:Lir/nasim/pv3$a;

.field private static final synthetic k0:Lir/nasim/pv3$a;

.field private static final synthetic l0:Lir/nasim/pv3$a;

.field private static final synthetic m0:Lir/nasim/pv3$a;

.field private static final synthetic n0:Lir/nasim/pv3$a;

.field private static final synthetic o0:Lir/nasim/pv3$a;

.field private static final synthetic p0:Lir/nasim/pv3$a;

.field private static final synthetic q0:Lir/nasim/pv3$a;

.field private static final synthetic r0:Lir/nasim/pv3$a;

.field private static final synthetic s0:Lir/nasim/pv3$a;

.field private static final synthetic x:Lir/nasim/pv3$a;

.field private static final synthetic y:Lir/nasim/pv3$a;

.field private static final synthetic z:Lir/nasim/pv3$a;


# instance fields
.field private n:Ljava/util/Date;

.field private o:Ljava/util/Date;

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:F

.field private u:Lir/nasim/y64;

.field private v:D

.field private w:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/fX7;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tkhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/Q0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/y64;->j:Lir/nasim/y64;

    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/fX7;->u:Lir/nasim/y64;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic n()V
    .locals 10

    .line 1
    new-instance v8, Lir/nasim/Lp2;

    .line 2
    .line 3
    const-string v0, "TrackHeaderBox.java"

    .line 4
    .line 5
    const-class v1, Lir/nasim/fX7;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lir/nasim/Lp2;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.util.Date"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getCreationTime"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3c

    .line 30
    .line 31
    const-string v9, "method-execution"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lir/nasim/fX7;->x:Lir/nasim/pv3$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "java.util.Date"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "getModificationTime"

    .line 46
    .line 47
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x40

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lir/nasim/fX7;->y:Lir/nasim/pv3$a;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "void"

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    const-string v2, "getContent"

    .line 73
    .line 74
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 75
    .line 76
    const-string v4, "java.nio.ByteBuffer"

    .line 77
    .line 78
    const-string v5, "byteBuffer"

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x8e

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lir/nasim/fX7;->H:Lir/nasim/pv3$a;

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const-string v7, "java.lang.String"

    .line 96
    .line 97
    const-string v1, "1"

    .line 98
    .line 99
    const-string v2, "toString"

    .line 100
    .line 101
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0xaa

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lir/nasim/fX7;->I:Lir/nasim/pv3$a;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    const-string v7, "void"

    .line 123
    .line 124
    const-string v1, "1"

    .line 125
    .line 126
    const-string v2, "setCreationTime"

    .line 127
    .line 128
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 129
    .line 130
    const-string v4, "java.util.Date"

    .line 131
    .line 132
    const-string v5, "creationTime"

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0xc4

    .line 140
    .line 141
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lir/nasim/fX7;->J:Lir/nasim/pv3$a;

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    const-string v7, "void"

    .line 150
    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    const-string v2, "setModificationTime"

    .line 154
    .line 155
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 156
    .line 157
    const-string v4, "java.util.Date"

    .line 158
    .line 159
    const-string v5, "modificationTime"

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0xcb

    .line 167
    .line 168
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lir/nasim/fX7;->K:Lir/nasim/pv3$a;

    .line 173
    .line 174
    const-string v6, ""

    .line 175
    .line 176
    const-string v7, "void"

    .line 177
    .line 178
    const-string v1, "1"

    .line 179
    .line 180
    const-string v2, "setTrackId"

    .line 181
    .line 182
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 183
    .line 184
    const-string v4, "long"

    .line 185
    .line 186
    const-string v5, "trackId"

    .line 187
    .line 188
    move-object v0, v8

    .line 189
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0xd3

    .line 194
    .line 195
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lir/nasim/fX7;->L:Lir/nasim/pv3$a;

    .line 200
    .line 201
    const-string v6, ""

    .line 202
    .line 203
    const-string v7, "void"

    .line 204
    .line 205
    const-string v1, "1"

    .line 206
    .line 207
    const-string v2, "setDuration"

    .line 208
    .line 209
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 210
    .line 211
    const-string v4, "long"

    .line 212
    .line 213
    const-string v5, "duration"

    .line 214
    .line 215
    move-object v0, v8

    .line 216
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0xd7

    .line 221
    .line 222
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lir/nasim/fX7;->X:Lir/nasim/pv3$a;

    .line 227
    .line 228
    const-string v6, ""

    .line 229
    .line 230
    const-string v7, "void"

    .line 231
    .line 232
    const-string v1, "1"

    .line 233
    .line 234
    const-string v2, "setLayer"

    .line 235
    .line 236
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 237
    .line 238
    const-string v4, "int"

    .line 239
    .line 240
    const-string v5, "layer"

    .line 241
    .line 242
    move-object v0, v8

    .line 243
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0xde

    .line 248
    .line 249
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lir/nasim/fX7;->Y:Lir/nasim/pv3$a;

    .line 254
    .line 255
    const-string v6, ""

    .line 256
    .line 257
    const-string v7, "void"

    .line 258
    .line 259
    const-string v1, "1"

    .line 260
    .line 261
    const-string v2, "setAlternateGroup"

    .line 262
    .line 263
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 264
    .line 265
    const-string v4, "int"

    .line 266
    .line 267
    const-string v5, "alternateGroup"

    .line 268
    .line 269
    move-object v0, v8

    .line 270
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v1, 0xe2

    .line 275
    .line 276
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lir/nasim/fX7;->Z:Lir/nasim/pv3$a;

    .line 281
    .line 282
    const-string v6, ""

    .line 283
    .line 284
    const-string v7, "void"

    .line 285
    .line 286
    const-string v1, "1"

    .line 287
    .line 288
    const-string v2, "setVolume"

    .line 289
    .line 290
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 291
    .line 292
    const-string v4, "float"

    .line 293
    .line 294
    const-string v5, "volume"

    .line 295
    .line 296
    move-object v0, v8

    .line 297
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0xe6

    .line 302
    .line 303
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lir/nasim/fX7;->h0:Lir/nasim/pv3$a;

    .line 308
    .line 309
    const-string v6, ""

    .line 310
    .line 311
    const-string v7, "void"

    .line 312
    .line 313
    const-string v1, "1"

    .line 314
    .line 315
    const-string v2, "setMatrix"

    .line 316
    .line 317
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 318
    .line 319
    const-string v4, "com.googlecode.mp4parser.util.Matrix"

    .line 320
    .line 321
    const-string v5, "matrix"

    .line 322
    .line 323
    move-object v0, v8

    .line 324
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v1, 0xea

    .line 329
    .line 330
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lir/nasim/fX7;->i0:Lir/nasim/pv3$a;

    .line 335
    .line 336
    const-string v6, ""

    .line 337
    .line 338
    const-string v7, "long"

    .line 339
    .line 340
    const-string v1, "1"

    .line 341
    .line 342
    const-string v2, "getTrackId"

    .line 343
    .line 344
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 345
    .line 346
    const-string v4, ""

    .line 347
    .line 348
    const-string v5, ""

    .line 349
    .line 350
    move-object v0, v8

    .line 351
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v1, 0x44

    .line 356
    .line 357
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lir/nasim/fX7;->z:Lir/nasim/pv3$a;

    .line 362
    .line 363
    const-string v6, ""

    .line 364
    .line 365
    const-string v7, "void"

    .line 366
    .line 367
    const-string v1, "1"

    .line 368
    .line 369
    const-string v2, "setWidth"

    .line 370
    .line 371
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 372
    .line 373
    const-string v4, "double"

    .line 374
    .line 375
    const-string v5, "width"

    .line 376
    .line 377
    move-object v0, v8

    .line 378
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0xee

    .line 383
    .line 384
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lir/nasim/fX7;->j0:Lir/nasim/pv3$a;

    .line 389
    .line 390
    const-string v6, ""

    .line 391
    .line 392
    const-string v7, "void"

    .line 393
    .line 394
    const-string v1, "1"

    .line 395
    .line 396
    const-string v2, "setHeight"

    .line 397
    .line 398
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 399
    .line 400
    const-string v4, "double"

    .line 401
    .line 402
    const-string v5, "height"

    .line 403
    .line 404
    move-object v0, v8

    .line 405
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/16 v1, 0xf2

    .line 410
    .line 411
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lir/nasim/fX7;->k0:Lir/nasim/pv3$a;

    .line 416
    .line 417
    const-string v6, ""

    .line 418
    .line 419
    const-string v7, "boolean"

    .line 420
    .line 421
    const-string v1, "1"

    .line 422
    .line 423
    const-string v2, "isEnabled"

    .line 424
    .line 425
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 426
    .line 427
    const-string v4, ""

    .line 428
    .line 429
    const-string v5, ""

    .line 430
    .line 431
    move-object v0, v8

    .line 432
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/16 v1, 0xf7

    .line 437
    .line 438
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Lir/nasim/fX7;->l0:Lir/nasim/pv3$a;

    .line 443
    .line 444
    const-string v6, ""

    .line 445
    .line 446
    const-string v7, "boolean"

    .line 447
    .line 448
    const-string v1, "1"

    .line 449
    .line 450
    const-string v2, "isInMovie"

    .line 451
    .line 452
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 453
    .line 454
    const-string v4, ""

    .line 455
    .line 456
    const-string v5, ""

    .line 457
    .line 458
    move-object v0, v8

    .line 459
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v1, 0xfb

    .line 464
    .line 465
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lir/nasim/fX7;->m0:Lir/nasim/pv3$a;

    .line 470
    .line 471
    const-string v6, ""

    .line 472
    .line 473
    const-string v7, "boolean"

    .line 474
    .line 475
    const-string v1, "1"

    .line 476
    .line 477
    const-string v2, "isInPreview"

    .line 478
    .line 479
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 480
    .line 481
    const-string v4, ""

    .line 482
    .line 483
    const-string v5, ""

    .line 484
    .line 485
    move-object v0, v8

    .line 486
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v1, 0xff

    .line 491
    .line 492
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Lir/nasim/fX7;->n0:Lir/nasim/pv3$a;

    .line 497
    .line 498
    const-string v6, ""

    .line 499
    .line 500
    const-string v7, "boolean"

    .line 501
    .line 502
    const-string v1, "1"

    .line 503
    .line 504
    const-string v2, "isInPoster"

    .line 505
    .line 506
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 507
    .line 508
    const-string v4, ""

    .line 509
    .line 510
    const-string v5, ""

    .line 511
    .line 512
    move-object v0, v8

    .line 513
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v1, 0x103

    .line 518
    .line 519
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lir/nasim/fX7;->o0:Lir/nasim/pv3$a;

    .line 524
    .line 525
    const-string v6, ""

    .line 526
    .line 527
    const-string v7, "void"

    .line 528
    .line 529
    const-string v1, "1"

    .line 530
    .line 531
    const-string v2, "setEnabled"

    .line 532
    .line 533
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 534
    .line 535
    const-string v4, "boolean"

    .line 536
    .line 537
    const-string v5, "enabled"

    .line 538
    .line 539
    move-object v0, v8

    .line 540
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/16 v1, 0x107

    .line 545
    .line 546
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, Lir/nasim/fX7;->p0:Lir/nasim/pv3$a;

    .line 551
    .line 552
    const-string v6, ""

    .line 553
    .line 554
    const-string v7, "void"

    .line 555
    .line 556
    const-string v1, "1"

    .line 557
    .line 558
    const-string v2, "setInMovie"

    .line 559
    .line 560
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 561
    .line 562
    const-string v4, "boolean"

    .line 563
    .line 564
    const-string v5, "inMovie"

    .line 565
    .line 566
    move-object v0, v8

    .line 567
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/16 v1, 0x10f

    .line 572
    .line 573
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lir/nasim/fX7;->q0:Lir/nasim/pv3$a;

    .line 578
    .line 579
    const-string v6, ""

    .line 580
    .line 581
    const-string v7, "void"

    .line 582
    .line 583
    const-string v1, "1"

    .line 584
    .line 585
    const-string v2, "setInPreview"

    .line 586
    .line 587
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 588
    .line 589
    const-string v4, "boolean"

    .line 590
    .line 591
    const-string v5, "inPreview"

    .line 592
    .line 593
    move-object v0, v8

    .line 594
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/16 v1, 0x117

    .line 599
    .line 600
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Lir/nasim/fX7;->r0:Lir/nasim/pv3$a;

    .line 605
    .line 606
    const-string v6, ""

    .line 607
    .line 608
    const-string v7, "void"

    .line 609
    .line 610
    const-string v1, "1"

    .line 611
    .line 612
    const-string v2, "setInPoster"

    .line 613
    .line 614
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 615
    .line 616
    const-string v4, "boolean"

    .line 617
    .line 618
    const-string v5, "inPoster"

    .line 619
    .line 620
    move-object v0, v8

    .line 621
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/16 v1, 0x11f

    .line 626
    .line 627
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Lir/nasim/fX7;->s0:Lir/nasim/pv3$a;

    .line 632
    .line 633
    const-string v6, ""

    .line 634
    .line 635
    const-string v7, "long"

    .line 636
    .line 637
    const-string v1, "1"

    .line 638
    .line 639
    const-string v2, "getDuration"

    .line 640
    .line 641
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 642
    .line 643
    const-string v4, ""

    .line 644
    .line 645
    const-string v5, ""

    .line 646
    .line 647
    move-object v0, v8

    .line 648
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/16 v1, 0x48

    .line 653
    .line 654
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lir/nasim/fX7;->A:Lir/nasim/pv3$a;

    .line 659
    .line 660
    const-string v6, ""

    .line 661
    .line 662
    const-string v7, "int"

    .line 663
    .line 664
    const-string v1, "1"

    .line 665
    .line 666
    const-string v2, "getLayer"

    .line 667
    .line 668
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 669
    .line 670
    const-string v4, ""

    .line 671
    .line 672
    const-string v5, ""

    .line 673
    .line 674
    move-object v0, v8

    .line 675
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v1, 0x4c

    .line 680
    .line 681
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Lir/nasim/fX7;->B:Lir/nasim/pv3$a;

    .line 686
    .line 687
    const-string v6, ""

    .line 688
    .line 689
    const-string v7, "int"

    .line 690
    .line 691
    const-string v1, "1"

    .line 692
    .line 693
    const-string v2, "getAlternateGroup"

    .line 694
    .line 695
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 696
    .line 697
    const-string v4, ""

    .line 698
    .line 699
    const-string v5, ""

    .line 700
    .line 701
    move-object v0, v8

    .line 702
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v1, 0x50

    .line 707
    .line 708
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Lir/nasim/fX7;->C:Lir/nasim/pv3$a;

    .line 713
    .line 714
    const-string v6, ""

    .line 715
    .line 716
    const-string v7, "float"

    .line 717
    .line 718
    const-string v1, "1"

    .line 719
    .line 720
    const-string v2, "getVolume"

    .line 721
    .line 722
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 723
    .line 724
    const-string v4, ""

    .line 725
    .line 726
    const-string v5, ""

    .line 727
    .line 728
    move-object v0, v8

    .line 729
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/16 v1, 0x54

    .line 734
    .line 735
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Lir/nasim/fX7;->D:Lir/nasim/pv3$a;

    .line 740
    .line 741
    const-string v6, ""

    .line 742
    .line 743
    const-string v7, "com.googlecode.mp4parser.util.Matrix"

    .line 744
    .line 745
    const-string v1, "1"

    .line 746
    .line 747
    const-string v2, "getMatrix"

    .line 748
    .line 749
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 750
    .line 751
    const-string v4, ""

    .line 752
    .line 753
    const-string v5, ""

    .line 754
    .line 755
    move-object v0, v8

    .line 756
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v1, 0x58

    .line 761
    .line 762
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sput-object v0, Lir/nasim/fX7;->E:Lir/nasim/pv3$a;

    .line 767
    .line 768
    const-string v6, ""

    .line 769
    .line 770
    const-string v7, "double"

    .line 771
    .line 772
    const-string v1, "1"

    .line 773
    .line 774
    const-string v2, "getWidth"

    .line 775
    .line 776
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 777
    .line 778
    const-string v4, ""

    .line 779
    .line 780
    const-string v5, ""

    .line 781
    .line 782
    move-object v0, v8

    .line 783
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/16 v1, 0x5c

    .line 788
    .line 789
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Lir/nasim/fX7;->F:Lir/nasim/pv3$a;

    .line 794
    .line 795
    const-string v6, ""

    .line 796
    .line 797
    const-string v7, "double"

    .line 798
    .line 799
    const-string v1, "1"

    .line 800
    .line 801
    const-string v2, "getHeight"

    .line 802
    .line 803
    const-string v3, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 804
    .line 805
    const-string v4, ""

    .line 806
    .line 807
    const-string v5, ""

    .line 808
    .line 809
    move-object v0, v8

    .line 810
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Lp2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/fq4;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const/16 v1, 0x60

    .line 815
    .line 816
    invoke-virtual {v8, v9, v0, v1}, Lir/nasim/Lp2;->f(Ljava/lang/String;Lir/nasim/KV6;I)Lir/nasim/pv3$a;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    sput-object v0, Lir/nasim/fX7;->G:Lir/nasim/pv3$a;

    .line 821
    .line 822
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->z:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lir/nasim/fX7;->p:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public B()F
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->D:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lir/nasim/fX7;->t:F

    .line 15
    .line 16
    return v0
.end method

.method public C()D
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->F:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lir/nasim/fX7;->v:D

    .line 15
    .line 16
    return-wide v0
.end method

.method public D(I)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->Z:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ty1;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lir/nasim/fX7;->s:I

    .line 19
    .line 20
    return-void
.end method

.method public E(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/fX7;->J:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/fX7;->n:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/VK1;->a(Ljava/util/Date;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public F(J)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->X:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/ty1;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lir/nasim/fX7;->q:J

    .line 19
    .line 20
    const-wide v0, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->r(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->p0:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ty1;->a(Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Q0;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Q0;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->r(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public H(D)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->k0:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/ty1;->b(D)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lir/nasim/fX7;->w:D

    .line 19
    .line 20
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->q0:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ty1;->a(Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Q0;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Q0;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 p1, p1, -0x3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->r(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->r0:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ty1;->a(Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Q0;->o()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Q0;->o()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    and-int/lit8 p1, p1, -0x5

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->r(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->Y:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ty1;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lir/nasim/fX7;->r:I

    .line 19
    .line 20
    return-void
.end method

.method public L(Lir/nasim/y64;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->i0:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/fX7;->u:Lir/nasim/y64;

    .line 15
    .line 16
    return-void
.end method

.method public M(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/fX7;->K:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/fX7;->o:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/VK1;->a(Ljava/util/Date;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public N(J)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->L:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/ty1;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lir/nasim/fX7;->p:J

    .line 19
    .line 20
    return-void
.end method

.method public O(F)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->h0:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ty1;->c(F)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lir/nasim/fX7;->t:F

    .line 19
    .line 20
    return-void
.end method

.method public P(D)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->j0:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/ty1;->b(D)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lir/nasim/fX7;->v:D

    .line 19
    .line 20
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->q(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/Q0;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Fs3;->l(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lir/nasim/VK1;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/fX7;->n:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Fs3;->l(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lir/nasim/VK1;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/fX7;->o:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lir/nasim/fX7;->p:J

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lir/nasim/fX7;->q:J

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v0, "The tracks duration is bigger than Long.MAX_VALUE"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lir/nasim/VK1;->b(J)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lir/nasim/fX7;->n:Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Lir/nasim/VK1;->b(J)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lir/nasim/fX7;->o:Ljava/util/Date;

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lir/nasim/fX7;->p:J

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lir/nasim/fX7;->q:J

    .line 95
    .line 96
    :goto_0
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/Fs3;->j(Ljava/nio/ByteBuffer;)J

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/Fs3;->h(Ljava/nio/ByteBuffer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lir/nasim/fX7;->r:I

    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/Fs3;->h(Ljava/nio/ByteBuffer;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lir/nasim/fX7;->s:I

    .line 113
    .line 114
    invoke-static {p1}, Lir/nasim/Fs3;->e(Ljava/nio/ByteBuffer;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lir/nasim/fX7;->t:F

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/Fs3;->h(Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/y64;->a(Ljava/nio/ByteBuffer;)Lir/nasim/y64;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lir/nasim/fX7;->u:Lir/nasim/y64;

    .line 128
    .line 129
    invoke-static {p1}, Lir/nasim/Fs3;->d(Ljava/nio/ByteBuffer;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, p0, Lir/nasim/fX7;->v:D

    .line 134
    .line 135
    invoke-static {p1}, Lir/nasim/Fs3;->d(Ljava/nio/ByteBuffer;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lir/nasim/fX7;->w:D

    .line 140
    .line 141
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/fX7;->H:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lir/nasim/Lp2;->d(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lir/nasim/Q0;->t(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Q0;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/fX7;->n:Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/VK1;->a(Ljava/util/Date;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->i(Ljava/nio/ByteBuffer;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/fX7;->o:Ljava/util/Date;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/VK1;->a(Ljava/util/Date;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->i(Ljava/nio/ByteBuffer;J)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lir/nasim/fX7;->p:J

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v3}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lir/nasim/fX7;->q:J

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->i(Ljava/nio/ByteBuffer;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lir/nasim/fX7;->n:Ljava/util/Date;

    .line 59
    .line 60
    invoke-static {v0}, Lir/nasim/VK1;->a(Ljava/util/Date;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/fX7;->o:Ljava/util/Date;

    .line 68
    .line 69
    invoke-static {v0}, Lir/nasim/VK1;->a(Ljava/util/Date;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lir/nasim/fX7;->p:J

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v3}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lir/nasim/fX7;->q:J

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p1, v2, v3}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2, v3}, Lir/nasim/Gs3;->g(Ljava/nio/ByteBuffer;J)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lir/nasim/fX7;->r:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lir/nasim/Gs3;->e(Ljava/nio/ByteBuffer;I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lir/nasim/fX7;->s:I

    .line 101
    .line 102
    invoke-static {p1, v0}, Lir/nasim/Gs3;->e(Ljava/nio/ByteBuffer;I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lir/nasim/fX7;->t:F

    .line 106
    .line 107
    float-to-double v0, v0

    .line 108
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->c(Ljava/nio/ByteBuffer;D)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, Lir/nasim/Gs3;->e(Ljava/nio/ByteBuffer;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lir/nasim/fX7;->u:Lir/nasim/y64;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lir/nasim/y64;->c(Ljava/nio/ByteBuffer;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lir/nasim/fX7;->v:D

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->b(Ljava/nio/ByteBuffer;D)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, Lir/nasim/fX7;->w:D

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lir/nasim/Gs3;->b(Ljava/nio/ByteBuffer;D)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method protected c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Q0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x24

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x18

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/fX7;->I:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "TrackHeaderBox["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "creationTime="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lir/nasim/fX7;->v()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "modificationTime="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/fX7;->z()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "trackId="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/fX7;->A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "duration="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/fX7;->w()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "layer="

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/fX7;->y()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "alternateGroup="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/fX7;->u()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "volume="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lir/nasim/fX7;->B()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "matrix="

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lir/nasim/fX7;->u:Lir/nasim/y64;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "width="

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lir/nasim/fX7;->C()D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "height="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lir/nasim/fX7;->x()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, "]"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->C:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lir/nasim/fX7;->s:I

    .line 15
    .line 16
    return v0
.end method

.method public v()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->x:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/fX7;->n:Ljava/util/Date;

    .line 15
    .line 16
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->A:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lir/nasim/fX7;->q:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public x()D
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->G:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lir/nasim/fX7;->w:D

    .line 15
    .line 16
    return-wide v0
.end method

.method public y()I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->B:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lir/nasim/fX7;->r:I

    .line 15
    .line 16
    return v0
.end method

.method public z()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fX7;->y:Lir/nasim/pv3$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lir/nasim/Lp2;->c(Lir/nasim/pv3$a;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lir/nasim/Z96;->b()Lir/nasim/Z96;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/Z96;->c(Lir/nasim/pv3;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/fX7;->o:Ljava/util/Date;

    .line 15
    .line 16
    return-object v0
.end method
