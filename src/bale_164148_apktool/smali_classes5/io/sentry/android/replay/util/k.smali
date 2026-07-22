.class public abstract Lio/sentry/android/replay/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/XM3;Lir/nasim/XM3;)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lir/nasim/YM3;->f(Lir/nasim/XM3;)Lir/nasim/XM3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Lir/nasim/XM3;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    shr-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v1}, Lir/nasim/XM3;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    long-to-int v3, v5

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v1, v0, v5}, Lir/nasim/XM3;->N(Lir/nasim/XM3;Z)Lir/nasim/r76;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lir/nasim/r76;->i()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    cmpg-float v9, v5, v6

    .line 49
    .line 50
    if-gez v9, :cond_1

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_1
    cmpl-float v9, v5, v2

    .line 54
    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v5, v2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lir/nasim/r76;->l()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    cmpg-float v10, v9, v6

    .line 63
    .line 64
    if-gez v10, :cond_3

    .line 65
    .line 66
    move v9, v6

    .line 67
    :cond_3
    cmpl-float v10, v9, v3

    .line 68
    .line 69
    if-lez v10, :cond_4

    .line 70
    .line 71
    move v9, v3

    .line 72
    :cond_4
    invoke-virtual {v0}, Lir/nasim/r76;->j()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    cmpg-float v11, v10, v6

    .line 77
    .line 78
    if-gez v11, :cond_5

    .line 79
    .line 80
    move v10, v6

    .line 81
    :cond_5
    cmpl-float v11, v10, v2

    .line 82
    .line 83
    if-lez v11, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v2, v10

    .line 87
    :goto_1
    invoke-virtual {v0}, Lir/nasim/r76;->e()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float v10, v0, v6

    .line 92
    .line 93
    if-gez v10, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v6, v0

    .line 97
    :goto_2
    cmpl-float v0, v6, v3

    .line 98
    .line 99
    if-lez v0, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move v3, v6

    .line 103
    :goto_3
    cmpg-float v0, v5, v2

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    cmpg-float v0, v9, v3

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_a
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v10, v0

    .line 123
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v12, v0

    .line 128
    shl-long/2addr v10, v4

    .line 129
    and-long/2addr v12, v7

    .line 130
    or-long/2addr v10, v12

    .line 131
    invoke-static {v10, v11}, Lir/nasim/GX4;->e(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-interface {v1, v10, v11}, Lir/nasim/XM3;->Y(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v12, v0

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v14, v0

    .line 149
    shl-long/2addr v12, v4

    .line 150
    and-long/2addr v14, v7

    .line 151
    or-long/2addr v12, v14

    .line 152
    invoke-static {v12, v13}, Lir/nasim/GX4;->e(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-interface {v1, v12, v13}, Lir/nasim/XM3;->Y(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v14, v0

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move-wide/from16 p0, v12

    .line 170
    .line 171
    int-to-long v12, v0

    .line 172
    shl-long/2addr v14, v4

    .line 173
    and-long/2addr v12, v7

    .line 174
    or-long/2addr v12, v14

    .line 175
    invoke-static {v12, v13}, Lir/nasim/GX4;->e(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-interface {v1, v12, v13}, Lir/nasim/XM3;->Y(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v5, v0

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v2, v0

    .line 193
    shl-long/2addr v5, v4

    .line 194
    and-long/2addr v2, v7

    .line 195
    or-long/2addr v2, v5

    .line 196
    invoke-static {v2, v3}, Lir/nasim/GX4;->e(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-interface {v1, v2, v3}, Lir/nasim/XM3;->Y(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    shr-long v2, v10, v4

    .line 205
    .line 206
    long-to-int v2, v2

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move-wide/from16 v5, p0

    .line 212
    .line 213
    shr-long v14, v5, v4

    .line 214
    .line 215
    long-to-int v3, v14

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    shr-long v14, v0, v4

    .line 221
    .line 222
    long-to-int v9, v14

    .line 223
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    shr-long v14, v12, v4

    .line 228
    .line 229
    long-to-int v4, v14

    .line 230
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    and-long v3, v10, v7

    .line 259
    .line 260
    long-to-int v3, v3

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    and-long v4, v5, v7

    .line 266
    .line 267
    long-to-int v4, v4

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    and-long/2addr v0, v7

    .line 273
    long-to-int v0, v0

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    and-long v5, v12, v7

    .line 279
    .line 280
    long-to-int v1, v5

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-instance v1, Landroid/graphics/Rect;

    .line 310
    .line 311
    float-to-int v3, v14

    .line 312
    float-to-int v4, v5

    .line 313
    float-to-int v2, v2

    .line 314
    float-to-int v0, v0

    .line 315
    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    .line 317
    .line 318
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/painter/a;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lir/nasim/Mz4;

    .line 27
    .line 28
    invoke-virtual {v4}, Lir/nasim/Mz4;->a()Lir/nasim/Lz4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getName(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "Painter"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v5, v6, v1, v7, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "painter"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v0, p0, Landroidx/compose/ui/graphics/painter/a;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p0, Landroidx/compose/ui/graphics/painter/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    :catchall_0
    :cond_0
    return-object v3

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v3
.end method

.method public static final c(Landroidx/compose/ui/node/g;)Lir/nasim/R91;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lir/nasim/Mz4;

    .line 27
    .line 28
    invoke-virtual {v4}, Lir/nasim/Mz4;->a()Lir/nasim/Lz4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "Text"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-static {v5, v6, v1, v7, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "color"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of v0, p0, Lir/nasim/pa1;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast p0, Lir/nasim/pa1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object p0, v3

    .line 78
    :goto_1
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Lir/nasim/pa1;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    :cond_1
    return-object v3

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v3
.end method

.method public static final d(Landroidx/compose/ui/graphics/painter/a;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Vector"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Color"

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Brush"

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method
