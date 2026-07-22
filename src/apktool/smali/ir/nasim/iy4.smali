.class public final Lir/nasim/iy4;
.super Lir/nasim/hQ4;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/hQ4;-><init>(Lir/nasim/DO1;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    const-string v0, "Capacity must be a positive value."

    .line 4
    invoke-static {v0}, Lir/nasim/bl6;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lir/nasim/Hs6;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Lir/nasim/iy4;->p(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/iy4;-><init>(I)V

    return-void
.end method

.method private final l(I)I
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/hQ4;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lir/nasim/hQ4;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final m(Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Lir/nasim/hQ4;->d:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Lir/nasim/hQ4;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 32
    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v9

    .line 38
    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v14, v8, v9

    .line 43
    .line 44
    rsub-int/lit8 v8, v10, 0x40

    .line 45
    .line 46
    shl-long v8, v14, v8

    .line 47
    .line 48
    int-to-long v14, v10

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v10, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v10

    .line 53
    and-long/2addr v8, v14

    .line 54
    or-long/2addr v8, v11

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v14, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v16, v10, v14

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    xor-long v2, v8, v16

    .line 66
    .line 67
    sub-long v14, v2, v14

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v14

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v14

    .line 77
    :goto_2
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v19, v2, v16

    .line 80
    .line 81
    if-eqz v19, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x3

    .line 88
    .line 89
    add-int v16, v6, v16

    .line 90
    .line 91
    and-int v16, v16, v5

    .line 92
    .line 93
    iget-object v12, v0, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v12, v12, v16

    .line 96
    .line 97
    invoke-static {v12, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    return v16

    .line 104
    :cond_1
    const-wide/16 v16, 0x1

    .line 105
    .line 106
    sub-long v16, v2, v16

    .line 107
    .line 108
    and-long v2, v2, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v8

    .line 112
    const/4 v12, 0x6

    .line 113
    shl-long/2addr v2, v12

    .line 114
    and-long/2addr v2, v8

    .line 115
    and-long/2addr v2, v14

    .line 116
    cmp-long v2, v2, v16

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lir/nasim/iy4;->l(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Lir/nasim/iy4;->f:I

    .line 125
    .line 126
    const-wide/16 v5, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Lir/nasim/hQ4;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v3, v1, 0x3

    .line 133
    .line 134
    aget-wide v7, v2, v3

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long v2, v7, v2

    .line 141
    .line 142
    and-long/2addr v2, v5

    .line 143
    const-wide/16 v7, 0xfe

    .line 144
    .line 145
    cmp-long v2, v2, v7

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/iy4;->i()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Lir/nasim/iy4;->l(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_4
    :goto_3
    iget v2, v0, Lir/nasim/hQ4;->e:I

    .line 158
    .line 159
    add-int/2addr v2, v13

    .line 160
    iput v2, v0, Lir/nasim/hQ4;->e:I

    .line 161
    .line 162
    iget v2, v0, Lir/nasim/iy4;->f:I

    .line 163
    .line 164
    iget-object v3, v0, Lir/nasim/hQ4;->a:[J

    .line 165
    .line 166
    shr-int/lit8 v4, v1, 0x3

    .line 167
    .line 168
    aget-wide v7, v3, v4

    .line 169
    .line 170
    and-int/lit8 v9, v1, 0x7

    .line 171
    .line 172
    shl-int/lit8 v9, v9, 0x3

    .line 173
    .line 174
    shr-long v14, v7, v9

    .line 175
    .line 176
    and-long/2addr v14, v5

    .line 177
    const-wide/16 v16, 0x80

    .line 178
    .line 179
    cmp-long v12, v14, v16

    .line 180
    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    move/from16 v19, v13

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/16 v19, 0x0

    .line 187
    .line 188
    :goto_4
    sub-int v2, v2, v19

    .line 189
    .line 190
    iput v2, v0, Lir/nasim/iy4;->f:I

    .line 191
    .line 192
    iget v2, v0, Lir/nasim/hQ4;->d:I

    .line 193
    .line 194
    shl-long/2addr v5, v9

    .line 195
    not-long v5, v5

    .line 196
    and-long/2addr v5, v7

    .line 197
    shl-long v7, v10, v9

    .line 198
    .line 199
    or-long/2addr v5, v7

    .line 200
    aput-wide v5, v3, v4

    .line 201
    .line 202
    add-int/lit8 v4, v1, -0x7

    .line 203
    .line 204
    and-int/2addr v4, v2

    .line 205
    and-int/lit8 v2, v2, 0x7

    .line 206
    .line 207
    add-int/2addr v4, v2

    .line 208
    shr-int/lit8 v2, v4, 0x3

    .line 209
    .line 210
    aput-wide v5, v3, v2

    .line 211
    .line 212
    not-int v1, v1

    .line 213
    return v1

    .line 214
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 215
    .line 216
    add-int/2addr v6, v7

    .line 217
    and-int/2addr v6, v5

    .line 218
    move/from16 v3, v18

    .line 219
    .line 220
    goto/16 :goto_1
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/hQ4;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/Hs6;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lir/nasim/hQ4;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lir/nasim/iy4;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private final o(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Hs6;->a:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lir/nasim/MM;->x([JJIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lir/nasim/hQ4;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v1, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-wide v2, v0, v1

    .line 36
    .line 37
    const-wide/16 v4, 0xff

    .line 38
    .line 39
    shl-long/2addr v4, p1

    .line 40
    not-long v6, v4

    .line 41
    and-long/2addr v2, v6

    .line 42
    or-long/2addr v2, v4

    .line 43
    aput-wide v2, v0, v1

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/iy4;->n()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final p(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Lir/nasim/Hs6;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lir/nasim/hQ4;->d:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/iy4;->o(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/hQ4;->c:[I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/hQ4;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/hQ4;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/r38;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lir/nasim/r38;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Lir/nasim/hQ4;->d:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Lir/nasim/r38;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x19

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Lir/nasim/r38;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Qx4;->a(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/iy4;->k()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lir/nasim/hQ4;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/Hs6;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lir/nasim/iy4;->t(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/hQ4;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/hQ4;->a:[J

    .line 5
    .line 6
    sget-object v2, Lir/nasim/Hs6;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lir/nasim/MM;->x([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/hQ4;->a:[J

    .line 23
    .line 24
    iget v2, p0, Lir/nasim/hQ4;->d:I

    .line 25
    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Lir/nasim/hQ4;->d:I

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3}, Lir/nasim/MM;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/iy4;->n()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/hQ4;->a:[J

    .line 4
    .line 5
    iget v2, v0, Lir/nasim/hQ4;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lir/nasim/hQ4;->c:[I

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x7

    .line 12
    .line 13
    shr-int/lit8 v5, v5, 0x3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v7, v5, :cond_0

    .line 18
    .line 19
    aget-wide v8, v1, v7

    .line 20
    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    add-long/2addr v10, v8

    .line 31
    const-wide v8, -0x101010101010102L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    aput-wide v8, v1, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lir/nasim/MM;->l0([J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v7, v5, -0x1

    .line 47
    .line 48
    aget-wide v8, v1, v7

    .line 49
    .line 50
    const-wide v10, 0xffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v8, v10

    .line 56
    const-wide/high16 v12, -0x100000000000000L

    .line 57
    .line 58
    or-long/2addr v8, v12

    .line 59
    aput-wide v8, v1, v7

    .line 60
    .line 61
    aget-wide v7, v1, v6

    .line 62
    .line 63
    aput-wide v7, v1, v5

    .line 64
    .line 65
    move v5, v6

    .line 66
    :goto_1
    if-eq v5, v2, :cond_6

    .line 67
    .line 68
    shr-int/lit8 v7, v5, 0x3

    .line 69
    .line 70
    aget-wide v8, v1, v7

    .line 71
    .line 72
    and-int/lit8 v12, v5, 0x7

    .line 73
    .line 74
    shl-int/lit8 v12, v12, 0x3

    .line 75
    .line 76
    shr-long/2addr v8, v12

    .line 77
    const-wide/16 v13, 0xff

    .line 78
    .line 79
    and-long/2addr v8, v13

    .line 80
    const-wide/16 v15, 0x80

    .line 81
    .line 82
    cmp-long v17, v8, v15

    .line 83
    .line 84
    if-nez v17, :cond_1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v17, 0xfe

    .line 90
    .line 91
    cmp-long v8, v8, v17

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget-object v8, v3, v5

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v6

    .line 106
    :goto_3
    const v9, -0x3361d2af    # -8.293031E7f

    .line 107
    .line 108
    .line 109
    mul-int/2addr v8, v9

    .line 110
    shl-int/lit8 v9, v8, 0x10

    .line 111
    .line 112
    xor-int/2addr v8, v9

    .line 113
    ushr-int/lit8 v9, v8, 0x7

    .line 114
    .line 115
    invoke-direct {v0, v9}, Lir/nasim/iy4;->l(I)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    and-int/2addr v9, v2

    .line 120
    sub-int v18, v17, v9

    .line 121
    .line 122
    and-int v18, v18, v2

    .line 123
    .line 124
    div-int/lit8 v15, v18, 0x8

    .line 125
    .line 126
    sub-int v9, v5, v9

    .line 127
    .line 128
    and-int/2addr v9, v2

    .line 129
    div-int/lit8 v9, v9, 0x8

    .line 130
    .line 131
    const-wide/high16 v21, -0x8000000000000000L

    .line 132
    .line 133
    if-ne v15, v9, :cond_4

    .line 134
    .line 135
    and-int/lit8 v8, v8, 0x7f

    .line 136
    .line 137
    int-to-long v8, v8

    .line 138
    aget-wide v15, v1, v7

    .line 139
    .line 140
    shl-long/2addr v13, v12

    .line 141
    not-long v13, v13

    .line 142
    and-long/2addr v13, v15

    .line 143
    shl-long/2addr v8, v12

    .line 144
    or-long/2addr v8, v13

    .line 145
    aput-wide v8, v1, v7

    .line 146
    .line 147
    invoke-static {v1}, Lir/nasim/MM;->l0([J)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    aget-wide v8, v1, v6

    .line 152
    .line 153
    and-long/2addr v8, v10

    .line 154
    or-long v8, v8, v21

    .line 155
    .line 156
    aput-wide v8, v1, v7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    shr-int/lit8 v9, v17, 0x3

    .line 160
    .line 161
    aget-wide v15, v1, v9

    .line 162
    .line 163
    and-int/lit8 v18, v17, 0x7

    .line 164
    .line 165
    shl-int/lit8 v18, v18, 0x3

    .line 166
    .line 167
    shr-long v23, v15, v18

    .line 168
    .line 169
    and-long v23, v23, v13

    .line 170
    .line 171
    const-wide/16 v19, 0x80

    .line 172
    .line 173
    cmp-long v23, v23, v19

    .line 174
    .line 175
    if-nez v23, :cond_5

    .line 176
    .line 177
    and-int/lit8 v8, v8, 0x7f

    .line 178
    .line 179
    int-to-long v10, v8

    .line 180
    move/from16 v25, v7

    .line 181
    .line 182
    shl-long v6, v13, v18

    .line 183
    .line 184
    not-long v6, v6

    .line 185
    and-long/2addr v6, v15

    .line 186
    shl-long v10, v10, v18

    .line 187
    .line 188
    or-long/2addr v6, v10

    .line 189
    aput-wide v6, v1, v9

    .line 190
    .line 191
    aget-wide v6, v1, v25

    .line 192
    .line 193
    shl-long v8, v13, v12

    .line 194
    .line 195
    not-long v8, v8

    .line 196
    and-long/2addr v6, v8

    .line 197
    const-wide/16 v8, 0x80

    .line 198
    .line 199
    shl-long/2addr v8, v12

    .line 200
    or-long/2addr v6, v8

    .line 201
    aput-wide v6, v1, v25

    .line 202
    .line 203
    aget-object v6, v3, v5

    .line 204
    .line 205
    aput-object v6, v3, v17

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    aput-object v6, v3, v5

    .line 209
    .line 210
    aget v6, v4, v5

    .line 211
    .line 212
    aput v6, v4, v17

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    aput v6, v4, v5

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    and-int/lit8 v6, v8, 0x7f

    .line 219
    .line 220
    int-to-long v6, v6

    .line 221
    shl-long v10, v13, v18

    .line 222
    .line 223
    not-long v10, v10

    .line 224
    and-long/2addr v10, v15

    .line 225
    shl-long v6, v6, v18

    .line 226
    .line 227
    or-long/2addr v6, v10

    .line 228
    aput-wide v6, v1, v9

    .line 229
    .line 230
    aget-object v6, v3, v17

    .line 231
    .line 232
    aget-object v7, v3, v5

    .line 233
    .line 234
    aput-object v7, v3, v17

    .line 235
    .line 236
    aput-object v6, v3, v5

    .line 237
    .line 238
    aget v6, v4, v17

    .line 239
    .line 240
    aget v7, v4, v5

    .line 241
    .line 242
    aput v7, v4, v17

    .line 243
    .line 244
    aput v6, v4, v5

    .line 245
    .line 246
    add-int/lit8 v5, v5, -0x1

    .line 247
    .line 248
    :goto_4
    invoke-static {v1}, Lir/nasim/MM;->l0([J)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v7, 0x0

    .line 253
    aget-wide v8, v1, v7

    .line 254
    .line 255
    const-wide v10, 0xffffffffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long/2addr v8, v10

    .line 261
    or-long v8, v8, v21

    .line 262
    .line 263
    aput-wide v8, v1, v6

    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    move v6, v7

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_6
    invoke-direct/range {p0 .. p0}, Lir/nasim/iy4;->n()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final q(Ljava/lang/Object;II)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iy4;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lir/nasim/hQ4;->c:[I

    .line 10
    .line 11
    aget p3, p3, v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/hQ4;->c:[I

    .line 18
    .line 19
    aput p2, p1, v0

    .line 20
    .line 21
    return p3
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/hQ4;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/iy4;->s(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    iget v0, p0, Lir/nasim/hQ4;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/hQ4;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/hQ4;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/hQ4;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final t(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/hQ4;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/hQ4;->c:[I

    .line 8
    .line 9
    iget v4, v0, Lir/nasim/hQ4;->d:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lir/nasim/iy4;->p(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lir/nasim/hQ4;->a:[J

    .line 15
    .line 16
    iget-object v6, v0, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Lir/nasim/hQ4;->c:[I

    .line 19
    .line 20
    iget v8, v0, Lir/nasim/hQ4;->d:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v10, v4, :cond_2

    .line 24
    .line 25
    shr-int/lit8 v11, v10, 0x3

    .line 26
    .line 27
    aget-wide v11, v1, v11

    .line 28
    .line 29
    and-int/lit8 v13, v10, 0x7

    .line 30
    .line 31
    shl-int/lit8 v13, v13, 0x3

    .line 32
    .line 33
    shr-long/2addr v11, v13

    .line 34
    const-wide/16 v13, 0xff

    .line 35
    .line 36
    and-long/2addr v11, v13

    .line 37
    const-wide/16 v15, 0x80

    .line 38
    .line 39
    cmp-long v11, v11, v15

    .line 40
    .line 41
    if-gez v11, :cond_1

    .line 42
    .line 43
    aget-object v11, v2, v10

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v12, 0x0

    .line 53
    :goto_1
    const v15, -0x3361d2af    # -8.293031E7f

    .line 54
    .line 55
    .line 56
    mul-int/2addr v12, v15

    .line 57
    shl-int/lit8 v15, v12, 0x10

    .line 58
    .line 59
    xor-int/2addr v12, v15

    .line 60
    ushr-int/lit8 v15, v12, 0x7

    .line 61
    .line 62
    invoke-direct {v0, v15}, Lir/nasim/iy4;->l(I)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    and-int/lit8 v12, v12, 0x7f

    .line 67
    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    int-to-long v9, v12

    .line 71
    shr-int/lit8 v12, v15, 0x3

    .line 72
    .line 73
    and-int/lit8 v17, v15, 0x7

    .line 74
    .line 75
    shl-int/lit8 v17, v17, 0x3

    .line 76
    .line 77
    aget-wide v18, v5, v12

    .line 78
    .line 79
    shl-long v13, v13, v17

    .line 80
    .line 81
    not-long v13, v13

    .line 82
    and-long v13, v18, v13

    .line 83
    .line 84
    shl-long v9, v9, v17

    .line 85
    .line 86
    or-long/2addr v9, v13

    .line 87
    aput-wide v9, v5, v12

    .line 88
    .line 89
    add-int/lit8 v12, v15, -0x7

    .line 90
    .line 91
    and-int/2addr v12, v8

    .line 92
    and-int/lit8 v13, v8, 0x7

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    shr-int/lit8 v12, v12, 0x3

    .line 96
    .line 97
    aput-wide v9, v5, v12

    .line 98
    .line 99
    aput-object v11, v6, v15

    .line 100
    .line 101
    aget v9, v3, v16

    .line 102
    .line 103
    aput v9, v7, v15

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move/from16 v16, v10

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v10, v16, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iy4;->m(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/hQ4;->c:[I

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method
