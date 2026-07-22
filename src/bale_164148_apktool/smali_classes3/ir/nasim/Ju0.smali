.class public abstract Lir/nasim/Ju0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/j37;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ju0;->f(Lir/nasim/j37;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/j37;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ju0;->d(Lir/nasim/j37;Lir/nasim/l43;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/Lz4;Lir/nasim/j37;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hu0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Hu0;-><init>(Lir/nasim/j37;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final d(Lir/nasim/j37;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Do;->x()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lir/nasim/ke2;->e()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float v1, v0, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v2

    .line 29
    :goto_0
    cmpl-float v0, p0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-interface {p1}, Lir/nasim/l43;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int v1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, p0

    .line 51
    invoke-interface {p1}, Lir/nasim/l43;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int p0, v3

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    div-float/2addr v1, p0

    .line 62
    div-float/2addr v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_1
    invoke-interface {p1, v0}, Lir/nasim/l43;->B(F)V

    .line 67
    .line 68
    .line 69
    const/high16 p0, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-static {p0, v2}, Lir/nasim/Vb8;->a(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {p1, v0, v1}, Lir/nasim/l43;->J0(J)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final e(Lir/nasim/Lz4;Lir/nasim/j37;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Fu0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Fu0;-><init>(Lir/nasim/j37;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/j43;->c(Lir/nasim/Lz4;Lir/nasim/KS2;)Lir/nasim/Lz4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final f(Lir/nasim/j37;Lir/nasim/l43;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Do;->x()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Do;->p()Lir/nasim/ke2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lir/nasim/ke2;->e()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float v1, v0, p0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    sub-float/2addr p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v2

    .line 29
    :goto_0
    cmpl-float v0, p0, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/l43;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v3

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v0, p0

    .line 49
    invoke-interface {p1}, Lir/nasim/l43;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    and-long/2addr v3, v5

    .line 54
    long-to-int p0, v3

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-float/2addr v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, v0}, Lir/nasim/l43;->B(F)V

    .line 64
    .line 65
    .line 66
    const/high16 p0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    invoke-static {p0, v2}, Lir/nasim/Vb8;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p1, v0, v1}, Lir/nasim/l43;->J0(J)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 76
    .line 77
    return-object p0
.end method
