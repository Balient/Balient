.class Landroidx/constraintlayout/motion/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static D:[Ljava/lang/String;


# instance fields
.field A:I

.field B:[D

.field C:[D

.field private a:F

.field b:I

.field c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field public h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lir/nasim/gi2;

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field z:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->D:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/f;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 29
    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 31
    .line 32
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 35
    .line 36
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->q:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->w:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->x:F

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->y:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->z:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->A:I

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    new-array v1, v0, [D

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/f;->B:[D

    .line 61
    .line 62
    new-array v0, v0, [D

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->C:[D

    .line 65
    .line 66
    return-void
.end method

.method private l(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_20

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lir/nasim/EE8;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v7, "alpha"

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    const/16 v6, 0xd

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v7, "transitionPathRotate"

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    const/16 v6, 0xc

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_2
    const-string v7, "elevation"

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    const/16 v6, 0xb

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v7, "rotation"

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    const/16 v6, 0xa

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string v7, "transformPivotY"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_5
    const/16 v6, 0x9

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_5
    const-string v7, "transformPivotX"

    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_6
    const/16 v6, 0x8

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_6
    const-string v7, "scaleY"

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v6, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v7, "scaleX"

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v6, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v7, "progress"

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v6, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v7, "translationZ"

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/4 v6, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v7, "translationY"

    .line 173
    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    const/4 v6, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v7, "translationX"

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_c

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    const/4 v6, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v7, "rotationY"

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_d

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_d
    move v6, v0

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v7, "rotationX"

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_e

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_e
    const/4 v6, 0x0

    .line 215
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const-string v4, "CUSTOM"

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const-string v5, "MotionPaths"

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    const-string v4, ","

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aget-object v4, v4, v0

    .line 235
    .line 236
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/f;->z:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_0

    .line 243
    .line 244
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/f;->z:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 251
    .line 252
    instance-of v6, v3, Lir/nasim/EE8$b;

    .line 253
    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    check-cast v3, Lir/nasim/EE8$b;

    .line 257
    .line 258
    invoke-virtual {v3, p2, v4}, Lir/nasim/EE8$b;->i(ILandroidx/constraintlayout/widget/a;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->c()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/lit8 v6, v6, 0x45

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    add-int/2addr v6, v7

    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, " ViewSpline not a CustomSet frame = "

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ", value"

    .line 299
    .line 300
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const-string v4, "UNKNOWN spline "

    .line 323
    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_2

    .line 331
    :cond_11
    new-instance v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_12
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 351
    .line 352
    :goto_3
    invoke-virtual {v3, p2, v4}, Lir/nasim/rg7;->c(IF)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->w:F

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->w:F

    .line 367
    .line 368
    :goto_4
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 399
    .line 400
    :goto_6
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_16
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_17
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 431
    .line 432
    :goto_8
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_18

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 447
    .line 448
    :goto_9
    invoke-virtual {v3, p2, v4}, Lir/nasim/rg7;->c(IF)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_19

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 463
    .line 464
    :goto_a
    invoke-virtual {v3, p2, v4}, Lir/nasim/rg7;->c(IF)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->x:F

    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_1a

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_1a
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->x:F

    .line 479
    .line 480
    :goto_b
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1b

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 495
    .line 496
    :goto_c
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_1c

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1c
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 511
    .line 512
    :goto_d
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 518
    .line 519
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1d
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 527
    .line 528
    :goto_e
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_1e

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1e
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 543
    .line 544
    :goto_f
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1f

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_1f
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 559
    .line 560
    :goto_10
    invoke-virtual {v3, p2, v5}, Lir/nasim/rg7;->c(IF)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_20
    return-void

    .line 566
    nop

    .line 567
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/f;->d:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 89
    .line 90
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/c$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 4
    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 8
    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/f;->d:Z

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 48
    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 56
    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 64
    .line 65
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 66
    .line 67
    iget v0, v0, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 68
    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lir/nasim/gi2;->c(Ljava/lang/String;)Lir/nasim/gi2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->p:Lir/nasim/gi2;

    .line 80
    .line 81
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->i:F

    .line 84
    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->w:F

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->f:I

    .line 88
    .line 89
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->q:I

    .line 90
    .line 91
    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 92
    .line 93
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->y:I

    .line 94
    .line 95
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 96
    .line 97
    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 98
    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->x:F

    .line 100
    .line 101
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->e()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/f;->z:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/f;->j(Landroidx/constraintlayout/motion/widget/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Landroidx/constraintlayout/motion/widget/f;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->r:F

    .line 2
    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/f;->r:F

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method m(Landroidx/constraintlayout/motion/widget/f;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "alpha"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 17
    .line 18
    iget v2, p1, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "elevation"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 32
    .line 33
    iget v2, p1, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    iget v3, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 49
    .line 50
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "rotation"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->w:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->w:F

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    :cond_5
    const-string v0, "transitionPathRotate"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->x:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->x:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    :cond_7
    const-string v0, "progress"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 106
    .line 107
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v0, "rotationX"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 121
    .line 122
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const-string v0, "rotationY"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 136
    .line 137
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 138
    .line 139
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const-string v0, "transformPivotX"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 151
    .line 152
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const-string v0, "transformPivotY"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 166
    .line 167
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 168
    .line 169
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    const-string v0, "scaleX"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 181
    .line 182
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    const-string v0, "scaleY"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 196
    .line 197
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    const-string v0, "translationX"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 211
    .line 212
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    const-string v0, "translationY"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 226
    .line 227
    iget p1, p1, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 228
    .line 229
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/f;->l(FF)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    const-string p1, "translationZ"

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_11
    return-void
.end method

.method n(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->s:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/f;->t:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/f;->u:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/f;->v:F

    .line 8
    .line 9
    return-void
.end method

.method public o(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/f;->n(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->B(I)Landroidx/constraintlayout/widget/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/f;->c(Landroidx/constraintlayout/widget/c$a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/high16 p2, 0x42b40000    # 90.0f

    .line 29
    .line 30
    if-eq p3, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p3, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p3, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 43
    .line 44
    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 46
    .line 47
    const/high16 p2, 0x43340000    # 180.0f

    .line 48
    .line 49
    cmpl-float p2, p1, p2

    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    const/high16 p2, 0x43b40000    # 360.0f

    .line 54
    .line 55
    sub-float/2addr p1, p2

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 60
    .line 61
    sub-float/2addr p1, p2

    .line 62
    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/f;->n(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/f;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
