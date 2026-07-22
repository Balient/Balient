.class public abstract Lir/nasim/bd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lir/nasim/Uc2;

.field private static final B:Lir/nasim/Uc2;

.field private static final C:Lir/nasim/Uc2;

.field private static final D:Lir/nasim/Uc2;

.field private static final E:Lir/nasim/Uc2;

.field private static final F:Lir/nasim/Uc2;

.field private static final G:Lir/nasim/Uc2;

.field private static final H:Lir/nasim/Uc2;

.field private static final a:Lir/nasim/Uc2;

.field private static final b:Lir/nasim/Uc2;

.field private static final c:Lir/nasim/Uc2;

.field private static final d:Lir/nasim/Uc2;

.field private static final e:Lir/nasim/Uc2;

.field private static final f:Lir/nasim/Uc2;

.field private static final g:Lir/nasim/Uc2;

.field private static final h:Lir/nasim/Uc2;

.field private static final i:Lir/nasim/Uc2;

.field private static final j:Lir/nasim/Uc2;

.field private static final k:Lir/nasim/Uc2;

.field private static final l:Lir/nasim/Uc2;

.field private static final m:Lir/nasim/Uc2;

.field private static final n:Lir/nasim/Uc2;

.field private static final o:Lir/nasim/Uc2;

.field private static final p:Lir/nasim/Uc2;

.field private static final q:Lir/nasim/Uc2;

.field private static final r:Lir/nasim/Uc2;

.field private static final s:Lir/nasim/Uc2;

.field private static final t:Lir/nasim/Uc2;

.field private static final u:Lir/nasim/Uc2;

.field private static final v:Lir/nasim/Uc2;

.field private static final w:Lir/nasim/Uc2;

.field private static final x:Lir/nasim/Uc2;

.field private static final y:Lir/nasim/Uc2;

.field private static final z:Lir/nasim/Uc2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/PG1;

    .line 2
    .line 3
    const/high16 v1, 0x3e800000    # 0.25f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/bd2;->a:Lir/nasim/Uc2;

    .line 14
    .line 15
    new-instance v0, Lir/nasim/PG1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v4, 0x3f147ae1    # 0.58f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v2, v4, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lir/nasim/bd2;->b:Lir/nasim/Uc2;

    .line 25
    .line 26
    new-instance v0, Lir/nasim/PG1;

    .line 27
    .line 28
    const v5, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v5, v2, v3, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lir/nasim/bd2;->c:Lir/nasim/Uc2;

    .line 35
    .line 36
    new-instance v0, Lir/nasim/PG1;

    .line 37
    .line 38
    invoke-direct {v0, v5, v2, v4, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lir/nasim/bd2;->d:Lir/nasim/Uc2;

    .line 42
    .line 43
    new-instance v0, Lir/nasim/PG1;

    .line 44
    .line 45
    const v4, 0x3df5c28f    # 0.12f

    .line 46
    .line 47
    .line 48
    const v5, 0x3ec7ae14    # 0.39f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v2, v5, v2}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lir/nasim/bd2;->e:Lir/nasim/Uc2;

    .line 55
    .line 56
    new-instance v0, Lir/nasim/PG1;

    .line 57
    .line 58
    const v4, 0x3f1c28f6    # 0.61f

    .line 59
    .line 60
    .line 61
    const v5, 0x3f6147ae    # 0.88f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v5, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lir/nasim/bd2;->f:Lir/nasim/Uc2;

    .line 68
    .line 69
    new-instance v0, Lir/nasim/PG1;

    .line 70
    .line 71
    const v4, 0x3ebd70a4    # 0.37f

    .line 72
    .line 73
    .line 74
    const v5, 0x3f2147ae    # 0.63f

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v5, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lir/nasim/bd2;->g:Lir/nasim/Uc2;

    .line 81
    .line 82
    new-instance v0, Lir/nasim/PG1;

    .line 83
    .line 84
    const v4, 0x3f2b851f    # 0.67f

    .line 85
    .line 86
    .line 87
    const v5, 0x3ea3d70a    # 0.32f

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v5, v2, v4, v2}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lir/nasim/bd2;->h:Lir/nasim/Uc2;

    .line 94
    .line 95
    new-instance v0, Lir/nasim/PG1;

    .line 96
    .line 97
    const v4, 0x3ea8f5c3    # 0.33f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f2e147b    # 0.68f

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v4, v3, v6, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lir/nasim/bd2;->i:Lir/nasim/Uc2;

    .line 107
    .line 108
    new-instance v0, Lir/nasim/PG1;

    .line 109
    .line 110
    const v4, 0x3f266666    # 0.65f

    .line 111
    .line 112
    .line 113
    const v7, 0x3eb33333    # 0.35f

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v4, v2, v7, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lir/nasim/bd2;->j:Lir/nasim/Uc2;

    .line 120
    .line 121
    new-instance v0, Lir/nasim/PG1;

    .line 122
    .line 123
    const v4, 0x3f47ae14    # 0.78f

    .line 124
    .line 125
    .line 126
    const v7, 0x3f23d70a    # 0.64f

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v7, v2, v4, v2}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lir/nasim/bd2;->k:Lir/nasim/Uc2;

    .line 133
    .line 134
    new-instance v0, Lir/nasim/PG1;

    .line 135
    .line 136
    const v4, 0x3e6147ae    # 0.22f

    .line 137
    .line 138
    .line 139
    const v8, 0x3eb851ec    # 0.36f

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v4, v3, v8, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lir/nasim/bd2;->l:Lir/nasim/Uc2;

    .line 146
    .line 147
    new-instance v0, Lir/nasim/PG1;

    .line 148
    .line 149
    const v4, 0x3f547ae1    # 0.83f

    .line 150
    .line 151
    .line 152
    const v9, 0x3e2e147b    # 0.17f

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v4, v2, v9, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lir/nasim/bd2;->m:Lir/nasim/Uc2;

    .line 159
    .line 160
    new-instance v0, Lir/nasim/PG1;

    .line 161
    .line 162
    const v4, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const v9, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v4, v2, v3, v9}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lir/nasim/bd2;->n:Lir/nasim/Uc2;

    .line 172
    .line 173
    new-instance v0, Lir/nasim/PG1;

    .line 174
    .line 175
    invoke-direct {v0, v2, v4, v9, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lir/nasim/bd2;->o:Lir/nasim/Uc2;

    .line 179
    .line 180
    new-instance v0, Lir/nasim/PG1;

    .line 181
    .line 182
    const v10, 0x3f59999a    # 0.85f

    .line 183
    .line 184
    .line 185
    const v11, 0x3e19999a    # 0.15f

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v10, v2, v11, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lir/nasim/bd2;->p:Lir/nasim/Uc2;

    .line 192
    .line 193
    new-instance v0, Lir/nasim/PG1;

    .line 194
    .line 195
    const v10, 0x3de147ae    # 0.11f

    .line 196
    .line 197
    .line 198
    const/high16 v11, 0x3f000000    # 0.5f

    .line 199
    .line 200
    invoke-direct {v0, v10, v2, v11, v2}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lir/nasim/bd2;->q:Lir/nasim/Uc2;

    .line 204
    .line 205
    new-instance v0, Lir/nasim/PG1;

    .line 206
    .line 207
    const v10, 0x3f63d70a    # 0.89f

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v11, v3, v10, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lir/nasim/bd2;->r:Lir/nasim/Uc2;

    .line 214
    .line 215
    new-instance v0, Lir/nasim/PG1;

    .line 216
    .line 217
    invoke-direct {v0, v9, v2, v4, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lir/nasim/bd2;->s:Lir/nasim/Uc2;

    .line 221
    .line 222
    new-instance v0, Lir/nasim/PG1;

    .line 223
    .line 224
    const/high16 v4, 0x3f400000    # 0.75f

    .line 225
    .line 226
    invoke-direct {v0, v11, v2, v4, v2}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lir/nasim/bd2;->t:Lir/nasim/Uc2;

    .line 230
    .line 231
    new-instance v0, Lir/nasim/PG1;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3, v11, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lir/nasim/bd2;->u:Lir/nasim/Uc2;

    .line 237
    .line 238
    new-instance v0, Lir/nasim/PG1;

    .line 239
    .line 240
    const v1, 0x3f428f5c    # 0.76f

    .line 241
    .line 242
    .line 243
    const v4, 0x3e75c28f    # 0.24f

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1, v2, v4, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lir/nasim/bd2;->v:Lir/nasim/Uc2;

    .line 250
    .line 251
    new-instance v0, Lir/nasim/PG1;

    .line 252
    .line 253
    const v1, 0x3f333333    # 0.7f

    .line 254
    .line 255
    .line 256
    const v4, 0x3f570a3d    # 0.84f

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1, v2, v4, v2}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lir/nasim/bd2;->w:Lir/nasim/Uc2;

    .line 263
    .line 264
    new-instance v0, Lir/nasim/PG1;

    .line 265
    .line 266
    const v1, 0x3e23d70a    # 0.16f

    .line 267
    .line 268
    .line 269
    const v4, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, v3, v4, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lir/nasim/bd2;->x:Lir/nasim/Uc2;

    .line 276
    .line 277
    new-instance v0, Lir/nasim/PG1;

    .line 278
    .line 279
    const v1, 0x3f5eb852    # 0.87f

    .line 280
    .line 281
    .line 282
    const v4, 0x3e051eb8    # 0.13f

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v2, v4, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lir/nasim/bd2;->y:Lir/nasim/Uc2;

    .line 289
    .line 290
    new-instance v0, Lir/nasim/PG1;

    .line 291
    .line 292
    const v1, 0x3f28f5c3    # 0.66f

    .line 293
    .line 294
    .line 295
    const v4, -0x40f0a3d7    # -0.56f

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v8, v2, v1, v4}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lir/nasim/bd2;->z:Lir/nasim/Uc2;

    .line 302
    .line 303
    new-instance v0, Lir/nasim/PG1;

    .line 304
    .line 305
    const v1, 0x3eae147b    # 0.34f

    .line 306
    .line 307
    .line 308
    const v2, 0x3fc7ae14    # 1.56f

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1, v2, v7, v3}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lir/nasim/bd2;->A:Lir/nasim/Uc2;

    .line 315
    .line 316
    new-instance v0, Lir/nasim/PG1;

    .line 317
    .line 318
    const v1, -0x40e66666    # -0.6f

    .line 319
    .line 320
    .line 321
    const v2, 0x3fcccccd    # 1.6f

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v6, v1, v5, v2}, Lir/nasim/PG1;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lir/nasim/bd2;->B:Lir/nasim/Uc2;

    .line 328
    .line 329
    new-instance v0, Lir/nasim/Vc2;

    .line 330
    .line 331
    invoke-direct {v0}, Lir/nasim/Vc2;-><init>()V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lir/nasim/bd2;->C:Lir/nasim/Uc2;

    .line 335
    .line 336
    new-instance v0, Lir/nasim/Wc2;

    .line 337
    .line 338
    invoke-direct {v0}, Lir/nasim/Wc2;-><init>()V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lir/nasim/bd2;->D:Lir/nasim/Uc2;

    .line 342
    .line 343
    new-instance v0, Lir/nasim/Xc2;

    .line 344
    .line 345
    invoke-direct {v0}, Lir/nasim/Xc2;-><init>()V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lir/nasim/bd2;->E:Lir/nasim/Uc2;

    .line 349
    .line 350
    new-instance v0, Lir/nasim/Yc2;

    .line 351
    .line 352
    invoke-direct {v0}, Lir/nasim/Yc2;-><init>()V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lir/nasim/bd2;->F:Lir/nasim/Uc2;

    .line 356
    .line 357
    new-instance v0, Lir/nasim/Zc2;

    .line 358
    .line 359
    invoke-direct {v0}, Lir/nasim/Zc2;-><init>()V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lir/nasim/bd2;->G:Lir/nasim/Uc2;

    .line 363
    .line 364
    new-instance v0, Lir/nasim/ad2;

    .line 365
    .line 366
    invoke-direct {v0}, Lir/nasim/ad2;-><init>()V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lir/nasim/bd2;->H:Lir/nasim/Uc2;

    .line 370
    .line 371
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bd2;->h(F)F

    move-result p0

    return p0
.end method

.method public static synthetic b(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bd2;->k(F)F

    move-result p0

    return p0
.end method

.method public static synthetic c(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bd2;->i(F)F

    move-result p0

    return p0
.end method

.method public static synthetic d(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bd2;->g(F)F

    move-result p0

    return p0
.end method

.method public static synthetic e(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bd2;->l(F)F

    move-result p0

    return p0
.end method

.method public static synthetic f(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bd2;->j(F)F

    move-result p0

    return p0
.end method

.method private static final g(F)F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sget-object v1, Lir/nasim/bd2;->F:Lir/nasim/Uc2;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v2, p0

    .line 8
    invoke-interface {v1, v2}, Lir/nasim/Uc2;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sub-float/2addr v0, p0

    .line 13
    return v0
.end method

.method private static final h(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p0, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    mul-float/2addr p0, v2

    .line 20
    sub-float v2, p0, v2

    .line 21
    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    neg-float v0, v0

    .line 29
    float-to-double v0, v0

    .line 30
    const/high16 v2, 0x412c0000    # 10.75f

    .line 31
    .line 32
    sub-float/2addr p0, v2

    .line 33
    float-to-double v2, p0

    .line 34
    const-wide v4, 0x4000c152382d7365L    # 2.0943951023931953

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    mul-double/2addr v0, v2

    .line 45
    double-to-float v0, v0

    .line 46
    :goto_0
    return v0
.end method

.method private static final i(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    int-to-float v0, v2

    .line 14
    sget-object v2, Lir/nasim/bd2;->F:Lir/nasim/Uc2;

    .line 15
    .line 16
    mul-float/2addr p0, v3

    .line 17
    sub-float/2addr v1, p0

    .line 18
    invoke-interface {v2, v1}, Lir/nasim/Uc2;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-float/2addr v0, p0

    .line 23
    :goto_0
    div-float/2addr v0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    int-to-float v0, v2

    .line 26
    sget-object v2, Lir/nasim/bd2;->F:Lir/nasim/Uc2;

    .line 27
    .line 28
    mul-float/2addr p0, v3

    .line 29
    sub-float/2addr p0, v1

    .line 30
    invoke-interface {v2, p0}, Lir/nasim/Uc2;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-float/2addr v0, p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return v0
.end method

.method private static final j(F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v2, p0, v1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmpg-float v0, v0, p0

    .line 16
    .line 17
    const/high16 v2, 0x41320000    # 11.125f

    .line 18
    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    const/high16 v4, 0x41a00000    # 20.0f

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    const-wide v6, 0x3ff657184ae74487L    # 1.3962634015954636

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpg-float v0, p0, v0

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    float-to-double v0, v5

    .line 39
    mul-float/2addr p0, v4

    .line 40
    sub-float v3, p0, v3

    .line 41
    .line 42
    float-to-double v3, v3

    .line 43
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v3, v3

    .line 48
    float-to-double v3, v3

    .line 49
    sub-float/2addr p0, v2

    .line 50
    float-to-double v8, p0

    .line 51
    mul-double/2addr v8, v6

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    mul-double/2addr v3, v5

    .line 57
    neg-double v2, v3

    .line 58
    div-double/2addr v2, v0

    .line 59
    double-to-float v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    float-to-double v8, v5

    .line 62
    const/high16 v0, -0x3e600000    # -20.0f

    .line 63
    .line 64
    mul-float/2addr v0, p0

    .line 65
    add-float/2addr v0, v3

    .line 66
    float-to-double v10, v0

    .line 67
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    double-to-float v0, v10

    .line 72
    float-to-double v10, v0

    .line 73
    mul-float/2addr p0, v4

    .line 74
    sub-float/2addr p0, v2

    .line 75
    float-to-double v2, p0

    .line 76
    mul-double/2addr v2, v6

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    mul-double/2addr v10, v2

    .line 82
    div-double/2addr v10, v8

    .line 83
    double-to-float p0, v10

    .line 84
    add-float v0, p0, v1

    .line 85
    .line 86
    :goto_0
    return v0
.end method

.method private static final k(F)F
    .locals 2

    .line 1
    const v0, 0x3eba2e8c

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    const/high16 v1, 0x40f20000    # 7.5625f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    mul-float/2addr v1, p0

    .line 11
    mul-float/2addr v1, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const v0, 0x3f3a2e8c

    .line 14
    .line 15
    .line 16
    cmpg-float v0, p0, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x3f0ba2e9

    .line 21
    .line 22
    .line 23
    sub-float/2addr p0, v0

    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, p0

    .line 26
    const/high16 p0, 0x3f400000    # 0.75f

    .line 27
    .line 28
    :goto_0
    add-float/2addr v1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v0, 0x3f68ba2f

    .line 31
    .line 32
    .line 33
    cmpg-float v0, p0, v0

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    const v0, 0x3f51745d

    .line 38
    .line 39
    .line 40
    sub-float/2addr p0, v0

    .line 41
    mul-float/2addr v1, p0

    .line 42
    mul-float/2addr v1, p0

    .line 43
    const/high16 p0, 0x3f700000    # 0.9375f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v0, 0x3f745d17

    .line 47
    .line 48
    .line 49
    sub-float/2addr p0, v0

    .line 50
    mul-float/2addr v1, p0

    .line 51
    mul-float/2addr v1, p0

    .line 52
    const/high16 p0, 0x3f7c0000    # 0.984375f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v1
.end method

.method private static final l(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, p0, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    float-to-double v1, v1

    .line 17
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 18
    .line 19
    mul-float/2addr v3, p0

    .line 20
    float-to-double v3, v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    float-to-double v1, v1

    .line 27
    const/high16 v3, 0x41200000    # 10.0f

    .line 28
    .line 29
    mul-float/2addr p0, v3

    .line 30
    const/high16 v3, 0x3f400000    # 0.75f

    .line 31
    .line 32
    sub-float/2addr p0, v3

    .line 33
    float-to-double v3, p0

    .line 34
    const-wide v5, 0x4000c152382d7365L    # 2.0943951023931953

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    mul-double/2addr v1, v3

    .line 45
    float-to-double v3, v0

    .line 46
    add-double/2addr v1, v3

    .line 47
    double-to-float v0, v1

    .line 48
    :goto_0
    return v0
.end method

.method public static final m()Lir/nasim/Uc2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bd2;->i:Lir/nasim/Uc2;

    .line 2
    .line 3
    return-object v0
.end method
