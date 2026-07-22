.class public final Lir/nasim/iL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iL$a;
    }
.end annotation


# instance fields
.field private final a:[[Lir/nasim/iL$a;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lir/nasim/iL;->b:Z

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    sub-int/2addr v3, v2

    .line 13
    new-array v4, v3, [[Lir/nasim/iL$a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v7, v2

    .line 17
    move v8, v7

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v3, :cond_5

    .line 20
    .line 21
    aget v9, p1, v6

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x2

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    if-eq v9, v2, :cond_3

    .line 28
    .line 29
    if-eq v9, v11, :cond_2

    .line 30
    .line 31
    if-eq v9, v10, :cond_1

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    if-eq v9, v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    if-eq v9, v10, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    move v8, v10

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    if-ne v7, v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move v8, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    move v7, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v7, v2

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    aget-object v9, p3, v6

    .line 52
    .line 53
    add-int/lit8 v10, v6, 0x1

    .line 54
    .line 55
    aget-object v20, p3, v10

    .line 56
    .line 57
    aget v21, v1, v6

    .line 58
    .line 59
    aget v22, v1, v10

    .line 60
    .line 61
    array-length v12, v9

    .line 62
    div-int/2addr v12, v11

    .line 63
    array-length v13, v9

    .line 64
    rem-int/2addr v13, v11

    .line 65
    add-int v11, v12, v13

    .line 66
    .line 67
    new-array v15, v11, [Lir/nasim/iL$a;

    .line 68
    .line 69
    move v14, v5

    .line 70
    :goto_4
    if-ge v14, v11, :cond_4

    .line 71
    .line 72
    mul-int/lit8 v12, v14, 0x2

    .line 73
    .line 74
    new-instance v23, Lir/nasim/iL$a;

    .line 75
    .line 76
    aget v16, v9, v12

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    aget v17, v9, v13

    .line 81
    .line 82
    aget v18, v20, v12

    .line 83
    .line 84
    aget v19, v20, v13

    .line 85
    .line 86
    move-object/from16 v12, v23

    .line 87
    .line 88
    move v13, v8

    .line 89
    move/from16 v24, v14

    .line 90
    .line 91
    move/from16 v14, v21

    .line 92
    .line 93
    move-object/from16 v25, v15

    .line 94
    .line 95
    move/from16 v15, v22

    .line 96
    .line 97
    invoke-direct/range {v12 .. v19}, Lir/nasim/iL$a;-><init>(IFFFFFF)V

    .line 98
    .line 99
    .line 100
    aput-object v23, v25, v24

    .line 101
    .line 102
    add-int/lit8 v14, v24, 0x1

    .line 103
    .line 104
    move-object/from16 v15, v25

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object/from16 v25, v15

    .line 108
    .line 109
    aput-object v25, v4, v6

    .line 110
    .line 111
    move v6, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iput-object v4, v0, Lir/nasim/iL;->a:[[Lir/nasim/iL$a;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(F[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/iL;->a:[[Lir/nasim/iL$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    aget-object v4, v4, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lir/nasim/iL$a;->h()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget-object v5, v0, v1

    .line 16
    .line 17
    aget-object v5, v5, v3

    .line 18
    .line 19
    invoke-virtual {v5}, Lir/nasim/iL$a;->i()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    array-length v6, p2

    .line 24
    iget-boolean v7, p0, Lir/nasim/iL;->b:Z

    .line 25
    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    cmpg-float v7, p1, v4

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    cmpl-float v7, p1, v5

    .line 33
    .line 34
    if-lez v7, :cond_5

    .line 35
    .line 36
    :cond_0
    cmpl-float v7, p1, v5

    .line 37
    .line 38
    if-lez v7, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_0
    sub-float/2addr p1, v4

    .line 44
    move v5, v3

    .line 45
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 46
    .line 47
    if-ge v3, v7, :cond_3

    .line 48
    .line 49
    aget-object v7, v0, v1

    .line 50
    .line 51
    aget-object v7, v7, v5

    .line 52
    .line 53
    iget-boolean v8, v7, Lir/nasim/iL$a;->p:Z

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Lir/nasim/iL$a;->f(F)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v9, v7, Lir/nasim/iL$a;->q:F

    .line 62
    .line 63
    mul-float/2addr v9, p1

    .line 64
    add-float/2addr v8, v9

    .line 65
    aput v8, p2, v3

    .line 66
    .line 67
    add-int/lit8 v8, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Lir/nasim/iL$a;->g(F)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget v7, v7, Lir/nasim/iL$a;->r:F

    .line 74
    .line 75
    mul-float/2addr v7, p1

    .line 76
    add-float/2addr v9, v7

    .line 77
    aput v9, p2, v8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v7, v4}, Lir/nasim/iL$a;->k(F)V

    .line 81
    .line 82
    .line 83
    iget v8, v7, Lir/nasim/iL$a;->q:F

    .line 84
    .line 85
    iget v9, v7, Lir/nasim/iL$a;->n:F

    .line 86
    .line 87
    invoke-static {v7}, Lir/nasim/iL$a;->b(Lir/nasim/iL$a;)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    mul-float/2addr v9, v10

    .line 92
    add-float/2addr v8, v9

    .line 93
    invoke-virtual {v7}, Lir/nasim/iL$a;->d()F

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    mul-float/2addr v9, p1

    .line 98
    add-float/2addr v8, v9

    .line 99
    aput v8, p2, v3

    .line 100
    .line 101
    add-int/lit8 v8, v3, 0x1

    .line 102
    .line 103
    iget v9, v7, Lir/nasim/iL$a;->r:F

    .line 104
    .line 105
    iget v10, v7, Lir/nasim/iL$a;->o:F

    .line 106
    .line 107
    invoke-static {v7}, Lir/nasim/iL$a;->a(Lir/nasim/iL$a;)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    mul-float/2addr v10, v11

    .line 112
    add-float/2addr v9, v10

    .line 113
    invoke-virtual {v7}, Lir/nasim/iL$a;->e()F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    mul-float/2addr v7, p1

    .line 118
    add-float/2addr v9, v7

    .line 119
    aput v9, p2, v8

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_5
    array-length v1, v0

    .line 136
    move v4, v3

    .line 137
    move v5, v4

    .line 138
    :goto_3
    if-ge v4, v1, :cond_a

    .line 139
    .line 140
    move v7, v3

    .line 141
    move v8, v7

    .line 142
    :goto_4
    add-int/lit8 v9, v6, -0x1

    .line 143
    .line 144
    if-ge v7, v9, :cond_8

    .line 145
    .line 146
    aget-object v9, v0, v4

    .line 147
    .line 148
    aget-object v9, v9, v8

    .line 149
    .line 150
    invoke-virtual {v9}, Lir/nasim/iL$a;->i()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    cmpg-float v10, p1, v10

    .line 155
    .line 156
    if-gtz v10, :cond_7

    .line 157
    .line 158
    iget-boolean v5, v9, Lir/nasim/iL$a;->p:Z

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9, p1}, Lir/nasim/iL$a;->f(F)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aput v5, p2, v7

    .line 167
    .line 168
    add-int/lit8 v5, v7, 0x1

    .line 169
    .line 170
    invoke-virtual {v9, p1}, Lir/nasim/iL$a;->g(F)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    aput v9, p2, v5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {v9, p1}, Lir/nasim/iL$a;->k(F)V

    .line 178
    .line 179
    .line 180
    iget v5, v9, Lir/nasim/iL$a;->q:F

    .line 181
    .line 182
    iget v10, v9, Lir/nasim/iL$a;->n:F

    .line 183
    .line 184
    invoke-static {v9}, Lir/nasim/iL$a;->b(Lir/nasim/iL$a;)F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    mul-float/2addr v10, v11

    .line 189
    add-float/2addr v5, v10

    .line 190
    aput v5, p2, v7

    .line 191
    .line 192
    add-int/lit8 v5, v7, 0x1

    .line 193
    .line 194
    iget v10, v9, Lir/nasim/iL$a;->r:F

    .line 195
    .line 196
    iget v11, v9, Lir/nasim/iL$a;->o:F

    .line 197
    .line 198
    invoke-static {v9}, Lir/nasim/iL$a;->a(Lir/nasim/iL$a;)F

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    mul-float/2addr v11, v9

    .line 203
    add-float/2addr v10, v11

    .line 204
    aput v10, p2, v5

    .line 205
    .line 206
    :goto_5
    move v5, v2

    .line 207
    :cond_7
    add-int/lit8 v7, v7, 0x2

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    if-eqz v5, :cond_9

    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    return-void
.end method

.method public final b(F[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/iL;->a:[[Lir/nasim/iL$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Lir/nasim/iL$a;->h()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    array-length v3, v0

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    aget-object v3, v0, v3

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Lir/nasim/iL$a;->i()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    cmpg-float v5, p1, v2

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    move p1, v2

    .line 28
    :cond_0
    cmpl-float v2, p1, v3

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, p1

    .line 34
    :goto_0
    array-length p1, p2

    .line 35
    array-length v2, v0

    .line 36
    move v5, v1

    .line 37
    move v6, v5

    .line 38
    :goto_1
    if-ge v5, v2, :cond_6

    .line 39
    .line 40
    move v7, v1

    .line 41
    move v8, v7

    .line 42
    :goto_2
    add-int/lit8 v9, p1, -0x1

    .line 43
    .line 44
    if-ge v7, v9, :cond_4

    .line 45
    .line 46
    aget-object v9, v0, v5

    .line 47
    .line 48
    aget-object v9, v9, v8

    .line 49
    .line 50
    invoke-virtual {v9}, Lir/nasim/iL$a;->i()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    cmpg-float v10, v3, v10

    .line 55
    .line 56
    if-gtz v10, :cond_3

    .line 57
    .line 58
    iget-boolean v6, v9, Lir/nasim/iL$a;->p:Z

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget v6, v9, Lir/nasim/iL$a;->q:F

    .line 63
    .line 64
    aput v6, p2, v7

    .line 65
    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 67
    .line 68
    iget v9, v9, Lir/nasim/iL$a;->r:F

    .line 69
    .line 70
    aput v9, p2, v6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v9, v3}, Lir/nasim/iL$a;->k(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lir/nasim/iL$a;->d()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aput v6, p2, v7

    .line 81
    .line 82
    add-int/lit8 v6, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v9}, Lir/nasim/iL$a;->e()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    aput v9, p2, v6

    .line 89
    .line 90
    :goto_3
    move v6, v4

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v6, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    return-void
.end method
