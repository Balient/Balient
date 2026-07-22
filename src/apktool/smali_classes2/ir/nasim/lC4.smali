.class public abstract Lir/nasim/lC4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/lC4;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(II[IJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/lC4;->k(II[IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lC4;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/lC4;->m(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return p0
.end method

.method public static final f(F)I
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/sl1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lir/nasim/lC4;->g(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    mul-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lir/nasim/lC4;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return p0
.end method

.method private static final g(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/n64;->d(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(J)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float p0, p0, v1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    :cond_1
    return v0
.end method

.method public static final i(Landroid/view/View;Lir/nasim/Ql1;II)Lir/nasim/hC4;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lir/nasim/XK5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    const-string v0, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:292)"

    .line 23
    .line 24
    const v1, 0x40209863

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, p3, v0}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lir/nasim/Wm1;->u()Lir/nasim/XK5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lir/nasim/Cp8;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p3, v0

    .line 49
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne v0, p3, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v0, Lir/nasim/kC4;

    .line 64
    .line 65
    invoke-interface {p2}, Lir/nasim/Cp8;->d()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {v0, p0, p2}, Lir/nasim/kC4;-><init>(Landroid/view/View;F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v0, Lir/nasim/kC4;

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v0
.end method

.method private static final j(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static final k(II[IJ)J
    .locals 9

    .line 1
    sget-boolean v0, Lir/nasim/sl1;->n:Z

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    aget v0, p2, v2

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    shr-long v4, p3, v1

    .line 20
    .line 21
    long-to-int v0, v4

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0}, Lir/nasim/lC4;->j(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr v0, p0

    .line 31
    :goto_0
    sget-boolean p0, Lir/nasim/sl1;->n:Z

    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    aget p0, p2, v6

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :cond_2
    move p0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    and-long v7, p3, v4

    .line 52
    .line 53
    long-to-int p0, v7

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p1}, Lir/nasim/lC4;->j(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-float/2addr p0, p1

    .line 63
    :goto_1
    shr-long v7, p3, v1

    .line 64
    .line 65
    long-to-int p1, v7

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    cmpl-float v7, v7, v3

    .line 71
    .line 72
    if-ltz v7, :cond_4

    .line 73
    .line 74
    aget v2, p2, v2

    .line 75
    .line 76
    invoke-static {v2}, Lir/nasim/lC4;->j(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p1}, Lir/nasim/WT5;->h(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    aget v2, p2, v2

    .line 91
    .line 92
    invoke-static {v2}, Lir/nasim/lC4;->j(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-float/2addr v2, v0

    .line 97
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v2, p1}, Lir/nasim/WT5;->d(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    and-long/2addr p3, v4

    .line 106
    long-to-int p3, p3

    .line 107
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    cmpl-float p4, p4, v3

    .line 112
    .line 113
    if-ltz p4, :cond_5

    .line 114
    .line 115
    aget p2, p2, v6

    .line 116
    .line 117
    invoke-static {p2}, Lir/nasim/lC4;->j(I)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-float/2addr p2, p0

    .line 122
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p2, p0}, Lir/nasim/WT5;->h(FF)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    aget p2, p2, v6

    .line 132
    .line 133
    invoke-static {p2}, Lir/nasim/lC4;->j(I)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-float/2addr p2, p0

    .line 138
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p2, p0}, Lir/nasim/WT5;->d(FF)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long p1, p1

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-long p3, p0

    .line 156
    shl-long p0, p1, v1

    .line 157
    .line 158
    and-long p2, p3, v4

    .line 159
    .line 160
    or-long/2addr p0, p2

    .line 161
    invoke-static {p0, p1}, Lir/nasim/RQ4;->e(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0
.end method

.method private static final l(I)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qC4;->a:Lir/nasim/qC4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qC4$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lir/nasim/qC4;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private static final m(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method
