.class public abstract Lir/nasim/xt5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Kt5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kt5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Kt5;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Kt5;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final b(Lir/nasim/Kt5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kt5;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Kt5;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public static final c(Lir/nasim/Kt5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kt5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Kt5;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Kt5;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final d(Lir/nasim/Kt5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kt5;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Kt5;->i()Z

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

.method public static final e(Lir/nasim/Kt5;J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kt5;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long v2, v0, p0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v3

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-long v5, p1, p0

    .line 26
    .line 27
    long-to-int p0, v5

    .line 28
    and-long/2addr p1, v3

    .line 29
    long-to-int p1, p1

    .line 30
    const/4 p2, 0x0

    .line 31
    cmpg-float v1, v2, p2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    int-to-float p0, p0

    .line 41
    cmpl-float p0, v2, p0

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    move p0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p0, v3

    .line 48
    :goto_1
    or-int/2addr p0, v1

    .line 49
    cmpg-float p2, v0, p2

    .line 50
    .line 51
    if-gez p2, :cond_2

    .line 52
    .line 53
    move p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move p2, v3

    .line 56
    :goto_2
    or-int/2addr p0, p2

    .line 57
    int-to-float p1, p1

    .line 58
    cmpl-float p1, v0, p1

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_3
    or-int/2addr p0, v3

    .line 64
    return p0
.end method

.method public static final f(Lir/nasim/Kt5;JJ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kt5;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/Zt5;->b:Lir/nasim/Zt5$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/Zt5$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/Zt5;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lir/nasim/Kt5;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v3, v1, p0

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v4

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shr-long v6, p3, p0

    .line 40
    .line 41
    long-to-int v2, v6

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v2, v0

    .line 48
    shr-long v6, p1, p0

    .line 49
    .line 50
    long-to-int p0, v6

    .line 51
    int-to-float p0, p0

    .line 52
    add-float/2addr p0, v2

    .line 53
    and-long/2addr p3, v4

    .line 54
    long-to-int p3, p3

    .line 55
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    mul-float/2addr p3, v0

    .line 60
    and-long/2addr p1, v4

    .line 61
    long-to-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    add-float/2addr p1, p3

    .line 64
    neg-float p2, v2

    .line 65
    cmpg-float p2, v3, p2

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-gez p2, :cond_0

    .line 70
    .line 71
    move p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p2, p4

    .line 74
    :goto_0
    cmpl-float p0, v3, p0

    .line 75
    .line 76
    if-lez p0, :cond_1

    .line 77
    .line 78
    move p0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p0, p4

    .line 81
    :goto_1
    or-int/2addr p0, p2

    .line 82
    neg-float p2, p3

    .line 83
    cmpg-float p2, v1, p2

    .line 84
    .line 85
    if-gez p2, :cond_2

    .line 86
    .line 87
    move p2, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move p2, p4

    .line 90
    :goto_2
    or-int/2addr p0, p2

    .line 91
    cmpl-float p1, v1, p1

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    move p4, v0

    .line 96
    :cond_3
    or-int/2addr p0, p4

    .line 97
    return p0
.end method

.method public static final g(Lir/nasim/Kt5;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/xt5;->i(Lir/nasim/Kt5;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static final h(Lir/nasim/Kt5;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/xt5;->i(Lir/nasim/Kt5;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private static final i(Lir/nasim/Kt5;Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Kt5;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Kt5;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3, v0, v1}, Lir/nasim/RQ4;->p(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Kt5;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/RQ4$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final j(Lir/nasim/Kt5;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/xt5;->i(Lir/nasim/Kt5;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object p0, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/RQ4$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lir/nasim/RQ4;->j(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public static final k(Lir/nasim/Kt5;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lir/nasim/xt5;->i(Lir/nasim/Kt5;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object p0, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/RQ4$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Lir/nasim/RQ4;->j(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method
