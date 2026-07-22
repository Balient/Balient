.class final Lir/nasim/nC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hw4;
.implements Lir/nasim/kC2;


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/nM$e;

.field private final c:Lir/nasim/nM$m;

.field private final d:F

.field private final e:Lir/nasim/xF1;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Lir/nasim/hC2;


# direct methods
.method private constructor <init>(ZLir/nasim/nM$e;Lir/nasim/nM$m;FLir/nasim/xF1;FIILir/nasim/hC2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lir/nasim/nC2;->a:Z

    .line 4
    iput-object p2, p0, Lir/nasim/nC2;->b:Lir/nasim/nM$e;

    .line 5
    iput-object p3, p0, Lir/nasim/nC2;->c:Lir/nasim/nM$m;

    .line 6
    iput p4, p0, Lir/nasim/nC2;->d:F

    .line 7
    iput-object p5, p0, Lir/nasim/nC2;->e:Lir/nasim/xF1;

    .line 8
    iput p6, p0, Lir/nasim/nC2;->f:F

    .line 9
    iput p7, p0, Lir/nasim/nC2;->g:I

    .line 10
    iput p8, p0, Lir/nasim/nC2;->h:I

    .line 11
    iput-object p9, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/nM$e;Lir/nasim/nM$m;FLir/nasim/xF1;FIILir/nasim/hC2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/nC2;-><init>(ZLir/nasim/nM$e;Lir/nasim/nM$m;FLir/nasim/xF1;FIILir/nasim/hC2;)V

    return-void
.end method

.method public static synthetic l(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nC2;->y(Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nC2;->x(Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y(Lir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;IIIIILir/nasim/hC2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v14, v1, [I

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v15, v3, [I

    .line 31
    .line 32
    move-object v4, v10

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move v5, v2

    .line 40
    :goto_0
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lir/nasim/bq3;

    .line 47
    .line 48
    invoke-virtual {v0, v6, v11}, Lir/nasim/nC2;->B(Lir/nasim/bq3;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    aput v7, v14, v5

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Lir/nasim/nC2;->z(Lir/nasim/bq3;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aput v6, v15, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const v4, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v13, v4, :cond_2

    .line 67
    .line 68
    if-eq v12, v4, :cond_2

    .line 69
    .line 70
    mul-int v4, v12, v13

    .line 71
    .line 72
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    if-ge v4, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p7 .. p7}, Lir/nasim/hC2;->g()Lir/nasim/eC2$a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v7, Lir/nasim/eC2$a;->c:Lir/nasim/eC2$a;

    .line 84
    .line 85
    if-eq v5, v7, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p7 .. p7}, Lir/nasim/hC2;->g()Lir/nasim/eC2$a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v7, Lir/nasim/eC2$a;->d:Lir/nasim/eC2$a;

    .line 92
    .line 93
    if-ne v5, v7, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_1
    move v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lt v4, v5, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p7 .. p7}, Lir/nasim/hC2;->e()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-lt v13, v5, :cond_5

    .line 108
    .line 109
    invoke-virtual/range {p7 .. p7}, Lir/nasim/hC2;->g()Lir/nasim/eC2$a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, Lir/nasim/eC2$a;->d:Lir/nasim/eC2$a;

    .line 114
    .line 115
    if-ne v5, v7, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v5, v2

    .line 119
    :goto_2
    sub-int/2addr v4, v5

    .line 120
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v14}, Lir/nasim/MM;->P0([I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v5, v6

    .line 137
    mul-int v5, v5, p3

    .line 138
    .line 139
    add-int/2addr v4, v5

    .line 140
    if-eqz v3, :cond_11

    .line 141
    .line 142
    aget v3, v15, v2

    .line 143
    .line 144
    invoke-static {v15}, Lir/nasim/MM;->k0([I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-gt v6, v5, :cond_7

    .line 149
    .line 150
    move v7, v6

    .line 151
    :goto_3
    aget v8, v15, v7

    .line 152
    .line 153
    if-ge v3, v8, :cond_6

    .line 154
    .line 155
    move v3, v8

    .line 156
    :cond_6
    if-eq v7, v5, :cond_7

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    if-eqz v1, :cond_10

    .line 162
    .line 163
    aget v1, v14, v2

    .line 164
    .line 165
    invoke-static {v14}, Lir/nasim/MM;->k0([I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-gt v6, v2, :cond_9

    .line 170
    .line 171
    :goto_4
    aget v5, v14, v6

    .line 172
    .line 173
    if-ge v1, v5, :cond_8

    .line 174
    .line 175
    move v1, v5

    .line 176
    :cond_8
    if-eq v6, v2, :cond_9

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move v8, v1

    .line 182
    move v2, v4

    .line 183
    move v7, v2

    .line 184
    :goto_5
    if-gt v8, v7, :cond_f

    .line 185
    .line 186
    if-ne v3, v11, :cond_a

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    add-int v1, v8, v7

    .line 190
    .line 191
    div-int/lit8 v16, v1, 0x2

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    move-object v2, v14

    .line 196
    move-object v3, v15

    .line 197
    move/from16 v4, v16

    .line 198
    .line 199
    move/from16 v5, p3

    .line 200
    .line 201
    move/from16 v6, p4

    .line 202
    .line 203
    move v0, v7

    .line 204
    move/from16 v7, p5

    .line 205
    .line 206
    move/from16 v17, v8

    .line 207
    .line 208
    move/from16 v8, p6

    .line 209
    .line 210
    move v10, v9

    .line 211
    move-object/from16 v9, p7

    .line 212
    .line 213
    invoke-static/range {v1 .. v9}, Lir/nasim/dC2;->l(Ljava/util/List;[I[IIIIIILir/nasim/hC2;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, Lir/nasim/so3;->e(J)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v1, v2}, Lir/nasim/so3;->f(J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-gt v3, v11, :cond_d

    .line 226
    .line 227
    if-ge v1, v10, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    if-ge v3, v11, :cond_c

    .line 231
    .line 232
    add-int/lit8 v7, v16, -0x1

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    move v9, v10

    .line 237
    move/from16 v2, v16

    .line 238
    .line 239
    move/from16 v8, v17

    .line 240
    .line 241
    :goto_6
    move-object/from16 v10, p1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move/from16 v2, v16

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_d
    :goto_7
    add-int/lit8 v8, v16, 0x1

    .line 248
    .line 249
    if-le v8, v0, :cond_e

    .line 250
    .line 251
    move v2, v8

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    move v7, v0

    .line 254
    move v9, v10

    .line 255
    move/from16 v2, v16

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    :goto_8
    return v2

    .line 261
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final B(Lir/nasim/bq3;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lir/nasim/bq3;->k0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lir/nasim/bq3;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public a(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/bq3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {p2, v3}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lir/nasim/bq3;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p3

    .line 47
    invoke-static/range {v4 .. v9}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hC2;->k(Lir/nasim/bq3;Lir/nasim/bq3;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    move-object v1, p2

    .line 73
    iget p2, p0, Lir/nasim/nC2;->d:F

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget p2, p0, Lir/nasim/nC2;->f:F

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v6, p0, Lir/nasim/nC2;->h:I

    .line 86
    .line 87
    iget v5, p0, Lir/nasim/nC2;->g:I

    .line 88
    .line 89
    iget-object v7, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move v2, p3

    .line 93
    invoke-virtual/range {v0 .. v7}, Lir/nasim/nC2;->q(Ljava/util/List;IIIIILir/nasim/hC2;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_4
    move-object v1, p2

    .line 111
    iget p2, p0, Lir/nasim/nC2;->d:F

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget p2, p0, Lir/nasim/nC2;->f:F

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v6, p0, Lir/nasim/nC2;->h:I

    .line 124
    .line 125
    iget v5, p0, Lir/nasim/nC2;->g:I

    .line 126
    .line 127
    iget-object v7, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move v2, p3

    .line 131
    invoke-virtual/range {v0 .. v7}, Lir/nasim/nC2;->A(Ljava/util/List;IIIIILir/nasim/hC2;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    return p1
.end method

.method public b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v1, v10, Lir/nasim/nC2;->h:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget v1, v10, Lir/nasim/nC2;->g:I

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Lir/nasim/ep1;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v10, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/hC2;->g()Lir/nasim/eC2$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lir/nasim/eC2$a;->a:Lir/nasim/eC2$a;

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-static/range {p2 .. p2}, Lir/nasim/N51;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v15, Lir/nasim/mC2;

    .line 51
    .line 52
    invoke-direct {v15}, Lir/nasim/mC2;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v16, 0x4

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    move-object/from16 v11, p1

    .line 63
    .line 64
    invoke-static/range {v11 .. v17}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lir/nasim/V64;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v3, v2

    .line 88
    :goto_0
    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lir/nasim/V64;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v4, v2

    .line 106
    :goto_1
    iget-object v0, v10, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lir/nasim/hC2;->h(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v10, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    move-object v3, v4

    .line 121
    move-wide/from16 v4, p3

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hC2;->j(Lir/nasim/kC2;Lir/nasim/V64;Lir/nasim/V64;J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, v10, Lir/nasim/nC2;->d:F

    .line 131
    .line 132
    iget v4, v10, Lir/nasim/nC2;->f:F

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lir/nasim/nC2;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    sget-object v0, Lir/nasim/MG3;->a:Lir/nasim/MG3;

    .line 141
    .line 142
    :goto_2
    move-wide/from16 v5, p3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object v0, Lir/nasim/MG3;->b:Lir/nasim/MG3;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    invoke-static {v5, v6, v0}, Lir/nasim/AW4;->c(JLir/nasim/MG3;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget v7, v10, Lir/nasim/nC2;->g:I

    .line 153
    .line 154
    iget v8, v10, Lir/nasim/nC2;->h:I

    .line 155
    .line 156
    iget-object v9, v10, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    invoke-static/range {v0 .. v9}, Lir/nasim/dC2;->m(Lir/nasim/Y64;Lir/nasim/kC2;Ljava/util/Iterator;FFJIILir/nasim/hC2;)Lir/nasim/X64;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_5
    :goto_4
    new-instance v5, Lir/nasim/lC2;

    .line 168
    .line 169
    invoke-direct {v5}, Lir/nasim/lC2;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public d(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/bq3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {p2, v3}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lir/nasim/bq3;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, p3

    .line 46
    invoke-static/range {v4 .. v9}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hC2;->k(Lir/nasim/bq3;Lir/nasim/bq3;ZJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    iget v0, p0, Lir/nasim/nC2;->d:F

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I0(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p2, p3, p1}, Lir/nasim/nC2;->r(Ljava/util/List;II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_4
    move-object v1, p2

    .line 95
    iget p2, p0, Lir/nasim/nC2;->d:F

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget p2, p0, Lir/nasim/nC2;->f:F

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v6, p0, Lir/nasim/nC2;->h:I

    .line 108
    .line 109
    iget v5, p0, Lir/nasim/nC2;->g:I

    .line 110
    .line 111
    iget-object v7, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move v2, p3

    .line 115
    invoke-virtual/range {v0 .. v7}, Lir/nasim/nC2;->q(Ljava/util/List;IIIIILir/nasim/hC2;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/nC2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/nC2;

    .line 12
    .line 13
    iget-boolean v1, p0, Lir/nasim/nC2;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lir/nasim/nC2;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/nC2;->b:Lir/nasim/nM$e;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/nC2;->b:Lir/nasim/nM$e;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/nC2;->c:Lir/nasim/nM$m;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/nC2;->c:Lir/nasim/nM$m;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lir/nasim/nC2;->d:F

    .line 43
    .line 44
    iget v3, p1, Lir/nasim/nC2;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/k82;->s(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir/nasim/nC2;->e:Lir/nasim/xF1;

    .line 54
    .line 55
    iget-object v3, p1, Lir/nasim/nC2;->e:Lir/nasim/xF1;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lir/nasim/nC2;->f:F

    .line 65
    .line 66
    iget v3, p1, Lir/nasim/nC2;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/k82;->s(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lir/nasim/nC2;->g:I

    .line 76
    .line 77
    iget v3, p1, Lir/nasim/nC2;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lir/nasim/nC2;->h:I

    .line 83
    .line 84
    iget v3, p1, Lir/nasim/nC2;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 90
    .line 91
    iget-object p1, p1, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public h(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/bq3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {p2, v3}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lir/nasim/bq3;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v8, 0x7

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, p3

    .line 46
    invoke-static/range {v4 .. v9}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hC2;->k(Lir/nasim/bq3;Lir/nasim/bq3;ZJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    move-object v1, p2

    .line 72
    iget p2, p0, Lir/nasim/nC2;->d:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget p2, p0, Lir/nasim/nC2;->f:F

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, p0, Lir/nasim/nC2;->h:I

    .line 85
    .line 86
    iget v5, p0, Lir/nasim/nC2;->g:I

    .line 87
    .line 88
    iget-object v7, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move v2, p3

    .line 92
    invoke-virtual/range {v0 .. v7}, Lir/nasim/nC2;->A(Ljava/util/List;IIIIILir/nasim/hC2;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/List;

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_4
    move-object v1, p2

    .line 110
    iget p2, p0, Lir/nasim/nC2;->d:F

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget p2, p0, Lir/nasim/nC2;->f:F

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v6, p0, Lir/nasim/nC2;->h:I

    .line 123
    .line 124
    iget v5, p0, Lir/nasim/nC2;->g:I

    .line 125
    .line 126
    iget-object v7, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move v2, p3

    .line 130
    invoke-virtual/range {v0 .. v7}, Lir/nasim/nC2;->q(Ljava/util/List;IIIIILir/nasim/hC2;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/nC2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/nC2;->b:Lir/nasim/nM$e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/nC2;->c:Lir/nasim/nM$m;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lir/nasim/nC2;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Lir/nasim/k82;->t(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/nC2;->e:Lir/nasim/xF1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lir/nasim/nC2;->f:F

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/k82;->t(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lir/nasim/nC2;->g:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lir/nasim/nC2;->h:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/hC2;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public i(Lir/nasim/dq3;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/bq3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    invoke-static {p2, v3}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lir/nasim/bq3;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v5, p3

    .line 47
    invoke-static/range {v4 .. v9}, Lir/nasim/hp1;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lir/nasim/hC2;->k(Lir/nasim/bq3;Lir/nasim/bq3;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    move-object v1, p2

    .line 73
    iget p2, p0, Lir/nasim/nC2;->d:F

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget p2, p0, Lir/nasim/nC2;->f:F

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lir/nasim/FT1;->I0(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v6, p0, Lir/nasim/nC2;->h:I

    .line 86
    .line 87
    iget v5, p0, Lir/nasim/nC2;->g:I

    .line 88
    .line 89
    iget-object v7, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move v2, p3

    .line 93
    invoke-virtual/range {v0 .. v7}, Lir/nasim/nC2;->q(Ljava/util/List;IIIIILir/nasim/hC2;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/util/List;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_4
    iget v0, p0, Lir/nasim/nC2;->d:F

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lir/nasim/FT1;->I0(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p2, p3, p1}, Lir/nasim/nC2;->r(Ljava/util/List;II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_1
    return p1
.end method

.method public k()Lir/nasim/xF1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC2;->e:Lir/nasim/xF1;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/nC2;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Ljava/util/List;IIIIILir/nasim/hC2;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v12, v12}, Lir/nasim/so3;->b(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    const v13, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v12, v2, v12, v13}, Lir/nasim/AW4;->a(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance v25, Lir/nasim/VB2;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object/from16 v3, v25

    .line 31
    .line 32
    move/from16 v4, p5

    .line 33
    .line 34
    move-object/from16 v5, p7

    .line 35
    .line 36
    move/from16 v8, p6

    .line 37
    .line 38
    move/from16 v9, p3

    .line 39
    .line 40
    move/from16 v10, p4

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, Lir/nasim/VB2;-><init>(ILir/nasim/hC2;JIIILir/nasim/DO1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v12}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lir/nasim/bq3;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lir/nasim/nC2;->z(Lir/nasim/bq3;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v12

    .line 59
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lir/nasim/nC2;->B(Lir/nasim/bq3;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v12

    .line 67
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-le v6, v7, :cond_3

    .line 73
    .line 74
    move v15, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v15, v12

    .line 77
    :goto_2
    invoke-static {v2, v13}, Lir/nasim/so3;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v5, v4}, Lir/nasim/so3;->b(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Lir/nasim/so3;->a(J)Lir/nasim/so3;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object/from16 v19, v8

    .line 95
    .line 96
    :goto_3
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object/from16 v14, v25

    .line 106
    .line 107
    move/from16 v20, v8

    .line 108
    .line 109
    move/from16 v21, v9

    .line 110
    .line 111
    move/from16 v22, v10

    .line 112
    .line 113
    invoke-virtual/range {v14 .. v24}, Lir/nasim/VB2;->b(ZIJLir/nasim/so3;IIIZZ)Lir/nasim/VB2$b;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lir/nasim/VB2$b;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    move-object/from16 v1, p7

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v7, v12

    .line 129
    :goto_4
    invoke-virtual {v1, v7, v12, v12}, Lir/nasim/hC2;->d(ZII)Lir/nasim/so3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Lir/nasim/so3;->i()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Lir/nasim/so3;->f(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move v1, v12

    .line 145
    :goto_5
    invoke-static {v1, v12}, Lir/nasim/so3;->b(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_7
    move-object v3, v1

    .line 152
    check-cast v3, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v14, v2

    .line 159
    move v11, v12

    .line 160
    move v15, v11

    .line 161
    move/from16 v26, v15

    .line 162
    .line 163
    :goto_6
    if-ge v11, v3, :cond_10

    .line 164
    .line 165
    sub-int v5, v14, v5

    .line 166
    .line 167
    add-int/lit8 v15, v11, 0x1

    .line 168
    .line 169
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v1, v15}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lir/nasim/bq3;

    .line 178
    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v10, v2}, Lir/nasim/nC2;->z(Lir/nasim/bq3;I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move v14, v12

    .line 187
    :goto_7
    if-eqz v10, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v10, v14}, Lir/nasim/nC2;->B(Lir/nasim/bq3;I)I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    add-int v16, v16, p3

    .line 194
    .line 195
    move/from16 v6, v16

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    move v6, v12

    .line 199
    :goto_8
    add-int/lit8 v11, v11, 0x2

    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ge v11, v7, :cond_a

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_a
    move v7, v12

    .line 210
    :goto_9
    sub-int v11, v15, v26

    .line 211
    .line 212
    invoke-static {v5, v13}, Lir/nasim/so3;->b(II)J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    if-nez v10, :cond_b

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    invoke-static {v6, v14}, Lir/nasim/so3;->b(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v19

    .line 225
    invoke-static/range {v19 .. v20}, Lir/nasim/so3;->a(J)Lir/nasim/so3;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v19, v16

    .line 230
    .line 231
    :goto_a
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    move/from16 v27, v14

    .line 236
    .line 237
    move-object/from16 v14, v25

    .line 238
    .line 239
    move/from16 v28, v15

    .line 240
    .line 241
    move v15, v7

    .line 242
    move/from16 v16, v11

    .line 243
    .line 244
    move/from16 v20, v8

    .line 245
    .line 246
    move/from16 v21, v9

    .line 247
    .line 248
    move/from16 v22, v4

    .line 249
    .line 250
    invoke-virtual/range {v14 .. v24}, Lir/nasim/VB2;->b(ZIJLir/nasim/so3;IIIZZ)Lir/nasim/VB2$b;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lir/nasim/VB2$b;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_f

    .line 259
    .line 260
    add-int v4, v4, p4

    .line 261
    .line 262
    add-int/2addr v9, v4

    .line 263
    if-eqz v10, :cond_c

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    move/from16 v16, v12

    .line 269
    .line 270
    :goto_b
    move-object/from16 v14, v25

    .line 271
    .line 272
    move-object v15, v7

    .line 273
    move/from16 v17, v8

    .line 274
    .line 275
    move/from16 v18, v9

    .line 276
    .line 277
    move/from16 v19, v5

    .line 278
    .line 279
    move/from16 v20, v11

    .line 280
    .line 281
    invoke-virtual/range {v14 .. v20}, Lir/nasim/VB2;->a(Lir/nasim/VB2$b;ZIIII)Lir/nasim/VB2$a;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sub-int v6, v6, p3

    .line 286
    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    invoke-virtual {v7}, Lir/nasim/VB2$b;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4}, Lir/nasim/VB2$a;->b()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-virtual {v4}, Lir/nasim/VB2$a;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    invoke-static {v1, v2}, Lir/nasim/so3;->f(J)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int v1, v1, p4

    .line 312
    .line 313
    add-int/2addr v9, v1

    .line 314
    :cond_d
    move/from16 v15, v28

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_e
    move v14, v2

    .line 318
    move v5, v6

    .line 319
    move v10, v12

    .line 320
    move/from16 v26, v28

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_f
    move v10, v4

    .line 324
    move v14, v5

    .line 325
    move v5, v6

    .line 326
    :goto_c
    move/from16 v4, v27

    .line 327
    .line 328
    move/from16 v11, v28

    .line 329
    .line 330
    move v15, v11

    .line 331
    const/4 v7, 0x1

    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_10
    :goto_d
    sub-int v9, v9, p4

    .line 335
    .line 336
    invoke-static {v9, v15}, Lir/nasim/so3;->b(II)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    :goto_e
    invoke-static {v1, v2}, Lir/nasim/so3;->e(J)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    return v1
.end method

.method public final r(Ljava/util/List;II)I
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/nC2;->g:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lir/nasim/bq3;

    .line 22
    .line 23
    invoke-virtual {p0, v7, p2}, Lir/nasim/nC2;->w(Lir/nasim/bq3;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v7, p3

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    sub-int v9, v8, v5

    .line 31
    .line 32
    if-eq v9, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/2addr v6, v7

    .line 44
    sub-int/2addr v6, p3

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v6, v2

    .line 50
    move v5, v3

    .line 51
    :goto_2
    move v3, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v4
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
    const-string v1, "FlowMeasurePolicy(isHorizontal="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/nC2;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", horizontalArrangement="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/nC2;->b:Lir/nasim/nM$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", verticalArrangement="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/nC2;->c:Lir/nasim/nM$m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mainAxisSpacing="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lir/nasim/nC2;->d:F

    .line 42
    .line 43
    invoke-static {v1}, Lir/nasim/k82;->u(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", crossAxisAlignment="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/nC2;->e:Lir/nasim/xF1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", crossAxisArrangementSpacing="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lir/nasim/nC2;->f:F

    .line 66
    .line 67
    invoke-static {v1}, Lir/nasim/k82;->u(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", maxItemsInMainAxis="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lir/nasim/nC2;->g:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", maxLines="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lir/nasim/nC2;->h:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", overflow="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lir/nasim/nC2;->i:Lir/nasim/hC2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public u()Lir/nasim/nM$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC2;->b:Lir/nasim/nM$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lir/nasim/nM$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC2;->c:Lir/nasim/nM$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lir/nasim/bq3;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lir/nasim/bq3;->m0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lir/nasim/bq3;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final z(Lir/nasim/bq3;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/nC2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lir/nasim/bq3;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lir/nasim/bq3;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method
