.class abstract Lcom/google/android/exoplayer2/video/spherical/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)Lcom/google/android/exoplayer2/video/spherical/c;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/b85;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/b85;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/d;->c(Lir/nasim/b85;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/d;->f(Lir/nasim/b85;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/spherical/d;->e(Lir/nasim/b85;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v0, p0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/video/spherical/c;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/video/spherical/c;-><init>(Lcom/google/android/exoplayer2/video/spherical/c$a;Lcom/google/android/exoplayer2/video/spherical/c$a;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/video/spherical/c;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/video/spherical/c;-><init>(Lcom/google/android/exoplayer2/video/spherical/c$a;I)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private static b(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static c(Lir/nasim/b85;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lir/nasim/b85;->S(I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x70726f6a

    .line 14
    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method private static d(Lir/nasim/b85;)Lcom/google/android/exoplayer2/video/spherical/c$a;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-array v1, v0, [F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->n()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aput v5, v1, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->o()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x7d00

    .line 30
    .line 31
    if-le v4, v5, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    int-to-double v9, v0

    .line 41
    mul-double/2addr v9, v5

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    div-double/2addr v9, v7

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    double-to-int v9, v9

    .line 52
    new-instance v10, Lir/nasim/a85;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->e()[B

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v10, v11}, Lir/nasim/a85;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b85;->f()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    mul-int/2addr v11, v12

    .line 68
    invoke-virtual {v10, v11}, Lir/nasim/a85;->p(I)V

    .line 69
    .line 70
    .line 71
    mul-int/lit8 v11, v4, 0x5

    .line 72
    .line 73
    new-array v11, v11, [F

    .line 74
    .line 75
    const/4 v13, 0x5

    .line 76
    new-array v14, v13, [I

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    :goto_1
    if-ge v15, v4, :cond_6

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_2
    if-ge v3, v13, :cond_5

    .line 85
    .line 86
    aget v17, v14, v3

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Lir/nasim/a85;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/video/spherical/d;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    add-int v13, v17, v18

    .line 97
    .line 98
    if-ge v13, v0, :cond_4

    .line 99
    .line 100
    if-gez v13, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v17, v16, 0x1

    .line 104
    .line 105
    aget v18, v1, v13

    .line 106
    .line 107
    aput v18, v11, v16

    .line 108
    .line 109
    aput v13, v14, v3

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    move/from16 v16, v17

    .line 114
    .line 115
    const/4 v13, 0x5

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    return-object v2

    .line 118
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    const/4 v13, 0x5

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v10}, Lir/nasim/a85;->e()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, 0x7

    .line 127
    .line 128
    and-int/lit8 v0, v0, -0x8

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Lir/nasim/a85;->p(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x20

    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lir/nasim/a85;->h(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-array v3, v1, [Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_4
    if-ge v9, v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v10, v12}, Lir/nasim/a85;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v10, v12}, Lir/nasim/a85;->h(I)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v10, v0}, Lir/nasim/a85;->h(I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    const v0, 0x1f400

    .line 157
    .line 158
    .line 159
    if-le v15, v0, :cond_7

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_7
    move/from16 v16, v13

    .line 163
    .line 164
    int-to-double v12, v4

    .line 165
    mul-double/2addr v12, v5

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    div-double/2addr v12, v7

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    double-to-int v12, v12

    .line 176
    mul-int/lit8 v13, v15, 0x3

    .line 177
    .line 178
    new-array v13, v13, [F

    .line 179
    .line 180
    mul-int/lit8 v0, v15, 0x2

    .line 181
    .line 182
    new-array v0, v0, [F

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_5
    if-ge v5, v15, :cond_a

    .line 187
    .line 188
    invoke-virtual {v10, v12}, Lir/nasim/a85;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/video/spherical/d;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    add-int v6, v6, v19

    .line 197
    .line 198
    if-ltz v6, :cond_9

    .line 199
    .line 200
    if-lt v6, v4, :cond_8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    mul-int/lit8 v19, v5, 0x3

    .line 204
    .line 205
    mul-int/lit8 v20, v6, 0x5

    .line 206
    .line 207
    aget v21, v11, v20

    .line 208
    .line 209
    aput v21, v13, v19

    .line 210
    .line 211
    add-int/lit8 v21, v19, 0x1

    .line 212
    .line 213
    add-int/lit8 v22, v20, 0x1

    .line 214
    .line 215
    aget v22, v11, v22

    .line 216
    .line 217
    aput v22, v13, v21

    .line 218
    .line 219
    add-int/lit8 v19, v19, 0x2

    .line 220
    .line 221
    add-int/lit8 v21, v20, 0x2

    .line 222
    .line 223
    aget v21, v11, v21

    .line 224
    .line 225
    aput v21, v13, v19

    .line 226
    .line 227
    mul-int/lit8 v19, v5, 0x2

    .line 228
    .line 229
    add-int/lit8 v21, v20, 0x3

    .line 230
    .line 231
    aget v21, v11, v21

    .line 232
    .line 233
    aput v21, v0, v19

    .line 234
    .line 235
    add-int/lit8 v19, v19, 0x1

    .line 236
    .line 237
    add-int/lit8 v20, v20, 0x4

    .line 238
    .line 239
    aget v20, v11, v20

    .line 240
    .line 241
    aput v20, v0, v19

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_6
    return-object v2

    .line 247
    :cond_a
    new-instance v5, Lcom/google/android/exoplayer2/video/spherical/c$b;

    .line 248
    .line 249
    move/from16 v6, v16

    .line 250
    .line 251
    invoke-direct {v5, v6, v13, v0, v14}, Lcom/google/android/exoplayer2/video/spherical/c$b;-><init>(I[F[FI)V

    .line 252
    .line 253
    .line 254
    aput-object v5, v3, v9

    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    const/16 v0, 0x20

    .line 259
    .line 260
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 261
    .line 262
    const/16 v12, 0x8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 266
    .line 267
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/video/spherical/c$a;-><init>([Lcom/google/android/exoplayer2/video/spherical/c$b;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method private static e(Lir/nasim/b85;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x64666c38

    .line 18
    .line 19
    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    new-instance v0, Lir/nasim/b85;

    .line 23
    .line 24
    invoke-direct {v0}, Lir/nasim/b85;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/zip/Inflater;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0, v0, v2}, Lir/nasim/qg8;->q0(Lir/nasim/b85;Lir/nasim/b85;Ljava/util/zip/Inflater;)Z

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 44
    .line 45
    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    const v2, 0x72617720

    .line 54
    .line 55
    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/d;->g(Lir/nasim/b85;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static f(Lir/nasim/b85;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/b85;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v0

    .line 22
    if-le v3, v0, :cond_3

    .line 23
    .line 24
    if-le v3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v2, 0x79746d70

    .line 32
    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const v2, 0x6d736870

    .line 37
    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Lir/nasim/b85;->S(I)V

    .line 43
    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lir/nasim/b85;->R(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/d;->e(Lir/nasim/b85;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_2
    return-object v2
.end method

.method private static g(Lir/nasim/b85;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lir/nasim/b85;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-le v3, v1, :cond_3

    .line 23
    .line 24
    if-le v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lir/nasim/b85;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v5, 0x6d657368

    .line 32
    .line 33
    .line 34
    if-ne v1, v5, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/spherical/d;->d(Lir/nasim/b85;)Lcom/google/android/exoplayer2/video/spherical/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Lir/nasim/b85;->S(I)V

    .line 47
    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-object v4

    .line 52
    :cond_4
    return-object v0
.end method
