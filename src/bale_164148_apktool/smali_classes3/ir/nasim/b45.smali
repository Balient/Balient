.class public abstract Lir/nasim/b45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ef2;Lir/nasim/a45;Lir/nasim/lw0;FLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/a45$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/a45$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/a45$b;->b()Lir/nasim/r76;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/b45;->g(Lir/nasim/r76;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, Lir/nasim/b45;->e(Lir/nasim/r76;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    invoke-interface/range {v1 .. v10}, Lir/nasim/ef2;->S(Lir/nasim/lw0;JJFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v1, v0, Lir/nasim/a45$c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lir/nasim/a45$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/a45$c;->c()Lir/nasim/Bj5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :goto_0
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    move-object/from16 v6, p5

    .line 58
    .line 59
    move/from16 v7, p6

    .line 60
    .line 61
    invoke-interface/range {v1 .. v7}, Lir/nasim/ef2;->a0(Lir/nasim/Bj5;Lir/nasim/lw0;FLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/qr6;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    shr-long/2addr v1, v3

    .line 76
    long-to-int v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0}, Lir/nasim/b45;->h(Lir/nasim/qr6;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v0}, Lir/nasim/b45;->f(Lir/nasim/qr6;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    shl-long v2, v4, v3

    .line 100
    .line 101
    const-wide v4, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v0, v4

    .line 107
    or-long/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Lir/nasim/XC1;->b(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    move/from16 v12, p3

    .line 117
    .line 118
    move-object/from16 v13, p4

    .line 119
    .line 120
    move-object/from16 v14, p5

    .line 121
    .line 122
    move/from16 v15, p6

    .line 123
    .line 124
    invoke-interface/range {v4 .. v15}, Lir/nasim/ef2;->y0(Lir/nasim/lw0;JJJFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of v1, v0, Lir/nasim/a45$a;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast v0, Lir/nasim/a45$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lir/nasim/a45$a;->b()Lir/nasim/Bj5;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    return-void

    .line 140
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static synthetic b(Lir/nasim/ef2;Lir/nasim/a45;Lir/nasim/lw0;FLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lir/nasim/UD2;->a:Lir/nasim/UD2;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    sget-object p3, Lir/nasim/ef2;->W:Lir/nasim/ef2$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Lir/nasim/ef2$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    :cond_3
    move v6, p6

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lir/nasim/b45;->a(Lir/nasim/ef2;Lir/nasim/a45;Lir/nasim/lw0;FLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final c(Lir/nasim/ef2;Lir/nasim/a45;JFLir/nasim/ff2;Lir/nasim/T91;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/a45$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/a45$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/a45$b;->b()Lir/nasim/r76;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lir/nasim/b45;->g(Lir/nasim/r76;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v0}, Lir/nasim/b45;->e(Lir/nasim/r76;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-wide/from16 v2, p2

    .line 24
    .line 25
    move/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    invoke-interface/range {v1 .. v11}, Lir/nasim/ef2;->x1(JJJFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v1, v0, Lir/nasim/a45$c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lir/nasim/a45$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/a45$c;->c()Lir/nasim/Bj5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :goto_0
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-wide/from16 v3, p2

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move/from16 v8, p7

    .line 60
    .line 61
    invoke-interface/range {v1 .. v8}, Lir/nasim/ef2;->Y0(Lir/nasim/Bj5;JFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lir/nasim/a45$c;->b()Lir/nasim/qr6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lir/nasim/qr6;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    shr-long/2addr v1, v3

    .line 76
    long-to-int v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v0}, Lir/nasim/b45;->h(Lir/nasim/qr6;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v0}, Lir/nasim/b45;->f(Lir/nasim/qr6;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    shl-long v2, v4, v3

    .line 100
    .line 101
    const-wide v4, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v0, v4

    .line 107
    or-long/2addr v0, v2

    .line 108
    invoke-static {v0, v1}, Lir/nasim/XC1;->b(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    move-wide/from16 v5, p2

    .line 115
    .line 116
    move-object/from16 v13, p5

    .line 117
    .line 118
    move/from16 v14, p4

    .line 119
    .line 120
    move-object/from16 v15, p6

    .line 121
    .line 122
    move/from16 v16, p7

    .line 123
    .line 124
    invoke-interface/range {v4 .. v16}, Lir/nasim/ef2;->H1(JJJJLir/nasim/ff2;FLir/nasim/T91;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of v1, v0, Lir/nasim/a45$a;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast v0, Lir/nasim/a45$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lir/nasim/a45$a;->b()Lir/nasim/Bj5;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    return-void

    .line 140
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static synthetic d(Lir/nasim/ef2;Lir/nasim/a45;JFLir/nasim/ff2;Lir/nasim/T91;IILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lir/nasim/UD2;->a:Lir/nasim/UD2;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p5

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v7, p6

    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lir/nasim/ef2;->W:Lir/nasim/ef2$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/ef2$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v8, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-wide v3, p2

    .line 44
    invoke-static/range {v1 .. v8}, Lir/nasim/b45;->c(Lir/nasim/ef2;Lir/nasim/a45;JFLir/nasim/ff2;Lir/nasim/T91;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final e(Lir/nasim/r76;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/r76;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/r76;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lir/nasim/r76;->e()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lir/nasim/r76;->l()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr v1, p0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v2, p0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v0, p0

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, p0

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Lir/nasim/S87;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method private static final f(Lir/nasim/qr6;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/qr6;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/qr6;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Lir/nasim/S87;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static final g(Lir/nasim/r76;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/r76;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/r76;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static final h(Lir/nasim/qr6;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/qr6;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/qr6;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method
