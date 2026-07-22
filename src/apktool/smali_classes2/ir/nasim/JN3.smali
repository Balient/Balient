.class public Lir/nasim/JN3;
.super Lir/nasim/BH1;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:D

.field private d:Z

.field e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lir/nasim/BH1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/JN3;->c:D

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/JN3;->d:Z

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, p2, v0

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    new-array v2, v1, [D

    .line 17
    .line 18
    iput-object v2, p0, Lir/nasim/JN3;->e:[D

    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/JN3;->a:[D

    .line 21
    .line 22
    iput-object p2, p0, Lir/nasim/JN3;->b:[[D

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-le v1, v2, :cond_2

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    move v3, v0

    .line 30
    move-wide v4, v1

    .line 31
    :goto_0
    move-wide v6, v4

    .line 32
    array-length v8, p1

    .line 33
    if-ge v3, v8, :cond_1

    .line 34
    .line 35
    aget-object v8, p2, v3

    .line 36
    .line 37
    aget-wide v9, v8, v0

    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    sub-double v4, v9, v4

    .line 42
    .line 43
    sub-double v6, v9, v6

    .line 44
    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    move-wide v4, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-wide v1, p0, Lir/nasim/JN3;->c:D

    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/JN3;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, Lir/nasim/JN3;->d:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    aget-wide v4, v0, v3

    .line 10
    .line 11
    cmpg-double v2, p1, v4

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/JN3;->b:[[D

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    aget-wide v1, v0, p3

    .line 20
    .line 21
    sub-double/2addr p1, v4

    .line 22
    invoke-virtual {p0, v4, v5, p3}, Lir/nasim/JN3;->f(DI)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    mul-double/2addr p1, v3

    .line 27
    add-double/2addr v1, p1

    .line 28
    return-wide v1

    .line 29
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    aget-wide v4, v0, v2

    .line 32
    .line 33
    cmpl-double v0, p1, v4

    .line 34
    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/JN3;->b:[[D

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    aget-wide v1, v0, p3

    .line 42
    .line 43
    sub-double/2addr p1, v4

    .line 44
    invoke-virtual {p0, v4, v5, p3}, Lir/nasim/JN3;->f(DI)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    aget-wide v4, v0, v3

    .line 50
    .line 51
    cmpg-double v2, p1, v4

    .line 52
    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/JN3;->b:[[D

    .line 56
    .line 57
    aget-object p1, p1, v3

    .line 58
    .line 59
    aget-wide p2, p1, p3

    .line 60
    .line 61
    return-wide p2

    .line 62
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 63
    .line 64
    aget-wide v4, v0, v2

    .line 65
    .line 66
    cmpl-double v0, p1, v4

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/JN3;->b:[[D

    .line 71
    .line 72
    aget-object p1, p1, v2

    .line 73
    .line 74
    aget-wide p2, p1, p3

    .line 75
    .line 76
    return-wide p2

    .line 77
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 78
    .line 79
    if-ge v3, v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/JN3;->a:[D

    .line 82
    .line 83
    aget-wide v4, v0, v3

    .line 84
    .line 85
    cmpl-double v2, p1, v4

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lir/nasim/JN3;->b:[[D

    .line 90
    .line 91
    aget-object p1, p1, v3

    .line 92
    .line 93
    aget-wide p2, p1, p3

    .line 94
    .line 95
    return-wide p2

    .line 96
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 97
    .line 98
    aget-wide v6, v0, v2

    .line 99
    .line 100
    cmpg-double v0, p1, v6

    .line 101
    .line 102
    if-gez v0, :cond_5

    .line 103
    .line 104
    sub-double/2addr v6, v4

    .line 105
    sub-double/2addr p1, v4

    .line 106
    div-double/2addr p1, v6

    .line 107
    iget-object v0, p0, Lir/nasim/JN3;->b:[[D

    .line 108
    .line 109
    aget-object v1, v0, v3

    .line 110
    .line 111
    aget-wide v3, v1, p3

    .line 112
    .line 113
    aget-object v0, v0, v2

    .line 114
    .line 115
    aget-wide v1, v0, p3

    .line 116
    .line 117
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    sub-double/2addr v5, p1

    .line 120
    mul-double/2addr v3, v5

    .line 121
    mul-double/2addr v1, p1

    .line 122
    add-double/2addr v3, v1

    .line 123
    return-wide v3

    .line 124
    :cond_5
    move v3, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-wide/16 p1, 0x0

    .line 127
    .line 128
    return-wide p1
.end method

.method public d(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/JN3;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lir/nasim/JN3;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, Lir/nasim/JN3;->d:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    aget-wide v4, v0, v3

    .line 15
    .line 16
    cmpg-double v6, p1, v4

    .line 17
    .line 18
    if-gtz v6, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/JN3;->e:[D

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v0}, Lir/nasim/JN3;->g(D[D)V

    .line 23
    .line 24
    .line 25
    move v0, v3

    .line 26
    :goto_0
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/JN3;->b:[[D

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    aget-wide v4, v1, v0

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/JN3;->a:[D

    .line 35
    .line 36
    aget-wide v6, v1, v3

    .line 37
    .line 38
    sub-double v6, p1, v6

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/JN3;->e:[D

    .line 41
    .line 42
    aget-wide v8, v1, v0

    .line 43
    .line 44
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v4, v6

    .line 46
    aput-wide v4, p3, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 53
    .line 54
    aget-wide v5, v0, v4

    .line 55
    .line 56
    cmpl-double v0, p1, v5

    .line 57
    .line 58
    if-ltz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/JN3;->e:[D

    .line 61
    .line 62
    invoke-virtual {p0, v5, v6, v0}, Lir/nasim/JN3;->g(D[D)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/JN3;->b:[[D

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    aget-wide v5, v0, v3

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/JN3;->a:[D

    .line 74
    .line 75
    aget-wide v7, v0, v4

    .line 76
    .line 77
    sub-double v0, p1, v7

    .line 78
    .line 79
    iget-object v7, p0, Lir/nasim/JN3;->e:[D

    .line 80
    .line 81
    aget-wide v8, v7, v3

    .line 82
    .line 83
    mul-double/2addr v0, v8

    .line 84
    add-double/2addr v5, v0

    .line 85
    aput-wide v5, p3, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    aget-wide v4, v0, v3

    .line 92
    .line 93
    cmpg-double v4, p1, v4

    .line 94
    .line 95
    if-gtz v4, :cond_5

    .line 96
    .line 97
    move p1, v3

    .line 98
    :goto_2
    if-ge p1, v2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lir/nasim/JN3;->b:[[D

    .line 101
    .line 102
    aget-object p2, p2, v3

    .line 103
    .line 104
    aget-wide v0, p2, p1

    .line 105
    .line 106
    aput-wide v0, p3, p1

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 113
    .line 114
    aget-wide v5, v0, v4

    .line 115
    .line 116
    cmpl-double v0, p1, v5

    .line 117
    .line 118
    if-ltz v0, :cond_7

    .line 119
    .line 120
    :goto_3
    if-ge v3, v2, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lir/nasim/JN3;->b:[[D

    .line 123
    .line 124
    aget-object p1, p1, v4

    .line 125
    .line 126
    aget-wide v0, p1, v3

    .line 127
    .line 128
    aput-wide v0, p3, v3

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    move v0, v3

    .line 135
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 136
    .line 137
    if-ge v0, v4, :cond_b

    .line 138
    .line 139
    iget-object v4, p0, Lir/nasim/JN3;->a:[D

    .line 140
    .line 141
    aget-wide v5, v4, v0

    .line 142
    .line 143
    cmpl-double v4, p1, v5

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    move v4, v3

    .line 148
    :goto_5
    if-ge v4, v2, :cond_8

    .line 149
    .line 150
    iget-object v5, p0, Lir/nasim/JN3;->b:[[D

    .line 151
    .line 152
    aget-object v5, v5, v0

    .line 153
    .line 154
    aget-wide v6, v5, v4

    .line 155
    .line 156
    aput-wide v6, p3, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v4, p0, Lir/nasim/JN3;->a:[D

    .line 162
    .line 163
    add-int/lit8 v5, v0, 0x1

    .line 164
    .line 165
    aget-wide v6, v4, v5

    .line 166
    .line 167
    cmpg-double v8, p1, v6

    .line 168
    .line 169
    if-gez v8, :cond_a

    .line 170
    .line 171
    aget-wide v8, v4, v0

    .line 172
    .line 173
    sub-double/2addr v6, v8

    .line 174
    sub-double/2addr p1, v8

    .line 175
    div-double/2addr p1, v6

    .line 176
    :goto_6
    if-ge v3, v2, :cond_9

    .line 177
    .line 178
    iget-object v1, p0, Lir/nasim/JN3;->b:[[D

    .line 179
    .line 180
    aget-object v4, v1, v0

    .line 181
    .line 182
    aget-wide v6, v4, v3

    .line 183
    .line 184
    aget-object v1, v1, v5

    .line 185
    .line 186
    aget-wide v8, v1, v3

    .line 187
    .line 188
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 189
    .line 190
    sub-double/2addr v10, p1

    .line 191
    mul-double/2addr v6, v10

    .line 192
    mul-double/2addr v8, p1

    .line 193
    add-double/2addr v6, v8

    .line 194
    aput-wide v6, p3, v3

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    return-void

    .line 200
    :cond_a
    move v0, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    return-void
.end method

.method public e(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/JN3;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lir/nasim/JN3;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, Lir/nasim/JN3;->d:Z

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    aget-wide v4, v0, v3

    .line 15
    .line 16
    cmpg-double v6, p1, v4

    .line 17
    .line 18
    if-gtz v6, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/JN3;->e:[D

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, v0}, Lir/nasim/JN3;->g(D[D)V

    .line 23
    .line 24
    .line 25
    move v0, v3

    .line 26
    :goto_0
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/JN3;->b:[[D

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    aget-wide v4, v1, v0

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/JN3;->a:[D

    .line 35
    .line 36
    aget-wide v6, v1, v3

    .line 37
    .line 38
    sub-double v6, p1, v6

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/JN3;->e:[D

    .line 41
    .line 42
    aget-wide v8, v1, v0

    .line 43
    .line 44
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v4, v6

    .line 46
    double-to-float v1, v4

    .line 47
    aput v1, p3, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 54
    .line 55
    aget-wide v5, v0, v4

    .line 56
    .line 57
    cmpl-double v0, p1, v5

    .line 58
    .line 59
    if-ltz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/JN3;->e:[D

    .line 62
    .line 63
    invoke-virtual {p0, v5, v6, v0}, Lir/nasim/JN3;->g(D[D)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/JN3;->b:[[D

    .line 69
    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    aget-wide v5, v0, v3

    .line 73
    .line 74
    iget-object v0, p0, Lir/nasim/JN3;->a:[D

    .line 75
    .line 76
    aget-wide v7, v0, v4

    .line 77
    .line 78
    sub-double v0, p1, v7

    .line 79
    .line 80
    iget-object v7, p0, Lir/nasim/JN3;->e:[D

    .line 81
    .line 82
    aget-wide v8, v7, v3

    .line 83
    .line 84
    mul-double/2addr v0, v8

    .line 85
    add-double/2addr v5, v0

    .line 86
    double-to-float v0, v5

    .line 87
    aput v0, p3, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    aget-wide v4, v0, v3

    .line 94
    .line 95
    cmpg-double v4, p1, v4

    .line 96
    .line 97
    if-gtz v4, :cond_5

    .line 98
    .line 99
    move p1, v3

    .line 100
    :goto_2
    if-ge p1, v2, :cond_4

    .line 101
    .line 102
    iget-object p2, p0, Lir/nasim/JN3;->b:[[D

    .line 103
    .line 104
    aget-object p2, p2, v3

    .line 105
    .line 106
    aget-wide v0, p2, p1

    .line 107
    .line 108
    double-to-float p2, v0

    .line 109
    aput p2, p3, p1

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 116
    .line 117
    aget-wide v5, v0, v4

    .line 118
    .line 119
    cmpl-double v0, p1, v5

    .line 120
    .line 121
    if-ltz v0, :cond_7

    .line 122
    .line 123
    :goto_3
    if-ge v3, v2, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/JN3;->b:[[D

    .line 126
    .line 127
    aget-object p1, p1, v4

    .line 128
    .line 129
    aget-wide v0, p1, v3

    .line 130
    .line 131
    double-to-float p1, v0

    .line 132
    aput p1, p3, v3

    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    move v0, v3

    .line 139
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 140
    .line 141
    if-ge v0, v4, :cond_b

    .line 142
    .line 143
    iget-object v4, p0, Lir/nasim/JN3;->a:[D

    .line 144
    .line 145
    aget-wide v5, v4, v0

    .line 146
    .line 147
    cmpl-double v4, p1, v5

    .line 148
    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    move v4, v3

    .line 152
    :goto_5
    if-ge v4, v2, :cond_8

    .line 153
    .line 154
    iget-object v5, p0, Lir/nasim/JN3;->b:[[D

    .line 155
    .line 156
    aget-object v5, v5, v0

    .line 157
    .line 158
    aget-wide v6, v5, v4

    .line 159
    .line 160
    double-to-float v5, v6

    .line 161
    aput v5, p3, v4

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget-object v4, p0, Lir/nasim/JN3;->a:[D

    .line 167
    .line 168
    add-int/lit8 v5, v0, 0x1

    .line 169
    .line 170
    aget-wide v6, v4, v5

    .line 171
    .line 172
    cmpg-double v8, p1, v6

    .line 173
    .line 174
    if-gez v8, :cond_a

    .line 175
    .line 176
    aget-wide v8, v4, v0

    .line 177
    .line 178
    sub-double/2addr v6, v8

    .line 179
    sub-double/2addr p1, v8

    .line 180
    div-double/2addr p1, v6

    .line 181
    :goto_6
    if-ge v3, v2, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Lir/nasim/JN3;->b:[[D

    .line 184
    .line 185
    aget-object v4, v1, v0

    .line 186
    .line 187
    aget-wide v6, v4, v3

    .line 188
    .line 189
    aget-object v1, v1, v5

    .line 190
    .line 191
    aget-wide v8, v1, v3

    .line 192
    .line 193
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    sub-double/2addr v10, p1

    .line 196
    mul-double/2addr v6, v10

    .line 197
    mul-double/2addr v8, p1

    .line 198
    add-double/2addr v6, v8

    .line 199
    double-to-float v1, v6

    .line 200
    aput v1, p3, v3

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    return-void

    .line 206
    :cond_a
    move v0, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    return-void
.end method

.method public f(DI)D
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/JN3;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, v3

    .line 16
    .line 17
    cmpl-double v0, p1, v3

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/JN3;->a:[D

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget-wide v4, v0, v3

    .line 31
    .line 32
    cmpg-double v6, p1, v4

    .line 33
    .line 34
    if-gtz v6, :cond_2

    .line 35
    .line 36
    aget-wide p1, v0, v2

    .line 37
    .line 38
    sub-double/2addr v4, p1

    .line 39
    iget-object p1, p0, Lir/nasim/JN3;->b:[[D

    .line 40
    .line 41
    aget-object p2, p1, v2

    .line 42
    .line 43
    aget-wide v0, p2, p3

    .line 44
    .line 45
    aget-object p1, p1, v3

    .line 46
    .line 47
    aget-wide p2, p1, p3

    .line 48
    .line 49
    sub-double/2addr p2, v0

    .line 50
    div-double/2addr p2, v4

    .line 51
    return-wide p2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    return-wide p1
.end method

.method public g(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/JN3;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lir/nasim/JN3;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 11
    .line 12
    cmpg-double v6, p1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    aget-wide v4, v0, v4

    .line 21
    .line 22
    cmpl-double v0, p1, v4

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v0, v3

    .line 28
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 29
    .line 30
    if-ge v0, v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lir/nasim/JN3;->a:[D

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    aget-wide v6, v4, v5

    .line 37
    .line 38
    cmpg-double v8, p1, v6

    .line 39
    .line 40
    if-gtz v8, :cond_2

    .line 41
    .line 42
    aget-wide p1, v4, v0

    .line 43
    .line 44
    sub-double/2addr v6, p1

    .line 45
    :goto_3
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/JN3;->b:[[D

    .line 48
    .line 49
    aget-object p2, p1, v0

    .line 50
    .line 51
    aget-wide v8, p2, v3

    .line 52
    .line 53
    aget-object p1, p1, v5

    .line 54
    .line 55
    aget-wide v10, p1, v3

    .line 56
    .line 57
    sub-double/2addr v10, v8

    .line 58
    div-double/2addr v10, v6

    .line 59
    aput-wide v10, p3, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JN3;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
