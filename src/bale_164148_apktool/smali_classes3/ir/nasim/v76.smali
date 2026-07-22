.class public final Lir/nasim/v76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc0

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lir/nasim/v76;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/v76;->b:[J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lir/nasim/v76;IIIIIIZZZIILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v10, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v11, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v11, p8

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v12, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v12, p9

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v13, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v13, p10

    .line 44
    .line 45
    :goto_4
    move-object v3, p0

    .line 46
    move v4, p1

    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    move/from16 v6, p3

    .line 50
    .line 51
    move/from16 v7, p4

    .line 52
    .line 53
    move/from16 v8, p5

    .line 54
    .line 55
    invoke-virtual/range {v3 .. v13}, Lir/nasim/v76;->e(IIIIIIZZZI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final l(II[J)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lir/nasim/v76;->a:[J

    .line 19
    .line 20
    iget-object p2, p0, Lir/nasim/v76;->b:[J

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/v76;->b:[J

    .line 30
    .line 31
    return-void
.end method

.method private final p(JII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/v76;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/v76;->b:[J

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/v76;->c()I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-wide p1, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    if-lez v3, :cond_4

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    aget-wide v4, v2, v3

    .line 19
    .line 20
    long-to-int v6, v4

    .line 21
    const v7, 0x1ffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v7

    .line 25
    const/16 v8, 0x19

    .line 26
    .line 27
    shr-long v9, v4, v8

    .line 28
    .line 29
    long-to-int v9, v9

    .line 30
    and-int/2addr v9, v7

    .line 31
    const/16 v10, 0x32

    .line 32
    .line 33
    shr-long/2addr v4, v10

    .line 34
    long-to-int v4, v4

    .line 35
    const/16 v5, 0x3ff

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v0, Lir/nasim/v76;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 44
    .line 45
    add-int/2addr v4, v9

    .line 46
    :goto_0
    if-ltz v9, :cond_4

    .line 47
    .line 48
    :goto_1
    array-length v11, v1

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ge v9, v11, :cond_0

    .line 52
    .line 53
    if-ge v9, v4, :cond_0

    .line 54
    .line 55
    add-int/lit8 v11, v9, 0x2

    .line 56
    .line 57
    aget-wide v12, v1, v11

    .line 58
    .line 59
    shr-long v14, v12, v8

    .line 60
    .line 61
    long-to-int v14, v14

    .line 62
    and-int/2addr v14, v7

    .line 63
    if-ne v14, v6, :cond_3

    .line 64
    .line 65
    aget-wide v14, v1, v9

    .line 66
    .line 67
    add-int/lit8 v16, v9, 0x1

    .line 68
    .line 69
    aget-wide v7, v1, v16

    .line 70
    .line 71
    const/16 v17, 0x20

    .line 72
    .line 73
    move/from16 v18, v6

    .line 74
    .line 75
    shr-long v5, v14, v17

    .line 76
    .line 77
    long-to-int v5, v5

    .line 78
    add-int v5, v5, p3

    .line 79
    .line 80
    long-to-int v6, v14

    .line 81
    add-int v6, v6, p4

    .line 82
    .line 83
    int-to-long v14, v5

    .line 84
    shl-long v14, v14, v17

    .line 85
    .line 86
    int-to-long v5, v6

    .line 87
    const-wide v19, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v5, v5, v19

    .line 93
    .line 94
    or-long/2addr v5, v14

    .line 95
    aput-wide v5, v1, v9

    .line 96
    .line 97
    shr-long v5, v7, v17

    .line 98
    .line 99
    long-to-int v5, v5

    .line 100
    add-int v5, v5, p3

    .line 101
    .line 102
    long-to-int v6, v7

    .line 103
    add-int v6, v6, p4

    .line 104
    .line 105
    int-to-long v7, v5

    .line 106
    shl-long v7, v7, v17

    .line 107
    .line 108
    int-to-long v5, v6

    .line 109
    and-long v5, v5, v19

    .line 110
    .line 111
    or-long/2addr v5, v7

    .line 112
    aput-wide v5, v1, v16

    .line 113
    .line 114
    const/16 v5, 0x3f

    .line 115
    .line 116
    shr-long v5, v12, v5

    .line 117
    .line 118
    const-wide/16 v7, 0x1

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    const/16 v7, 0x3c

    .line 122
    .line 123
    shl-long/2addr v5, v7

    .line 124
    or-long/2addr v5, v12

    .line 125
    aput-wide v5, v1, v11

    .line 126
    .line 127
    shr-long v5, v12, v10

    .line 128
    .line 129
    long-to-int v5, v5

    .line 130
    const/16 v6, 0x3ff

    .line 131
    .line 132
    and-int/2addr v5, v6

    .line 133
    if-lez v5, :cond_2

    .line 134
    .line 135
    add-int/lit8 v5, v3, 0x1

    .line 136
    .line 137
    add-int/lit8 v7, v9, 0x3

    .line 138
    .line 139
    invoke-static {}, Lir/nasim/w76;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    and-long v11, v12, v14

    .line 144
    .line 145
    const v8, 0x1ffffff

    .line 146
    .line 147
    .line 148
    and-int/2addr v7, v8

    .line 149
    int-to-long v13, v7

    .line 150
    const/16 v7, 0x19

    .line 151
    .line 152
    shl-long/2addr v13, v7

    .line 153
    or-long/2addr v11, v13

    .line 154
    aput-wide v11, v2, v3

    .line 155
    .line 156
    move v3, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/16 v7, 0x19

    .line 159
    .line 160
    const v8, 0x1ffffff

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move/from16 v18, v6

    .line 165
    .line 166
    move v6, v5

    .line 167
    move/from16 v21, v8

    .line 168
    .line 169
    move v8, v7

    .line 170
    move/from16 v7, v21

    .line 171
    .line 172
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 173
    .line 174
    move v5, v6

    .line 175
    move/from16 v6, v18

    .line 176
    .line 177
    move/from16 v21, v8

    .line 178
    .line 179
    move v8, v7

    .line 180
    move/from16 v7, v21

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/v76;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/v76;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v0

    .line 7
    add-int/lit8 v3, v3, -0x2

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    aget-wide v4, v0, v3

    .line 16
    .line 17
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    aput-wide v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/v76;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/v76;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/v76;->b:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    array-length v5, v0

    .line 10
    add-int/lit8 v5, v5, -0x2

    .line 11
    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x2

    .line 22
    .line 23
    aget-wide v6, v0, v5

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/w76;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v6, v6, v8

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    aget-wide v6, v0, v3

    .line 34
    .line 35
    aput-wide v6, v2, v4

    .line 36
    .line 37
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    aget-wide v7, v0, v7

    .line 42
    .line 43
    aput-wide v7, v2, v6

    .line 44
    .line 45
    add-int/lit8 v6, v4, 0x2

    .line 46
    .line 47
    aget-wide v7, v0, v5

    .line 48
    .line 49
    aput-wide v7, v2, v6

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x3

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v4, p0, Lir/nasim/v76;->c:I

    .line 57
    .line 58
    iput-object v2, p0, Lir/nasim/v76;->a:[J

    .line 59
    .line 60
    iput-object v0, p0, Lir/nasim/v76;->b:[J

    .line 61
    .line 62
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/v76;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    return v0
.end method

.method public final d(I)J
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lir/nasim/v76;->a:[J

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/v76;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v1

    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    aget-wide v4, v1, v4

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    and-int/2addr v4, v0

    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    aget-wide v0, v1, v3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public final e(IIIIIIZZZI)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/v76;->a:[J

    .line 3
    .line 4
    iget v2, v0, Lir/nasim/v76;->c:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x3

    .line 7
    .line 8
    iput v3, v0, Lir/nasim/v76;->c:I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    if-gt v4, v3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v4, v2, v1}, Lir/nasim/v76;->l(II[J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lir/nasim/v76;->a:[J

    .line 17
    .line 18
    move v3, p2

    .line 19
    int-to-long v3, v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v3, v5

    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    or-long/2addr v3, v6

    .line 33
    aput-wide v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    move/from16 v4, p4

    .line 38
    .line 39
    int-to-long v6, v4

    .line 40
    shl-long v4, v6, v5

    .line 41
    .line 42
    move/from16 v6, p5

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    and-long/2addr v6, v8

    .line 46
    or-long/2addr v4, v6

    .line 47
    aput-wide v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x2

    .line 50
    .line 51
    move/from16 v4, p9

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    const/16 v6, 0x3f

    .line 55
    .line 56
    shl-long/2addr v4, v6

    .line 57
    move/from16 v6, p8

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    const/16 v8, 0x3e

    .line 61
    .line 62
    shl-long/2addr v6, v8

    .line 63
    or-long/2addr v4, v6

    .line 64
    move/from16 v6, p7

    .line 65
    .line 66
    int-to-long v6, v6

    .line 67
    const/16 v8, 0x3d

    .line 68
    .line 69
    shl-long/2addr v6, v8

    .line 70
    or-long/2addr v4, v6

    .line 71
    const/4 v6, 0x1

    .line 72
    int-to-long v6, v6

    .line 73
    const/16 v8, 0x3c

    .line 74
    .line 75
    shl-long/2addr v6, v8

    .line 76
    or-long/2addr v4, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x3ff

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v8, v6

    .line 85
    const/16 v6, 0x32

    .line 86
    .line 87
    shl-long/2addr v8, v6

    .line 88
    or-long/2addr v4, v8

    .line 89
    const v8, 0x1ffffff

    .line 90
    .line 91
    .line 92
    and-int v9, p6, v8

    .line 93
    .line 94
    int-to-long v10, v9

    .line 95
    const/16 v12, 0x19

    .line 96
    .line 97
    shl-long/2addr v10, v12

    .line 98
    or-long/2addr v4, v10

    .line 99
    and-int v10, p1, v8

    .line 100
    .line 101
    int-to-long v10, v10

    .line 102
    or-long/2addr v4, v10

    .line 103
    aput-wide v4, v1, v3

    .line 104
    .line 105
    if-gez p6, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 v3, -0x1

    .line 109
    move/from16 v4, p10

    .line 110
    .line 111
    if-eq v4, v3, :cond_2

    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    add-int/lit8 v3, v2, -0x3

    .line 116
    .line 117
    :goto_0
    if-ltz v3, :cond_4

    .line 118
    .line 119
    add-int/lit8 v4, v3, 0x2

    .line 120
    .line 121
    aget-wide v10, v1, v4

    .line 122
    .line 123
    long-to-int v5, v10

    .line 124
    and-int/2addr v5, v8

    .line 125
    if-ne v5, v9, :cond_3

    .line 126
    .line 127
    sub-int/2addr v2, v3

    .line 128
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    invoke-static {}, Lir/nasim/w76;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    and-long/2addr v8, v10

    .line 135
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    shl-long/2addr v2, v6

    .line 141
    or-long/2addr v2, v8

    .line 142
    aput-wide v2, v1, v4

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    add-int/lit8 v3, v3, -0x3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-void
.end method

.method public final g(IIIIIIZZZ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const v0, 0x1ffffff

    .line 3
    .line 4
    .line 5
    and-int v1, p1, v0

    .line 6
    .line 7
    iget-object v2, v11, Lir/nasim/v76;->a:[J

    .line 8
    .line 9
    iget v3, v11, Lir/nasim/v76;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v10, v4

    .line 13
    :goto_0
    array-length v4, v2

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    if-ge v10, v4, :cond_1

    .line 17
    .line 18
    if-ge v10, v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v10, 0x2

    .line 21
    .line 22
    aget-wide v4, v2, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    and-int/2addr v4, v0

    .line 26
    move v6, p2

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    aget-wide v3, v2, v10

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v7, v3, v0

    .line 34
    .line 35
    long-to-int v0, v7

    .line 36
    long-to-int v2, v3

    .line 37
    add-int v3, v0, p3

    .line 38
    .line 39
    add-int v4, v2, p4

    .line 40
    .line 41
    add-int v5, v3, p5

    .line 42
    .line 43
    add-int v7, v4, p6

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move v2, v3

    .line 47
    move v3, v4

    .line 48
    move v4, v5

    .line 49
    move v5, v7

    .line 50
    move v6, p2

    .line 51
    move/from16 v7, p7

    .line 52
    .line 53
    move/from16 v8, p8

    .line 54
    .line 55
    move/from16 v9, p9

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v10}, Lir/nasim/v76;->e(IIIIIIZZZI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v10, v10, 0x3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 9

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lir/nasim/v76;->a:[J

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/v76;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v1

    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    aget-wide v5, v1, v4

    .line 20
    .line 21
    long-to-int v7, v5

    .line 22
    and-int/2addr v7, v0

    .line 23
    if-ne v7, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x3f

    .line 26
    .line 27
    shr-long v2, v5, p1

    .line 28
    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    and-long/2addr v2, v7

    .line 32
    const/16 p1, 0x3c

    .line 33
    .line 34
    shl-long/2addr v2, p1

    .line 35
    or-long/2addr v2, v5

    .line 36
    aput-wide v2, v1, v4

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final i(IIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Lir/nasim/v76;->a:[J

    .line 13
    .line 14
    iget v6, v0, Lir/nasim/v76;->c:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    array-length v9, v5

    .line 18
    add-int/lit8 v9, v9, -0x2

    .line 19
    .line 20
    if-ge v8, v9, :cond_4

    .line 21
    .line 22
    if-ge v8, v6, :cond_4

    .line 23
    .line 24
    add-int/lit8 v9, v8, 0x2

    .line 25
    .line 26
    aget-wide v10, v5, v9

    .line 27
    .line 28
    long-to-int v12, v10

    .line 29
    and-int/2addr v12, v3

    .line 30
    if-ne v12, v4, :cond_3

    .line 31
    .line 32
    aget-wide v12, v5, v8

    .line 33
    .line 34
    int-to-long v14, v1

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shl-long/2addr v14, v4

    .line 38
    int-to-long v3, v2

    .line 39
    const-wide v16, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v3, v3, v16

    .line 45
    .line 46
    or-long/2addr v3, v14

    .line 47
    aput-wide v3, v5, v8

    .line 48
    .line 49
    add-int/lit8 v3, v8, 0x1

    .line 50
    .line 51
    move/from16 v14, p4

    .line 52
    .line 53
    int-to-long v14, v14

    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    shl-long/2addr v14, v4

    .line 57
    move/from16 v4, p5

    .line 58
    .line 59
    move/from16 v18, v8

    .line 60
    .line 61
    int-to-long v7, v4

    .line 62
    and-long v6, v7, v16

    .line 63
    .line 64
    or-long/2addr v6, v14

    .line 65
    aput-wide v6, v5, v3

    .line 66
    .line 67
    const/16 v3, 0x3f

    .line 68
    .line 69
    shr-long v3, v10, v3

    .line 70
    .line 71
    const-wide/16 v6, 0x1

    .line 72
    .line 73
    and-long/2addr v3, v6

    .line 74
    const/16 v6, 0x3c

    .line 75
    .line 76
    shl-long/2addr v3, v6

    .line 77
    or-long/2addr v3, v10

    .line 78
    aput-wide v3, v5, v9

    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    shr-long v3, v12, v3

    .line 83
    .line 84
    long-to-int v3, v3

    .line 85
    sub-int/2addr v1, v3

    .line 86
    long-to-int v3, v12

    .line 87
    sub-int/2addr v2, v3

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v4, 0x0

    .line 94
    :goto_1
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move v7, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v7, 0x0

    .line 99
    :goto_2
    or-int v3, v4, v7

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    add-int/lit8 v8, v18, 0x3

    .line 104
    .line 105
    invoke-static {}, Lir/nasim/w76;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    and-long/2addr v3, v10

    .line 110
    const v7, 0x1ffffff

    .line 111
    .line 112
    .line 113
    and-int v5, v8, v7

    .line 114
    .line 115
    int-to-long v5, v5

    .line 116
    const/16 v7, 0x19

    .line 117
    .line 118
    shl-long/2addr v5, v7

    .line 119
    or-long/2addr v3, v5

    .line 120
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/v76;->p(JII)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    move/from16 v14, p4

    .line 125
    .line 126
    move v7, v3

    .line 127
    move/from16 v18, v8

    .line 128
    .line 129
    add-int/lit8 v8, v18, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method

.method public final j(IIIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, v0, Lir/nasim/v76;->a:[J

    .line 9
    .line 10
    iget v4, v0, Lir/nasim/v76;->c:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v6, v3

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ge v5, v6, :cond_4

    .line 17
    .line 18
    if-ge v5, v4, :cond_4

    .line 19
    .line 20
    add-int/lit8 v6, v5, 0x2

    .line 21
    .line 22
    aget-wide v6, v3, v6

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    and-int/2addr v6, v1

    .line 26
    move/from16 v7, p2

    .line 27
    .line 28
    if-ne v6, v7, :cond_3

    .line 29
    .line 30
    aget-wide v8, v3, v5

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    shr-long v10, v8, v6

    .line 35
    .line 36
    long-to-int v10, v10

    .line 37
    long-to-int v8, v8

    .line 38
    add-int v10, v10, p3

    .line 39
    .line 40
    add-int v8, v8, p4

    .line 41
    .line 42
    add-int v9, v10, p5

    .line 43
    .line 44
    add-int v11, v8, p6

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    array-length v12, v3

    .line 49
    add-int/lit8 v12, v12, -0x2

    .line 50
    .line 51
    if-ge v5, v12, :cond_3

    .line 52
    .line 53
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v12, v5, 0x2

    .line 56
    .line 57
    aget-wide v13, v3, v12

    .line 58
    .line 59
    long-to-int v15, v13

    .line 60
    and-int/2addr v15, v1

    .line 61
    if-ne v15, v2, :cond_2

    .line 62
    .line 63
    aget-wide v1, v3, v5

    .line 64
    .line 65
    move/from16 p1, v12

    .line 66
    .line 67
    move-wide/from16 v16, v13

    .line 68
    .line 69
    shr-long v12, v1, v6

    .line 70
    .line 71
    long-to-int v4, v12

    .line 72
    long-to-int v1, v1

    .line 73
    sub-int v2, v10, v4

    .line 74
    .line 75
    sub-int v1, v8, v1

    .line 76
    .line 77
    int-to-long v12, v10

    .line 78
    shl-long/2addr v12, v6

    .line 79
    int-to-long v7, v8

    .line 80
    const-wide v18, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v7, v7, v18

    .line 86
    .line 87
    or-long/2addr v7, v12

    .line 88
    aput-wide v7, v3, v5

    .line 89
    .line 90
    add-int/lit8 v4, v5, 0x1

    .line 91
    .line 92
    int-to-long v7, v9

    .line 93
    shl-long v6, v7, v6

    .line 94
    .line 95
    int-to-long v8, v11

    .line 96
    and-long v8, v8, v18

    .line 97
    .line 98
    or-long/2addr v6, v8

    .line 99
    aput-wide v6, v3, v4

    .line 100
    .line 101
    const/16 v4, 0x3f

    .line 102
    .line 103
    shr-long v6, v16, v4

    .line 104
    .line 105
    const-wide/16 v8, 0x1

    .line 106
    .line 107
    and-long/2addr v6, v8

    .line 108
    const/16 v4, 0x3c

    .line 109
    .line 110
    shl-long/2addr v6, v4

    .line 111
    or-long v6, v16, v6

    .line 112
    .line 113
    aput-wide v6, v3, p1

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    invoke-static {}, Lir/nasim/w76;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    and-long v3, v16, v3

    .line 126
    .line 127
    const v12, 0x1ffffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v5, v12

    .line 131
    int-to-long v5, v5

    .line 132
    const/16 v7, 0x19

    .line 133
    .line 134
    shl-long/2addr v5, v7

    .line 135
    or-long/2addr v3, v5

    .line 136
    invoke-direct {v0, v3, v4, v2, v1}, Lir/nasim/v76;->p(JII)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    move v12, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v12, v1

    .line 143
    add-int/lit8 v5, v5, 0x3

    .line 144
    .line 145
    move v1, v12

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final k(I)Z
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lir/nasim/v76;->a:[J

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/v76;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v6, v1, v5

    .line 21
    .line 22
    long-to-int v6, v6

    .line 23
    and-int/2addr v6, v0

    .line 24
    if-ne v6, p1, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    aput-wide v2, v1, v4

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    add-int/2addr v4, p1

    .line 32
    aput-wide v2, v1, v4

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/w76;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    aput-wide v2, v1, v5

    .line 39
    .line 40
    return p1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method

.method public final m(IIIII)Z
    .locals 10

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lir/nasim/v76;->a:[J

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/v76;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v6, v1, v5

    .line 21
    .line 22
    long-to-int v8, v6

    .line 23
    and-int/2addr v8, v0

    .line 24
    if-ne v8, p1, :cond_0

    .line 25
    .line 26
    int-to-long p1, p2

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shl-long/2addr p1, v0

    .line 30
    int-to-long v2, p3

    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v2, v8

    .line 37
    or-long/2addr p1, v2

    .line 38
    aput-wide p1, v1, v4

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    add-int/2addr v4, p1

    .line 42
    int-to-long p2, p4

    .line 43
    shl-long/2addr p2, v0

    .line 44
    int-to-long p4, p5

    .line 45
    and-long/2addr p4, v8

    .line 46
    or-long/2addr p2, p4

    .line 47
    aput-wide p2, v1, v4

    .line 48
    .line 49
    const/16 p2, 0x3f

    .line 50
    .line 51
    shr-long p2, v6, p2

    .line 52
    .line 53
    const-wide/16 p4, 0x1

    .line 54
    .line 55
    and-long/2addr p2, p4

    .line 56
    const/16 p4, 0x3c

    .line 57
    .line 58
    shl-long/2addr p2, p4

    .line 59
    or-long/2addr p2, v6

    .line 60
    aput-wide p2, v1, v5

    .line 61
    .line 62
    return p1

    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v3
.end method

.method public final n(IZZ)Z
    .locals 9

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lir/nasim/v76;->a:[J

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/v76;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v6, v1, v5

    .line 21
    .line 22
    long-to-int v8, v6

    .line 23
    and-int/2addr v8, v0

    .line 24
    if-ne v8, p1, :cond_0

    .line 25
    .line 26
    const-wide v2, -0x6000000000000001L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v6

    .line 32
    int-to-long p1, p2

    .line 33
    const-wide/high16 v6, 0x2000000000000000L

    .line 34
    .line 35
    mul-long/2addr p1, v6

    .line 36
    or-long/2addr p1, v2

    .line 37
    int-to-long v2, p3

    .line 38
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-long/2addr v2, v6

    .line 41
    or-long/2addr p1, v2

    .line 42
    aput-wide p1, v1, v5

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v3
.end method

.method public final o(IZ)Z
    .locals 10

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lir/nasim/v76;->a:[J

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/v76;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v6, v1, v5

    .line 21
    .line 22
    long-to-int v8, v6

    .line 23
    and-int/2addr v8, v0

    .line 24
    if-ne v8, p1, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v6

    .line 32
    int-to-long v6, p2

    .line 33
    const-wide/high16 v8, 0x1000000000000000L

    .line 34
    .line 35
    mul-long/2addr v6, v8

    .line 36
    or-long/2addr v2, v6

    .line 37
    int-to-long p1, p2

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr p1, v6

    .line 41
    or-long/2addr p1, v2

    .line 42
    aput-wide p1, v1, v5

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v3
.end method

.method public final q(ILir/nasim/cT2;)Z
    .locals 7

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lir/nasim/v76;->a:[J

    .line 6
    .line 7
    iget v2, p0, Lir/nasim/v76;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    aget-wide v5, v1, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    and-int/2addr v5, v0

    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    .line 26
    aget-wide v2, v1, v4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    add-int/2addr v4, p1

    .line 30
    aget-wide v0, v1, v4

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shr-long v5, v2, v4

    .line 35
    .line 36
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    shr-long v3, v0, v4

    .line 47
    .line 48
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v5, v2, v3, v0}, Lir/nasim/cT2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v3
.end method
