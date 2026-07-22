.class public abstract Lir/nasim/hE5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/Sx4;I)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/uo3;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/uo3;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lir/nasim/uo3;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/uo3;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lir/nasim/uo3;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lir/nasim/Sx4;->j(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lir/nasim/uo3;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lir/nasim/Sx4;->p(II)I

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lir/nasim/Sx4;->p(II)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static b(Lir/nasim/Sx4;)Lir/nasim/Sx4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/Sx4;ILir/nasim/DO1;)Lir/nasim/Sx4;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lir/nasim/Sx4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Sx4;-><init>(IILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lir/nasim/hE5;->b(Lir/nasim/Sx4;)Lir/nasim/Sx4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lir/nasim/Sx4;)Z
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/uo3;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final e(Lir/nasim/Sx4;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/uo3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Lir/nasim/Sx4;)I
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/uo3;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lir/nasim/uo3;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lir/nasim/uo3;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/uo3;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/uo3;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lir/nasim/Sx4;->p(II)I

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lir/nasim/uo3;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lir/nasim/Sx4;->n(I)I

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lir/nasim/uo3;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lir/nasim/uo3;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lir/nasim/uo3;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lir/nasim/uo3;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Lir/nasim/Sx4;->p(II)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lir/nasim/Sx4;->p(II)I

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Lir/nasim/Sx4;->p(II)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Lir/nasim/Sx4;->p(II)I

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method
