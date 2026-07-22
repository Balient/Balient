.class public final Lir/nasim/KC4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KC4$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Ljava/util/List;

.field private final e:Lir/nasim/q54;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/KC4;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/q54;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/q54;-><init>(IILir/nasim/hS1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/KC4;->e:Lir/nasim/q54;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lir/nasim/KC4;->f:I

    .line 37
    .line 38
    iput v0, p0, Lir/nasim/KC4;->g:I

    .line 39
    .line 40
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 31
    .line 32
    iget-wide v3, p0, Lir/nasim/KC4;->a:J

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Lir/nasim/KC4;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 58
    .line 59
    iget-wide v5, p0, Lir/nasim/KC4;->a:J

    .line 60
    .line 61
    add-long/2addr v1, v5

    .line 62
    iput-wide v1, p0, Lir/nasim/KC4;->a:J

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x3

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lir/nasim/KC4;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lir/nasim/KC4;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Lir/nasim/KC4;->f:I

    .line 27
    .line 28
    iput p1, p0, Lir/nasim/KC4;->g:I

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final e(Lir/nasim/bE5;Landroid/view/MotionEvent;IZ)Lir/nasim/QB5;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v0, v4}, Lir/nasim/KC4;->g(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v8, v4

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    shl-long/2addr v8, v10

    .line 42
    const-wide v11, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v11

    .line 48
    or-long/2addr v4, v8

    .line 49
    invoke-static {v4, v5}, Lir/nasim/GX4;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v20, 0x3

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move-wide/from16 v16, v4

    .line 62
    .line 63
    invoke-static/range {v16 .. v21}, Lir/nasim/GX4;->g(JFFILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v21

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v8, v4

    .line 82
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    shl-long/2addr v8, v10

    .line 88
    and-long/2addr v4, v11

    .line 89
    or-long/2addr v4, v8

    .line 90
    invoke-static {v4, v5}, Lir/nasim/GX4;->e(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-interface {v1, v4, v5}, Lir/nasim/bE5;->h(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    :goto_0
    move-wide v13, v4

    .line 99
    move-wide/from16 v18, v8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v9, 0x1d

    .line 105
    .line 106
    if-lt v8, v9, :cond_1

    .line 107
    .line 108
    sget-object v4, Lir/nasim/OC4;->a:Lir/nasim/OC4;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v3}, Lir/nasim/OC4;->a(Landroid/view/MotionEvent;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-interface {v1, v4, v5}, Lir/nasim/bE5;->h(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v1, v4, v5}, Lir/nasim/bE5;->t(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    move-wide/from16 v18, v4

    .line 124
    .line 125
    move-wide v13, v8

    .line 126
    :goto_1
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-eq v1, v4, :cond_5

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    if-eq v1, v4, :cond_4

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    if-eq v1, v4, :cond_3

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    if-eq v1, v4, :cond_2

    .line 143
    .line 144
    sget-object v1, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 145
    .line 146
    invoke-virtual {v1}, Lir/nasim/cC5$a;->e()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_2
    move/from16 v16, v1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    sget-object v1, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 154
    .line 155
    invoke-virtual {v1}, Lir/nasim/cC5$a;->a()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object v1, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lir/nasim/cC5$a;->b()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-object v1, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 168
    .line 169
    invoke-virtual {v1}, Lir/nasim/cC5$a;->c()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    sget-object v1, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lir/nasim/cC5$a;->d()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    sget-object v1, Lir/nasim/cC5;->b:Lir/nasim/cC5$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Lir/nasim/cC5$a;->e()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_4
    if-ge v8, v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v2, v3, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    const v23, 0x7fffffff

    .line 217
    .line 218
    .line 219
    and-int v5, v20, v23

    .line 220
    .line 221
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 222
    .line 223
    if-ge v5, v11, :cond_7

    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    and-int v5, v5, v23

    .line 230
    .line 231
    if-ge v5, v11, :cond_7

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-long v11, v5

    .line 238
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v9, v4

    .line 243
    int-to-long v3, v5

    .line 244
    shl-long/2addr v11, v10

    .line 245
    const-wide v23, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    and-long v3, v3, v23

    .line 251
    .line 252
    or-long/2addr v3, v11

    .line 253
    invoke-static {v3, v4}, Lir/nasim/GX4;->e(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v30

    .line 257
    new-instance v3, Lir/nasim/ui3;

    .line 258
    .line 259
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v26

    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v3

    .line 266
    .line 267
    move-wide/from16 v28, v30

    .line 268
    .line 269
    invoke-direct/range {v25 .. v32}, Lir/nasim/ui3;-><init>(JJJLir/nasim/hS1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move v9, v4

    .line 277
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    move/from16 v3, p3

    .line 280
    .line 281
    move v4, v9

    .line 282
    const-wide v11, 0xffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/16 v4, 0x8

    .line 293
    .line 294
    if-ne v3, v4, :cond_9

    .line 295
    .line 296
    const/16 v3, 0xa

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/16 v4, 0x9

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    neg-float v4, v4

    .line 309
    const/4 v5, 0x0

    .line 310
    add-float/2addr v4, v5

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    int-to-long v8, v3

    .line 316
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-long v3, v3

    .line 321
    shl-long/2addr v8, v10

    .line 322
    const-wide v10, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long/2addr v3, v10

    .line 328
    or-long/2addr v3, v8

    .line 329
    invoke-static {v3, v4}, Lir/nasim/GX4;->e(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    goto :goto_6

    .line 334
    :cond_9
    sget-object v3, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 335
    .line 336
    invoke-virtual {v3}, Lir/nasim/GX4$a;->c()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    :goto_6
    iget-object v5, v0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 341
    .line 342
    invoke-virtual/range {p2 .. p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    const/4 v9, 0x0

    .line 347
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    new-instance v24, Lir/nasim/QB5;

    .line 352
    .line 353
    move-object/from16 v5, v24

    .line 354
    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v8

    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    move-wide v10, v13

    .line 362
    move-wide/from16 v12, v18

    .line 363
    .line 364
    move/from16 v14, p4

    .line 365
    .line 366
    move-object/from16 v18, v1

    .line 367
    .line 368
    move-wide/from16 v19, v3

    .line 369
    .line 370
    invoke-direct/range {v5 .. v23}, Lir/nasim/QB5;-><init>(JJJJZFIZLjava/util/List;JJLir/nasim/hS1;)V

    .line 371
    .line 372
    .line 373
    return-object v24
.end method

.method private final g(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lir/nasim/KC4;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lir/nasim/KC4;->a:J

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Lir/nasim/LB5;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method private final h(Landroid/view/MotionEvent;I)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v1

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p0, p1, v1}, Lir/nasim/KC4;->h(Landroid/view/MotionEvent;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Lir/nasim/Iq3;)Lir/nasim/pr;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct/range {p0 .. p1}, Lir/nasim/KC4;->b(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p1}, Lir/nasim/KC4;->a(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v1, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v1, v6, :cond_3

    .line 52
    .line 53
    move v6, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v3

    .line 56
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v9, v2

    .line 66
    :goto_2
    if-ge v9, v7, :cond_a

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v0, v10}, Lir/nasim/KC4;->g(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-long v14, v10

    .line 89
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-long v10, v10

    .line 94
    const/16 v16, 0x20

    .line 95
    .line 96
    shl-long v14, v14, v16

    .line 97
    .line 98
    const-wide v16, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v10, v10, v16

    .line 104
    .line 105
    or-long/2addr v10, v14

    .line 106
    invoke-static {v10, v11}, Lir/nasim/GX4;->e(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    if-eq v9, v4, :cond_4

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move/from16 v18, v2

    .line 116
    .line 117
    :goto_3
    iget-object v10, v0, Lir/nasim/KC4;->e:Lir/nasim/q54;

    .line 118
    .line 119
    invoke-virtual {v10, v12, v13}, Lir/nasim/q54;->f(J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lir/nasim/KC4$a;

    .line 124
    .line 125
    if-ne v9, v4, :cond_6

    .line 126
    .line 127
    iget-object v11, v0, Lir/nasim/KC4;->e:Lir/nasim/q54;

    .line 128
    .line 129
    invoke-virtual {v11, v12, v13}, Lir/nasim/q54;->l(J)V

    .line 130
    .line 131
    .line 132
    :cond_5
    move/from16 v26, v6

    .line 133
    .line 134
    move/from16 v27, v7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-object v11, v0, Lir/nasim/KC4;->e:Lir/nasim/q54;

    .line 140
    .line 141
    move/from16 v26, v6

    .line 142
    .line 143
    move/from16 v27, v7

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v6, v7, v14, v15, v3}, Lir/nasim/KC4$a;->c(JJZ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Lir/nasim/KC4$a;->a(J)Lir/nasim/KC4$a;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v11, v12, v13, v6}, Lir/nasim/q54;->k(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    new-instance v6, Lir/nasim/Kq3;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    invoke-virtual {v10}, Lir/nasim/KC4$a;->j()J

    .line 173
    .line 174
    .line 175
    move-result-wide v20

    .line 176
    invoke-static/range {v20 .. v21}, Lir/nasim/KC4$a;->g(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v20

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    :goto_5
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-virtual {v10}, Lir/nasim/KC4$a;->j()J

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    invoke-static/range {v22 .. v23}, Lir/nasim/KC4$a;->f(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v22

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-wide/from16 v22, v14

    .line 197
    .line 198
    :goto_6
    if-eqz v10, :cond_9

    .line 199
    .line 200
    invoke-virtual {v10}, Lir/nasim/KC4$a;->j()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-static {v10, v11}, Lir/nasim/KC4$a;->e(J)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move/from16 v24, v7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move/from16 v24, v2

    .line 212
    .line 213
    :goto_7
    const/16 v25, 0x0

    .line 214
    .line 215
    move-object v11, v6

    .line 216
    move-wide/from16 v28, v14

    .line 217
    .line 218
    move-wide/from16 v14, v16

    .line 219
    .line 220
    move-wide/from16 v16, v28

    .line 221
    .line 222
    invoke-direct/range {v11 .. v25}, Lir/nasim/Kq3;-><init>(JJJZFJJZLir/nasim/hS1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    move/from16 v6, v26

    .line 231
    .line 232
    move/from16 v7, v27

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_a
    invoke-direct/range {p0 .. p1}, Lir/nasim/KC4;->i(Landroid/view/MotionEvent;)V

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Iq3;->j()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_8
    move v4, v2

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    invoke-static/range {p1 .. p1}, Lir/nasim/qr;->c(Landroid/view/MotionEvent;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_8

    .line 252
    :goto_9
    new-instance v7, Lir/nasim/pr;

    .line 253
    .line 254
    invoke-static {v1}, Lir/nasim/qr;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v1, v7

    .line 260
    move-object v2, v8

    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    invoke-direct/range {v1 .. v6}, Lir/nasim/pr;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lir/nasim/hS1;)V

    .line 264
    .line 265
    .line 266
    return-object v7
.end method

.method public final d(Landroid/view/MotionEvent;Lir/nasim/bE5;)Lir/nasim/PB5;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/KC4;->b(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lir/nasim/KC4;->a(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    const/16 v4, 0x8

    .line 35
    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eq v0, v3, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    if-eq v0, v5, :cond_4

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v0, v2

    .line 69
    :goto_3
    iget-object v5, p0, Lir/nasim/KC4;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v2

    .line 79
    :goto_4
    if-ge v6, v5, :cond_8

    .line 80
    .line 81
    iget-object v7, p0, Lir/nasim/KC4;->d:Ljava/util/List;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    if-eq v6, v0, :cond_7

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    :cond_6
    move v8, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v8, v2

    .line 98
    :goto_5
    invoke-direct {p0, p2, p1, v6, v8}, Lir/nasim/KC4;->e(Lir/nasim/bE5;Landroid/view/MotionEvent;IZ)Lir/nasim/QB5;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-direct {p0, p1}, Lir/nasim/KC4;->i(Landroid/view/MotionEvent;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lir/nasim/PB5;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object v2, p0, Lir/nasim/KC4;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {p2, v0, v1, v2, p1}, Lir/nasim/PB5;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_9
    iget-object p1, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KC4;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/KC4;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
