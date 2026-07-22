.class public final Lir/nasim/jF4;
.super Lir/nasim/Wu3;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/Wu3;-><init>(Lir/nasim/hS1;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    const-string v0, "Capacity must be a positive value."

    .line 3
    invoke-static {v0}, Lir/nasim/ou6;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lir/nasim/vC6;->e(I)I

    move-result p1

    invoke-direct {p0, p1}, Lir/nasim/jF4;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/jF4;-><init>(I)V

    return-void
.end method

.method private final k(I)I
    .locals 9

    .line 1
    iget v0, p0, Lir/nasim/Wu3;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lir/nasim/Wu3;->a:[J

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

.method private final l(I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v3, v0, Lir/nasim/Wu3;->d:I

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v0, Lir/nasim/Wu3;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v8, v4, 0x3

    .line 26
    .line 27
    and-int/lit8 v9, v4, 0x7

    .line 28
    .line 29
    shl-int/lit8 v9, v9, 0x3

    .line 30
    .line 31
    aget-wide v10, v7, v8

    .line 32
    .line 33
    ushr-long/2addr v10, v9

    .line 34
    const/4 v12, 0x1

    .line 35
    add-int/2addr v8, v12

    .line 36
    aget-wide v13, v7, v8

    .line 37
    .line 38
    rsub-int/lit8 v7, v9, 0x40

    .line 39
    .line 40
    shl-long v7, v13, v7

    .line 41
    .line 42
    int-to-long v13, v9

    .line 43
    neg-long v13, v13

    .line 44
    const/16 v9, 0x3f

    .line 45
    .line 46
    shr-long/2addr v13, v9

    .line 47
    and-long/2addr v7, v13

    .line 48
    or-long/2addr v7, v10

    .line 49
    int-to-long v9, v1

    .line 50
    const-wide v13, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v15, v9, v13

    .line 56
    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    xor-long v5, v7, v15

    .line 60
    .line 61
    sub-long v13, v5, v13

    .line 62
    .line 63
    not-long v5, v5

    .line 64
    and-long/2addr v5, v13

    .line 65
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v13

    .line 71
    :goto_1
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    cmp-long v18, v5, v15

    .line 74
    .line 75
    if-eqz v18, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    shr-int/lit8 v15, v15, 0x3

    .line 82
    .line 83
    add-int/2addr v15, v4

    .line 84
    and-int/2addr v15, v3

    .line 85
    iget-object v11, v0, Lir/nasim/Wu3;->b:[I

    .line 86
    .line 87
    aget v11, v11, v15

    .line 88
    .line 89
    move/from16 v12, p1

    .line 90
    .line 91
    if-ne v11, v12, :cond_0

    .line 92
    .line 93
    return v15

    .line 94
    :cond_0
    const-wide/16 v15, 0x1

    .line 95
    .line 96
    sub-long v15, v5, v15

    .line 97
    .line 98
    and-long/2addr v5, v15

    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move/from16 v12, p1

    .line 102
    .line 103
    not-long v5, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v5, v11

    .line 106
    and-long/2addr v5, v7

    .line 107
    and-long/2addr v5, v13

    .line 108
    cmp-long v5, v5, v15

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lir/nasim/jF4;->k(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v3, v0, Lir/nasim/jF4;->f:I

    .line 117
    .line 118
    const-wide/16 v4, 0xff

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v0, Lir/nasim/Wu3;->a:[J

    .line 123
    .line 124
    shr-int/lit8 v6, v1, 0x3

    .line 125
    .line 126
    aget-wide v6, v3, v6

    .line 127
    .line 128
    and-int/lit8 v3, v1, 0x7

    .line 129
    .line 130
    shl-int/lit8 v3, v3, 0x3

    .line 131
    .line 132
    shr-long/2addr v6, v3

    .line 133
    and-long/2addr v6, v4

    .line 134
    const-wide/16 v11, 0xfe

    .line 135
    .line 136
    cmp-long v3, v6, v11

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/jF4;->h()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2}, Lir/nasim/jF4;->k(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_3
    :goto_2
    iget v2, v0, Lir/nasim/Wu3;->e:I

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    add-int/2addr v2, v3

    .line 152
    iput v2, v0, Lir/nasim/Wu3;->e:I

    .line 153
    .line 154
    iget v2, v0, Lir/nasim/jF4;->f:I

    .line 155
    .line 156
    iget-object v6, v0, Lir/nasim/Wu3;->a:[J

    .line 157
    .line 158
    shr-int/lit8 v7, v1, 0x3

    .line 159
    .line 160
    aget-wide v11, v6, v7

    .line 161
    .line 162
    and-int/lit8 v8, v1, 0x7

    .line 163
    .line 164
    shl-int/lit8 v8, v8, 0x3

    .line 165
    .line 166
    shr-long v13, v11, v8

    .line 167
    .line 168
    and-long/2addr v13, v4

    .line 169
    const-wide/16 v15, 0x80

    .line 170
    .line 171
    cmp-long v13, v13, v15

    .line 172
    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    move/from16 v18, v3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const/16 v18, 0x0

    .line 179
    .line 180
    :goto_3
    sub-int v2, v2, v18

    .line 181
    .line 182
    iput v2, v0, Lir/nasim/jF4;->f:I

    .line 183
    .line 184
    iget v2, v0, Lir/nasim/Wu3;->d:I

    .line 185
    .line 186
    shl-long v3, v4, v8

    .line 187
    .line 188
    not-long v3, v3

    .line 189
    and-long/2addr v3, v11

    .line 190
    shl-long v8, v9, v8

    .line 191
    .line 192
    or-long/2addr v3, v8

    .line 193
    aput-wide v3, v6, v7

    .line 194
    .line 195
    add-int/lit8 v5, v1, -0x7

    .line 196
    .line 197
    and-int/2addr v5, v2

    .line 198
    and-int/lit8 v2, v2, 0x7

    .line 199
    .line 200
    add-int/2addr v5, v2

    .line 201
    shr-int/lit8 v2, v5, 0x3

    .line 202
    .line 203
    aput-wide v3, v6, v2

    .line 204
    .line 205
    not-int v1, v1

    .line 206
    return v1

    .line 207
    :cond_5
    add-int/lit8 v6, v17, 0x8

    .line 208
    .line 209
    add-int/2addr v4, v6

    .line 210
    and-int/2addr v4, v3

    .line 211
    goto/16 :goto_0
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Wu3;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lir/nasim/vC6;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lir/nasim/Wu3;->e:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lir/nasim/jF4;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private final n(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/vC6;->a:[J

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
    invoke-static/range {v1 .. v7}, Lir/nasim/mO;->y([JJIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lir/nasim/Wu3;->a:[J

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
    invoke-direct {p0}, Lir/nasim/jF4;->m()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final o(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Lir/nasim/vC6;->d(I)I

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
    iput p1, p0, Lir/nasim/Wu3;->d:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/jF4;->n(I)V

    .line 17
    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/Wu3;->b:[I

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Lir/nasim/Wu3;->c:[I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lir/nasim/Wu3;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lir/nasim/Wu3;->e:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lir/nasim/Lg8;->b(J)J

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
    invoke-static {v0, v1}, Lir/nasim/Lg8;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Lir/nasim/Wu3;->d:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Lir/nasim/Lg8;->b(J)J

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
    invoke-static {v2, v3}, Lir/nasim/Lg8;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lir/nasim/iF4;->a(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/jF4;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lir/nasim/Wu3;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/vC6;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lir/nasim/jF4;->q(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/Wu3;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/Wu3;->a:[J

    .line 5
    .line 6
    sget-object v0, Lir/nasim/vC6;->a:[J

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

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
    invoke-static/range {v1 .. v7}, Lir/nasim/mO;->y([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/Wu3;->a:[J

    .line 23
    .line 24
    iget v1, p0, Lir/nasim/Wu3;->d:I

    .line 25
    .line 26
    shr-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    aget-wide v3, v0, v2

    .line 33
    .line 34
    const-wide/16 v5, 0xff

    .line 35
    .line 36
    shl-long/2addr v5, v1

    .line 37
    not-long v7, v5

    .line 38
    and-long/2addr v3, v7

    .line 39
    or-long/2addr v3, v5

    .line 40
    aput-wide v3, v0, v2

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lir/nasim/jF4;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Wu3;->a:[J

    .line 4
    .line 5
    iget v2, v0, Lir/nasim/Wu3;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/Wu3;->b:[I

    .line 8
    .line 9
    iget-object v4, v0, Lir/nasim/Wu3;->c:[I

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
    invoke-static {v1}, Lir/nasim/mO;->o0([J)I

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
    if-eq v5, v2, :cond_5

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
    aget v8, v3, v5

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const v9, -0x3361d2af    # -8.293031E7f

    .line 103
    .line 104
    .line 105
    mul-int/2addr v8, v9

    .line 106
    shl-int/lit8 v9, v8, 0x10

    .line 107
    .line 108
    xor-int/2addr v8, v9

    .line 109
    ushr-int/lit8 v9, v8, 0x7

    .line 110
    .line 111
    invoke-direct {v0, v9}, Lir/nasim/jF4;->k(I)I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    and-int/2addr v9, v2

    .line 116
    sub-int v18, v17, v9

    .line 117
    .line 118
    and-int v18, v18, v2

    .line 119
    .line 120
    div-int/lit8 v15, v18, 0x8

    .line 121
    .line 122
    sub-int v9, v5, v9

    .line 123
    .line 124
    and-int/2addr v9, v2

    .line 125
    div-int/lit8 v9, v9, 0x8

    .line 126
    .line 127
    const-wide/high16 v21, -0x8000000000000000L

    .line 128
    .line 129
    if-ne v15, v9, :cond_3

    .line 130
    .line 131
    and-int/lit8 v8, v8, 0x7f

    .line 132
    .line 133
    int-to-long v8, v8

    .line 134
    aget-wide v15, v1, v7

    .line 135
    .line 136
    shl-long/2addr v13, v12

    .line 137
    not-long v13, v13

    .line 138
    and-long/2addr v13, v15

    .line 139
    shl-long/2addr v8, v12

    .line 140
    or-long/2addr v8, v13

    .line 141
    aput-wide v8, v1, v7

    .line 142
    .line 143
    invoke-static {v1}, Lir/nasim/mO;->o0([J)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    aget-wide v8, v1, v6

    .line 148
    .line 149
    and-long/2addr v8, v10

    .line 150
    or-long v8, v8, v21

    .line 151
    .line 152
    aput-wide v8, v1, v7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    shr-int/lit8 v9, v17, 0x3

    .line 156
    .line 157
    aget-wide v15, v1, v9

    .line 158
    .line 159
    and-int/lit8 v18, v17, 0x7

    .line 160
    .line 161
    shl-int/lit8 v18, v18, 0x3

    .line 162
    .line 163
    shr-long v23, v15, v18

    .line 164
    .line 165
    and-long v23, v23, v13

    .line 166
    .line 167
    const-wide/16 v19, 0x80

    .line 168
    .line 169
    cmp-long v23, v23, v19

    .line 170
    .line 171
    if-nez v23, :cond_4

    .line 172
    .line 173
    and-int/lit8 v8, v8, 0x7f

    .line 174
    .line 175
    int-to-long v10, v8

    .line 176
    move/from16 v25, v7

    .line 177
    .line 178
    shl-long v6, v13, v18

    .line 179
    .line 180
    not-long v6, v6

    .line 181
    and-long/2addr v6, v15

    .line 182
    shl-long v10, v10, v18

    .line 183
    .line 184
    or-long/2addr v6, v10

    .line 185
    aput-wide v6, v1, v9

    .line 186
    .line 187
    aget-wide v6, v1, v25

    .line 188
    .line 189
    shl-long v8, v13, v12

    .line 190
    .line 191
    not-long v8, v8

    .line 192
    and-long/2addr v6, v8

    .line 193
    const-wide/16 v8, 0x80

    .line 194
    .line 195
    shl-long/2addr v8, v12

    .line 196
    or-long/2addr v6, v8

    .line 197
    aput-wide v6, v1, v25

    .line 198
    .line 199
    aget v6, v3, v5

    .line 200
    .line 201
    aput v6, v3, v17

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    aput v6, v3, v5

    .line 205
    .line 206
    aget v7, v4, v5

    .line 207
    .line 208
    aput v7, v4, v17

    .line 209
    .line 210
    aput v6, v4, v5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    and-int/lit8 v6, v8, 0x7f

    .line 214
    .line 215
    int-to-long v6, v6

    .line 216
    shl-long v10, v13, v18

    .line 217
    .line 218
    not-long v10, v10

    .line 219
    and-long/2addr v10, v15

    .line 220
    shl-long v6, v6, v18

    .line 221
    .line 222
    or-long/2addr v6, v10

    .line 223
    aput-wide v6, v1, v9

    .line 224
    .line 225
    aget v6, v3, v17

    .line 226
    .line 227
    aget v7, v3, v5

    .line 228
    .line 229
    aput v7, v3, v17

    .line 230
    .line 231
    aput v6, v3, v5

    .line 232
    .line 233
    aget v6, v4, v17

    .line 234
    .line 235
    aget v7, v4, v5

    .line 236
    .line 237
    aput v7, v4, v17

    .line 238
    .line 239
    aput v6, v4, v5

    .line 240
    .line 241
    add-int/lit8 v5, v5, -0x1

    .line 242
    .line 243
    :goto_3
    invoke-static {v1}, Lir/nasim/mO;->o0([J)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v7, 0x0

    .line 248
    aget-wide v8, v1, v7

    .line 249
    .line 250
    const-wide v10, 0xffffffffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v8, v10

    .line 256
    or-long v8, v8, v21

    .line 257
    .line 258
    aput-wide v8, v1, v6

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    move v6, v7

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_5
    invoke-direct/range {p0 .. p0}, Lir/nasim/jF4;->m()V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jF4;->r(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Wu3;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Wu3;->b:[I

    .line 6
    .line 7
    iget-object v3, v0, Lir/nasim/Wu3;->c:[I

    .line 8
    .line 9
    iget v4, v0, Lir/nasim/Wu3;->d:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lir/nasim/jF4;->o(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lir/nasim/Wu3;->a:[J

    .line 15
    .line 16
    iget-object v6, v0, Lir/nasim/Wu3;->b:[I

    .line 17
    .line 18
    iget-object v7, v0, Lir/nasim/Wu3;->c:[I

    .line 19
    .line 20
    iget v8, v0, Lir/nasim/Wu3;->d:I

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    if-ge v9, v4, :cond_1

    .line 24
    .line 25
    shr-int/lit8 v10, v9, 0x3

    .line 26
    .line 27
    aget-wide v10, v1, v10

    .line 28
    .line 29
    and-int/lit8 v12, v9, 0x7

    .line 30
    .line 31
    shl-int/lit8 v12, v12, 0x3

    .line 32
    .line 33
    shr-long/2addr v10, v12

    .line 34
    const-wide/16 v12, 0xff

    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    const-wide/16 v14, 0x80

    .line 38
    .line 39
    cmp-long v10, v10, v14

    .line 40
    .line 41
    if-gez v10, :cond_0

    .line 42
    .line 43
    aget v10, v2, v9

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const v14, -0x3361d2af    # -8.293031E7f

    .line 50
    .line 51
    .line 52
    mul-int/2addr v11, v14

    .line 53
    shl-int/lit8 v14, v11, 0x10

    .line 54
    .line 55
    xor-int/2addr v11, v14

    .line 56
    ushr-int/lit8 v14, v11, 0x7

    .line 57
    .line 58
    invoke-direct {v0, v14}, Lir/nasim/jF4;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    and-int/lit8 v11, v11, 0x7f

    .line 63
    .line 64
    int-to-long v12, v11

    .line 65
    shr-int/lit8 v11, v14, 0x3

    .line 66
    .line 67
    and-int/lit8 v17, v14, 0x7

    .line 68
    .line 69
    shl-int/lit8 v17, v17, 0x3

    .line 70
    .line 71
    aget-wide v18, v5, v11

    .line 72
    .line 73
    move-object/from16 v20, v1

    .line 74
    .line 75
    const-wide/16 v15, 0xff

    .line 76
    .line 77
    shl-long v0, v15, v17

    .line 78
    .line 79
    not-long v0, v0

    .line 80
    and-long v0, v18, v0

    .line 81
    .line 82
    shl-long v12, v12, v17

    .line 83
    .line 84
    or-long/2addr v0, v12

    .line 85
    aput-wide v0, v5, v11

    .line 86
    .line 87
    add-int/lit8 v11, v14, -0x7

    .line 88
    .line 89
    and-int/2addr v11, v8

    .line 90
    and-int/lit8 v12, v8, 0x7

    .line 91
    .line 92
    add-int/2addr v11, v12

    .line 93
    shr-int/lit8 v11, v11, 0x3

    .line 94
    .line 95
    aput-wide v0, v5, v11

    .line 96
    .line 97
    aput v10, v6, v14

    .line 98
    .line 99
    aget v0, v3, v9

    .line 100
    .line 101
    aput v0, v7, v14

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move-object/from16 v20, v1

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v1, v20

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jF4;->l(I)I

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
    iget-object v1, p0, Lir/nasim/Wu3;->b:[I

    .line 9
    .line 10
    aput p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lir/nasim/Wu3;->c:[I

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method
