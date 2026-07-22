.class public abstract Lir/nasim/Kd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/Jd2;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kd2;->d(Lir/nasim/Jd2;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/Ld2;Lir/nasim/Hd2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kd2;->e(Lir/nasim/Ld2;Lir/nasim/Hd2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lir/nasim/cd8;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kd2;->f(Lir/nasim/cd8;Lir/nasim/KS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lir/nasim/Jd2;J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->e()Lir/nasim/Lz4$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Lz4$c;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->A()Lir/nasim/XM3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lir/nasim/XM3;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {v0}, Lir/nasim/YM3;->g(Lir/nasim/XM3;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long v4, v2, v0

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v5

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lir/nasim/Jd2;->Q2()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    shr-long/2addr v7, v0

    .line 57
    long-to-int v3, v7

    .line 58
    int-to-float v3, v3

    .line 59
    add-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Lir/nasim/Jd2;->Q2()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    and-long/2addr v7, v5

    .line 65
    long-to-int p0, v7

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, v2

    .line 68
    shr-long v7, p1, v0

    .line 69
    .line 70
    long-to-int v0, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v4, v4, v0

    .line 76
    .line 77
    if-gtz v4, :cond_2

    .line 78
    .line 79
    cmpg-float v0, v0, v3

    .line 80
    .line 81
    if-gtz v0, :cond_2

    .line 82
    .line 83
    and-long/2addr p1, v5

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpg-float p2, v2, p1

    .line 90
    .line 91
    if-gtz p2, :cond_2

    .line 92
    .line 93
    cmpg-float p0, p1, p0

    .line 94
    .line 95
    if-gtz p0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_2
    return v1
.end method

.method private static final e(Lir/nasim/Ld2;Lir/nasim/Hd2;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Ld2;->i0(Lir/nasim/Hd2;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lir/nasim/Ld2;->d0(Lir/nasim/Hd2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final f(Lir/nasim/cd8;Lir/nasim/KS2;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/bd8;->a:Lir/nasim/bd8;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/dd8;->f(Lir/nasim/cd8;Lir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
