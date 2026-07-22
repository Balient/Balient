.class public abstract Lir/nasim/RH4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/RH4;->i([III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lir/nasim/sv3;Lir/nasim/H72;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lir/nasim/sv3;->c()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v0, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/sv3;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lir/nasim/sv3;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sub-int/2addr v3, v5

    .line 21
    add-int/lit8 v5, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Lir/nasim/sv3;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0, v4}, Lir/nasim/sv3;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {p0, v4}, Lir/nasim/sv3;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    :goto_0
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v2, v1}, Lir/nasim/H72;->b(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-ge v2, v5, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lir/nasim/H72;->c(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v4, -0x1

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Lir/nasim/H72;->d(II)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-void
.end method

.method private static final c(IIIILir/nasim/H72;[I[II[I)Z
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    sub-int v4, p1, v0

    .line 10
    .line 11
    sub-int v5, p3, v1

    .line 12
    .line 13
    sub-int/2addr v4, v5

    .line 14
    and-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v5, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    neg-int v8, v3

    .line 23
    move v9, v8

    .line 24
    :goto_1
    if-gt v9, v3, :cond_9

    .line 25
    .line 26
    if-eq v9, v8, :cond_2

    .line 27
    .line 28
    if-eq v9, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v10, v9, 0x1

    .line 31
    .line 32
    invoke-static {v2, v10}, Lir/nasim/NT0;->b([II)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    add-int/lit8 v11, v9, -0x1

    .line 37
    .line 38
    invoke-static {v2, v11}, Lir/nasim/NT0;->b([II)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v10, v9, -0x1

    .line 46
    .line 47
    invoke-static {v2, v10}, Lir/nasim/NT0;->b([II)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v11, v10, -0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 55
    .line 56
    invoke-static {v2, v10}, Lir/nasim/NT0;->b([II)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    move v11, v10

    .line 61
    :goto_3
    sub-int v12, p1, v11

    .line 62
    .line 63
    sub-int/2addr v12, v9

    .line 64
    sub-int v12, p3, v12

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move v13, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const/4 v13, 0x0

    .line 71
    :goto_4
    if-ne v11, v10, :cond_4

    .line 72
    .line 73
    move v14, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/4 v14, 0x0

    .line 76
    :goto_5
    and-int/2addr v13, v14

    .line 77
    add-int/2addr v13, v12

    .line 78
    :goto_6
    if-le v11, v0, :cond_5

    .line 79
    .line 80
    if-le v12, v1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v14, v11, -0x1

    .line 83
    .line 84
    add-int/lit8 v15, v12, -0x1

    .line 85
    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-interface {v6, v14, v15}, Lir/nasim/H72;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    add-int/lit8 v11, v11, -0x1

    .line 95
    .line 96
    add-int/lit8 v12, v12, -0x1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    move-object/from16 v6, p4

    .line 100
    .line 101
    :cond_6
    invoke-static {v2, v9, v11}, Lir/nasim/NT0;->d([III)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    sub-int v14, v4, v9

    .line 107
    .line 108
    if-lt v14, v8, :cond_7

    .line 109
    .line 110
    if-gt v14, v3, :cond_7

    .line 111
    .line 112
    move-object/from16 v15, p5

    .line 113
    .line 114
    invoke-static {v15, v14}, Lir/nasim/NT0;->b([II)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-lt v14, v11, :cond_8

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    move/from16 p0, v11

    .line 122
    .line 123
    move/from16 p1, v12

    .line 124
    .line 125
    move/from16 p2, v10

    .line 126
    .line 127
    move/from16 p3, v13

    .line 128
    .line 129
    move/from16 p4, v0

    .line 130
    .line 131
    move-object/from16 p5, p8

    .line 132
    .line 133
    invoke-static/range {p0 .. p5}, Lir/nasim/RH4;->f(IIIIZ[I)V

    .line 134
    .line 135
    .line 136
    return v7

    .line 137
    :cond_7
    move-object/from16 v15, p5

    .line 138
    .line 139
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const/4 v9, 0x0

    .line 143
    return v9
.end method

.method private static final d(IILir/nasim/H72;)Lir/nasim/sv3;
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    const/4 v4, 0x2

    .line 10
    div-int/2addr v2, v4

    .line 11
    new-instance v5, Lir/nasim/sv3;

    .line 12
    .line 13
    mul-int/lit8 v6, v2, 0x3

    .line 14
    .line 15
    invoke-direct {v5, v6}, Lir/nasim/sv3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lir/nasim/sv3;

    .line 19
    .line 20
    mul-int/lit8 v7, v2, 0x4

    .line 21
    .line 22
    invoke-direct {v6, v7}, Lir/nasim/sv3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v6, v7, v0, v7, v1}, Lir/nasim/sv3;->h(IIII)V

    .line 27
    .line 28
    .line 29
    mul-int/2addr v2, v4

    .line 30
    add-int/2addr v2, v3

    .line 31
    new-array v8, v2, [I

    .line 32
    .line 33
    invoke-static {v8}, Lir/nasim/NT0;->a([I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-array v2, v2, [I

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/NT0;->a([I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v9, 0x5

    .line 44
    new-array v9, v9, [I

    .line 45
    .line 46
    invoke-static {v9}, Lir/nasim/Id7;->b([I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    :goto_0
    invoke-virtual {v6}, Lir/nasim/sv3;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lir/nasim/sv3;->f()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v6}, Lir/nasim/sv3;->f()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual {v6}, Lir/nasim/sv3;->f()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-virtual {v6}, Lir/nasim/sv3;->f()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    move v9, v11

    .line 73
    move v10, v12

    .line 74
    move/from16 v17, v11

    .line 75
    .line 76
    move v11, v13

    .line 77
    move/from16 v18, v12

    .line 78
    .line 79
    move v12, v14

    .line 80
    move/from16 v19, v13

    .line 81
    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    move/from16 v20, v14

    .line 85
    .line 86
    move-object v14, v8

    .line 87
    move-object/from16 v21, v15

    .line 88
    .line 89
    move-object v15, v2

    .line 90
    move-object/from16 v16, v21

    .line 91
    .line 92
    invoke-static/range {v9 .. v16}, Lir/nasim/RH4;->h(IIIILir/nasim/H72;[I[I[I)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    move-object/from16 v9, v21

    .line 99
    .line 100
    aget v10, v9, v4

    .line 101
    .line 102
    aget v11, v9, v7

    .line 103
    .line 104
    sub-int/2addr v10, v11

    .line 105
    const/4 v11, 0x3

    .line 106
    aget v12, v9, v11

    .line 107
    .line 108
    aget v13, v9, v3

    .line 109
    .line 110
    sub-int/2addr v12, v13

    .line 111
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-lez v10, :cond_0

    .line 116
    .line 117
    invoke-static {v9, v5}, Lir/nasim/Id7;->a([ILir/nasim/sv3;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    aget v10, v9, v7

    .line 121
    .line 122
    aget v12, v9, v3

    .line 123
    .line 124
    move/from16 v14, v17

    .line 125
    .line 126
    move/from16 v13, v19

    .line 127
    .line 128
    invoke-virtual {v6, v14, v10, v13, v12}, Lir/nasim/sv3;->h(IIII)V

    .line 129
    .line 130
    .line 131
    aget v10, v9, v4

    .line 132
    .line 133
    aget v11, v9, v11

    .line 134
    .line 135
    move/from16 v13, v18

    .line 136
    .line 137
    move/from16 v12, v20

    .line 138
    .line 139
    invoke-virtual {v6, v10, v13, v11, v12}, Lir/nasim/sv3;->h(IIII)V

    .line 140
    .line 141
    .line 142
    move-object v15, v9

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object/from16 v15, v21

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v5}, Lir/nasim/sv3;->k()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0, v1, v7}, Lir/nasim/sv3;->g(III)V

    .line 151
    .line 152
    .line 153
    return-object v5
.end method

.method public static final e(IILir/nasim/H72;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/RH4;->d(IILir/nasim/H72;)Lir/nasim/sv3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lir/nasim/RH4;->b(Lir/nasim/sv3;Lir/nasim/H72;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(IIIIZ[I)V
    .locals 2

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aput p0, p5, v0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput p1, p5, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput p2, p5, p0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    aput p3, p5, p0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    aput p4, p5, p0

    .line 20
    .line 21
    return-void
.end method

.method private static final g(IIIILir/nasim/H72;[I[II[I)Z
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    sub-int v4, v0, p0

    .line 10
    .line 11
    sub-int v5, v1, p2

    .line 12
    .line 13
    sub-int/2addr v4, v5

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    and-int/2addr v5, v6

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    move v5, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_0
    neg-int v8, v3

    .line 26
    move v9, v8

    .line 27
    :goto_1
    if-gt v9, v3, :cond_9

    .line 28
    .line 29
    if-eq v9, v8, :cond_2

    .line 30
    .line 31
    if-eq v9, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v10, v9, 0x1

    .line 34
    .line 35
    invoke-static {v2, v10}, Lir/nasim/NT0;->b([II)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    add-int/lit8 v11, v9, -0x1

    .line 40
    .line 41
    invoke-static {v2, v11}, Lir/nasim/NT0;->b([II)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-le v10, v11, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v10, v9, -0x1

    .line 49
    .line 50
    invoke-static {v2, v10}, Lir/nasim/NT0;->b([II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    add-int/lit8 v11, v10, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 58
    .line 59
    invoke-static {v2, v10}, Lir/nasim/NT0;->b([II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    move v11, v10

    .line 64
    :goto_3
    sub-int v12, v11, p0

    .line 65
    .line 66
    add-int v12, p2, v12

    .line 67
    .line 68
    sub-int/2addr v12, v9

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move v13, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const/4 v13, 0x0

    .line 74
    :goto_4
    if-ne v11, v10, :cond_4

    .line 75
    .line 76
    move v14, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/4 v14, 0x0

    .line 79
    :goto_5
    and-int/2addr v13, v14

    .line 80
    sub-int v13, v12, v13

    .line 81
    .line 82
    :goto_6
    if-ge v11, v0, :cond_5

    .line 83
    .line 84
    if-ge v12, v1, :cond_5

    .line 85
    .line 86
    move-object/from16 v14, p4

    .line 87
    .line 88
    invoke-interface {v14, v11, v12}, Lir/nasim/H72;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_6

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    move-object/from16 v14, p4

    .line 100
    .line 101
    :cond_6
    invoke-static {v2, v9, v11}, Lir/nasim/NT0;->d([III)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    sub-int v15, v4, v9

    .line 107
    .line 108
    add-int/lit8 v7, v8, 0x1

    .line 109
    .line 110
    if-lt v15, v7, :cond_7

    .line 111
    .line 112
    add-int/lit8 v7, v3, -0x1

    .line 113
    .line 114
    if-gt v15, v7, :cond_7

    .line 115
    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    invoke-static {v7, v15}, Lir/nasim/NT0;->b([II)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-gt v15, v11, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    move/from16 p0, v10

    .line 126
    .line 127
    move/from16 p1, v13

    .line 128
    .line 129
    move/from16 p2, v11

    .line 130
    .line 131
    move/from16 p3, v12

    .line 132
    .line 133
    move/from16 p4, v0

    .line 134
    .line 135
    move-object/from16 p5, p8

    .line 136
    .line 137
    invoke-static/range {p0 .. p5}, Lir/nasim/RH4;->f(IIIIZ[I)V

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :cond_7
    move-object/from16 v7, p6

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 v9, 0x0

    .line 147
    return v9
.end method

.method private static final h(IIIILir/nasim/H72;[I[I[I)Z
    .locals 17

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    sub-int v0, v10, v9

    .line 6
    .line 7
    sub-int v1, p3, p2

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-lt v0, v12, :cond_3

    .line 12
    .line 13
    if-ge v1, v12, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    add-int/2addr v0, v12

    .line 18
    div-int/lit8 v13, v0, 0x2

    .line 19
    .line 20
    move-object/from16 v14, p5

    .line 21
    .line 22
    invoke-static {v14, v12, v9}, Lir/nasim/NT0;->d([III)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v15, p6

    .line 26
    .line 27
    invoke-static {v15, v12, v10}, Lir/nasim/NT0;->d([III)V

    .line 28
    .line 29
    .line 30
    move v8, v11

    .line 31
    :goto_0
    if-ge v8, v13, :cond_3

    .line 32
    .line 33
    move/from16 v0, p0

    .line 34
    .line 35
    move/from16 v1, p1

    .line 36
    .line 37
    move/from16 v2, p2

    .line 38
    .line 39
    move/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    move v7, v8

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    invoke-static/range {v0 .. v8}, Lir/nasim/RH4;->g(IIIILir/nasim/H72;[I[II[I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v12

    .line 59
    :cond_1
    move/from16 v0, p0

    .line 60
    .line 61
    move/from16 v1, p1

    .line 62
    .line 63
    move/from16 v2, p2

    .line 64
    .line 65
    move/from16 v3, p3

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    move-object/from16 v5, p5

    .line 70
    .line 71
    move-object/from16 v6, p6

    .line 72
    .line 73
    move/from16 v7, v16

    .line 74
    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    invoke-static/range {v0 .. v8}, Lir/nasim/RH4;->c(IIIILir/nasim/H72;[I[II[I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    return v12

    .line 84
    :cond_2
    add-int/lit8 v8, v16, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return v11
.end method

.method private static final i([III)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    aput v1, p0, p1

    .line 6
    .line 7
    aput v0, p0, p2

    .line 8
    .line 9
    return-void
.end method
