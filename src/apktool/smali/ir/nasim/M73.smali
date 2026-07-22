.class public abstract Lir/nasim/M73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JLjava/lang/CharSequence;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/M73;->j(JLjava/lang/CharSequence;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final varargs synthetic b([Lir/nasim/yd2;)Lir/nasim/yd2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/M73;->k([Lir/nasim/yd2;)Lir/nasim/yd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/HM3;JLir/nasim/Cp8;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/M73;->n(Lir/nasim/HM3;JLir/nasim/Cp8;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lir/nasim/TO7;JJLir/nasim/dG3;Lir/nasim/Cp8;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/M73;->p(Lir/nasim/TO7;JJLir/nasim/dG3;Lir/nasim/Cp8;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(Lir/nasim/HM3;Lir/nasim/QY5;ILir/nasim/gO7;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/M73;->r(Lir/nasim/HM3;Lir/nasim/QY5;ILir/nasim/gO7;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(Lir/nasim/HM3;Lir/nasim/QY5;Lir/nasim/QY5;ILir/nasim/gO7;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/M73;->s(Lir/nasim/HM3;Lir/nasim/QY5;Lir/nasim/QY5;ILir/nasim/gO7;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(Lir/nasim/TO7;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M73;->t(Lir/nasim/TO7;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Ljava/lang/CharSequence;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/M73;->y(Ljava/lang/CharSequence;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i(Landroid/graphics/PointF;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/M73;->z(Landroid/graphics/PointF;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final j(JLjava/lang/CharSequence;)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lir/nasim/EP7;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lir/nasim/EP7;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_1
    invoke-static {v3}, Lir/nasim/M73;->x(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, Lir/nasim/M73;->w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lir/nasim/M73;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr v0, p0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lir/nasim/M73;->x(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    :cond_3
    invoke-static {v0, v1}, Lir/nasim/FP7;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_4
    invoke-static {v2}, Lir/nasim/M73;->x(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    invoke-static {v3}, Lir/nasim/M73;->w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, Lir/nasim/M73;->v(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr v1, p0

    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eq v1, p0, :cond_6

    .line 97
    .line 98
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lir/nasim/M73;->x(I)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    :cond_6
    invoke-static {v0, v1}, Lir/nasim/FP7;->b(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :cond_7
    return-wide p0
.end method

.method private static final varargs k([Lir/nasim/yd2;)Lir/nasim/yd2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/M73$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/M73$a;-><init>([Lir/nasim/yd2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final l(JJ)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lir/nasim/EP7;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lir/nasim/EP7;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p2, p3}, Lir/nasim/EP7;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3}, Lir/nasim/EP7;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lir/nasim/FP7;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method private static final m(Lir/nasim/Uw4;JLir/nasim/Cp8;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lir/nasim/Cp8;->i()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lir/nasim/Uw4;->t(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lir/nasim/Uw4;->y(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ltz v2, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1}, Lir/nasim/Uw4;->o(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v2, p3

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v0, 0x20

    .line 53
    .line 54
    shr-long/2addr p1, v0

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    neg-float v0, p3

    .line 61
    cmpg-float p2, p2, v0

    .line 62
    .line 63
    if-ltz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lir/nasim/Uw4;->H()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-float/2addr p0, p3

    .line 74
    cmpl-float p0, p1, p0

    .line 75
    .line 76
    if-lez p0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    :goto_1
    return v3
.end method

.method private static final n(Lir/nasim/HM3;JLir/nasim/Cp8;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/UO7;->f()Lir/nasim/TO7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/HM3;->m()Lir/nasim/dG3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p1, p2, p0, p3}, Lir/nasim/M73;->o(Lir/nasim/Uw4;JLir/nasim/dG3;Lir/nasim/Cp8;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, -0x1

    .line 29
    :goto_0
    return p0
.end method

.method private static final o(Lir/nasim/Uw4;JLir/nasim/dG3;Lir/nasim/Cp8;)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p3, p1, p2}, Lir/nasim/dG3;->i(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0, v1, v2, p4}, Lir/nasim/M73;->m(Lir/nasim/Uw4;JLir/nasim/Cp8;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Uw4;->y(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1}, Lir/nasim/Uw4;->o(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p2, p1

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v4, p2, p1

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/RQ4;->g(JFFILjava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lir/nasim/Uw4;->A(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    return v0
.end method

.method private static final p(Lir/nasim/TO7;JJLir/nasim/dG3;Lir/nasim/Cp8;)J
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {p5, p1, p2}, Lir/nasim/dG3;->i(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-interface {p5, p3, p4}, Lir/nasim/dG3;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-virtual {p0}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {p5, p1, p2, p6}, Lir/nasim/M73;->m(Lir/nasim/Uw4;JLir/nasim/Cp8;)I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-virtual {p0}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p3, p4, p6}, Lir/nasim/M73;->m(Lir/nasim/Uw4;JLir/nasim/Cp8;)I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p5, v0, :cond_1

    .line 33
    .line 34
    if-ne p6, v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/EP7$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    if-ne p6, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    :goto_0
    move p6, p5

    .line 51
    :cond_3
    invoke-virtual {p0, p6}, Lir/nasim/TO7;->v(I)F

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {p0, p6}, Lir/nasim/TO7;->m(I)F

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    add-float/2addr p5, p6

    .line 60
    const/4 p6, 0x2

    .line 61
    int-to-float p6, p6

    .line 62
    div-float/2addr p5, p6

    .line 63
    new-instance p6, Lir/nasim/QY5;

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    shr-long/2addr p1, v0

    .line 68
    long-to-int p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    shr-long/2addr p3, v0

    .line 74
    long-to-int p3, p3

    .line 75
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const p4, 0x3dcccccd    # 0.1f

    .line 84
    .line 85
    .line 86
    sub-float v0, p5, p4

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-float/2addr p5, p4

    .line 101
    invoke-direct {p6, p2, v0, p1, p5}, Lir/nasim/QY5;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lir/nasim/aO7;->a:Lir/nasim/aO7$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/aO7$a;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object p2, Lir/nasim/gO7;->a:Lir/nasim/gO7$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Lir/nasim/gO7$a;->g()Lir/nasim/gO7;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p6, p1, p2}, Lir/nasim/Uw4;->G(Lir/nasim/QY5;ILir/nasim/gO7;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    return-wide p0

    .line 125
    :cond_4
    :goto_1
    sget-object p0, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    .line 126
    .line 127
    invoke-virtual {p0}, Lir/nasim/EP7$a;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    return-wide p0
.end method

.method private static final q(Lir/nasim/Uw4;Lir/nasim/QY5;Lir/nasim/dG3;ILir/nasim/gO7;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/RQ4$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2, v0, v1}, Lir/nasim/dG3;->i(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lir/nasim/QY5;->s(J)Lir/nasim/QY5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p3, p4}, Lir/nasim/Uw4;->G(Lir/nasim/QY5;ILir/nasim/gO7;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/EP7$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static final r(Lir/nasim/HM3;Lir/nasim/QY5;ILir/nasim/gO7;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/HM3;->n()Lir/nasim/UO7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/UO7;->f()Lir/nasim/TO7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/TO7;->w()Lir/nasim/Uw4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lir/nasim/HM3;->m()Lir/nasim/dG3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p1, p0, p2, p3}, Lir/nasim/M73;->q(Lir/nasim/Uw4;Lir/nasim/QY5;Lir/nasim/dG3;ILir/nasim/gO7;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method private static final s(Lir/nasim/HM3;Lir/nasim/QY5;Lir/nasim/QY5;ILir/nasim/gO7;)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3, p4}, Lir/nasim/M73;->r(Lir/nasim/HM3;Lir/nasim/QY5;ILir/nasim/gO7;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/EP7;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/EP7$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lir/nasim/M73;->r(Lir/nasim/HM3;Lir/nasim/QY5;ILir/nasim/gO7;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Lir/nasim/EP7;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lir/nasim/EP7;->b:Lir/nasim/EP7$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/EP7$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lir/nasim/M73;->l(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method private static final t(Lir/nasim/TO7;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/TO7;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lir/nasim/TO7;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p0, v0, v3, v1, v4}, Lir/nasim/TO7;->p(Lir/nasim/TO7;IZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/TO7;->c(I)Lir/nasim/ka6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v2

    .line 27
    invoke-virtual {p0, p1}, Lir/nasim/TO7;->c(I)Lir/nasim/ka6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    return v2

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lir/nasim/TO7;->y(I)Lir/nasim/ka6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/TO7;->c(I)Lir/nasim/ka6;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq v0, p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_2
    return v2
.end method

.method private static final u(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final v(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static final w(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static final x(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/M73;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/M73;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static final y(Ljava/lang/CharSequence;I)J
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, v0}, Lir/nasim/x51;->c(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lir/nasim/M73;->w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1}, Lir/nasim/x51;->b(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lir/nasim/M73;->w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v1}, Lir/nasim/x51;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lir/nasim/FP7;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method private static final z(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lir/nasim/RQ4;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method
