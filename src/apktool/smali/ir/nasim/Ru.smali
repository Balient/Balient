.class final Lir/nasim/Ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/W64;


# instance fields
.field private final a:Lir/nasim/Vu;


# direct methods
.method public constructor <init>(Lir/nasim/Vu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ru;->a:Lir/nasim/Vu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/bq3;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lir/nasim/bq3;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lir/nasim/bq3;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lir/nasim/bq3;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-array v6, v5, [Lir/nasim/vq5;

    .line 13
    .line 14
    sget-object v7, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 15
    .line 16
    invoke-virtual {v7}, Lir/nasim/Ko3$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_0
    const/16 v15, 0x20

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-ge v12, v10, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    move-object/from16 v11, v17

    .line 39
    .line 40
    check-cast v11, Lir/nasim/V64;

    .line 41
    .line 42
    invoke-interface {v11}, Lir/nasim/bq3;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    instance-of v14, v13, Lir/nasim/Vu$a;

    .line 47
    .line 48
    if-eqz v14, :cond_0

    .line 49
    .line 50
    move-object/from16 v16, v13

    .line 51
    .line 52
    check-cast v16, Lir/nasim/Vu$a;

    .line 53
    .line 54
    :cond_0
    if-eqz v16, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {v16 .. v16}, Lir/nasim/Vu$a;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-ne v13, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v11, v2, v3}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lir/nasim/vq5;->M0()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v7}, Lir/nasim/vq5;->B0()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    int-to-long v13, v8

    .line 75
    shl-long/2addr v13, v15

    .line 76
    move/from16 v18, v5

    .line 77
    .line 78
    int-to-long v4, v11

    .line 79
    const-wide v15, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v4, v15

    .line 85
    or-long/2addr v4, v13

    .line 86
    invoke-static {v4, v5}, Lir/nasim/Ko3;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget-object v8, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 91
    .line 92
    aput-object v7, v6, v12

    .line 93
    .line 94
    move-wide v7, v4

    .line 95
    :goto_1
    const/4 v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move/from16 v18, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    add-int/2addr v12, v4

    .line 101
    move/from16 v5, v18

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-ge v5, v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lir/nasim/V64;

    .line 118
    .line 119
    aget-object v10, v6, v5

    .line 120
    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    invoke-interface {v9, v2, v3}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v6, v5

    .line 128
    .line 129
    :cond_3
    const/4 v9, 0x1

    .line 130
    add-int/2addr v5, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->z0()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    shr-long v1, v7, v15

    .line 139
    .line 140
    long-to-int v1, v1

    .line 141
    goto :goto_9

    .line 142
    :cond_5
    if-nez v18, :cond_6

    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_6
    const/4 v1, 0x0

    .line 148
    aget-object v2, v6, v1

    .line 149
    .line 150
    invoke-static {v6}, Lir/nasim/MM;->m0([Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Lir/nasim/vq5;->M0()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_4
    const/4 v4, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/4 v3, 0x0

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    if-gt v4, v1, :cond_b

    .line 168
    .line 169
    move v5, v4

    .line 170
    :goto_6
    aget-object v9, v6, v5

    .line 171
    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v9}, Lir/nasim/vq5;->M0()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    const/4 v10, 0x0

    .line 180
    :goto_7
    if-ge v3, v10, :cond_a

    .line 181
    .line 182
    move-object v2, v9

    .line 183
    move v3, v10

    .line 184
    :cond_a
    if-eq v5, v1, :cond_b

    .line 185
    .line 186
    add-int/2addr v5, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v2}, Lir/nasim/vq5;->M0()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    const/4 v1, 0x0

    .line 196
    :goto_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->z0()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    const-wide v2, 0xffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long v4, v7, v2

    .line 208
    .line 209
    long-to-int v11, v4

    .line 210
    goto :goto_f

    .line 211
    :cond_d
    if-nez v18, :cond_e

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_e

    .line 215
    :cond_e
    const/4 v2, 0x0

    .line 216
    aget-object v16, v6, v2

    .line 217
    .line 218
    invoke-static {v6}, Lir/nasim/MM;->m0([Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_f

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_f
    if-eqz v16, :cond_10

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lir/nasim/vq5;->B0()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_a
    const/4 v5, 0x1

    .line 232
    goto :goto_b

    .line 233
    :cond_10
    move v4, v2

    .line 234
    goto :goto_a

    .line 235
    :goto_b
    if-gt v5, v3, :cond_13

    .line 236
    .line 237
    move v7, v4

    .line 238
    move v4, v5

    .line 239
    :goto_c
    aget-object v8, v6, v4

    .line 240
    .line 241
    if-eqz v8, :cond_11

    .line 242
    .line 243
    invoke-virtual {v8}, Lir/nasim/vq5;->B0()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    goto :goto_d

    .line 248
    :cond_11
    move v9, v2

    .line 249
    :goto_d
    if-ge v7, v9, :cond_12

    .line 250
    .line 251
    move-object/from16 v16, v8

    .line 252
    .line 253
    move v7, v9

    .line 254
    :cond_12
    if-eq v4, v3, :cond_13

    .line 255
    .line 256
    add-int/2addr v4, v5

    .line 257
    goto :goto_c

    .line 258
    :cond_13
    :goto_e
    if-eqz v16, :cond_14

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Lir/nasim/vq5;->B0()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    goto :goto_f

    .line 265
    :cond_14
    move v11, v2

    .line 266
    :goto_f
    invoke-interface/range {p1 .. p1}, Lir/nasim/dq3;->z0()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_15

    .line 271
    .line 272
    iget-object v2, v0, Lir/nasim/Ru;->a:Lir/nasim/Vu;

    .line 273
    .line 274
    int-to-long v3, v1

    .line 275
    shl-long/2addr v3, v15

    .line 276
    int-to-long v7, v11

    .line 277
    const-wide v9, 0xffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v7, v9

    .line 283
    or-long/2addr v3, v7

    .line 284
    invoke-static {v3, v4}, Lir/nasim/Ko3;->c(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v2, v3, v4}, Lir/nasim/Vu;->m(J)V

    .line 289
    .line 290
    .line 291
    :cond_15
    new-instance v2, Lir/nasim/Ru$a;

    .line 292
    .line 293
    invoke-direct {v2, v6, v0, v1, v11}, Lir/nasim/Ru$a;-><init>([Lir/nasim/vq5;Lir/nasim/Ru;II)V

    .line 294
    .line 295
    .line 296
    const/16 v24, 0x4

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v19, p1

    .line 303
    .line 304
    move/from16 v20, v1

    .line 305
    .line 306
    move/from16 v21, v11

    .line 307
    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    invoke-static/range {v19 .. v25}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1
.end method

.method public final c()Lir/nasim/Vu;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ru;->a:Lir/nasim/Vu;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/bq3;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lir/nasim/bq3;->m0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lir/nasim/bq3;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lir/nasim/bq3;->m0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public h(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/bq3;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lir/nasim/bq3;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lir/nasim/bq3;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lir/nasim/bq3;->k0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public i(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lir/nasim/bq3;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lir/nasim/bq3;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lir/nasim/bq3;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lir/nasim/bq3;->z(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
