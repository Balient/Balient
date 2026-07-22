.class public abstract Lir/nasim/X54;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(JJJ)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    move v9, v2

    .line 9
    move v10, v9

    .line 10
    :goto_0
    const/4 v2, 0x7

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    move-wide v2, p0

    .line 14
    move v4, v9

    .line 15
    move-wide v5, p2

    .line 16
    move-wide v7, p4

    .line 17
    invoke-static/range {v2 .. v8}, Lir/nasim/X54;->c(JFJJ)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40900000    # 4.5f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v4, v3, v2

    .line 29
    .line 30
    if-gtz v4, :cond_0

    .line 31
    .line 32
    const v4, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    cmpg-float v4, v2, v4

    .line 36
    .line 37
    if-gtz v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    move v10, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v9

    .line 47
    :goto_1
    add-float v2, v10, v1

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v9, v2, v3

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return v9
.end method

.method public static final b(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/s61;->j(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    invoke-static {p2, p3}, Lir/nasim/s61;->j(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-float/2addr p2, p1

    .line 14
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    return p1
.end method

.method private static final c(JFJJ)F
    .locals 8

    .line 1
    const/16 v6, 0xe

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-wide v0, p0

    .line 8
    move v2, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1, p5, p6}, Lir/nasim/s61;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p3, p4, p0, p1}, Lir/nasim/s61;->h(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3, p0, p1}, Lir/nasim/X54;->b(JJ)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final d(JJJ)J
    .locals 8

    .line 1
    const v2, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    move-wide v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lir/nasim/X54;->c(JFJJ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v3, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    move-wide v1, p0

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    invoke-static/range {v1 .. v7}, Lir/nasim/X54;->c(JFJJ)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40900000    # 4.5f

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const p2, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    :goto_0
    move v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmpg-float v0, v1, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const p2, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p0 .. p5}, Lir/nasim/X54;->a(JJJ)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/16 v6, 0xe

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-wide v0, p0

    .line 52
    invoke-static/range {v0 .. v7}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final e(Lir/nasim/L71;Lir/nasim/Ql1;I)Lir/nasim/NP7;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    .line 11
    .line 12
    const v3, -0x2b0437ad

    .line 13
    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lir/nasim/L71;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Lir/nasim/L71;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const v1, -0x7ad4bc85

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lir/nasim/Ql1;->X(I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-static {v1, v8, v9}, Lir/nasim/O71;->c(Lir/nasim/L71;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v6, 0x10

    .line 41
    .line 42
    cmp-long v6, v2, v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    :goto_0
    move-wide v10, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lir/nasim/zu1;->a()Lir/nasim/XK5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lir/nasim/m61;

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/m61;->y()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lir/nasim/qu1;->a:Lir/nasim/qu1;

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-virtual {v2, v0, v3}, Lir/nasim/qu1;->d(Lir/nasim/Ql1;I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v16, 0xe

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v10 .. v17}, Lir/nasim/m61;->o(JFFFFILjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-interface {v0, v4, v5}, Lir/nasim/Ql1;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v0, v8, v9}, Lir/nasim/Ql1;->f(J)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v2, v3

    .line 93
    invoke-interface {v0, v6, v7}, Lir/nasim/Ql1;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v2, v3

    .line 98
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v3, v2, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v3, Lir/nasim/NP7;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lir/nasim/L71;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-static/range {v4 .. v9}, Lir/nasim/X54;->d(JJJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    const/4 v15, 0x0

    .line 123
    move-object v10, v3

    .line 124
    invoke-direct/range {v10 .. v15}, Lir/nasim/NP7;-><init>(JJLir/nasim/DO1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v3, Lir/nasim/NP7;

    .line 131
    .line 132
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v3
.end method
