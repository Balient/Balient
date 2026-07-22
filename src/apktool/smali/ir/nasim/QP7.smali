.class public abstract Lir/nasim/QP7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/TO7;IZZ)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    move p2, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Lir/nasim/TO7;->c(I)Lir/nasim/ka6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/TO7;->y(I)Lir/nasim/ka6;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-ne p2, p3, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    invoke-virtual {p0, p1, v0}, Lir/nasim/TO7;->j(IZ)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final b(Lir/nasim/TO7;IZZ)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/TO7;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/TO7;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/RQ4$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/QP7;->a(Lir/nasim/TO7;IZZ)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lir/nasim/TO7;->B()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long/2addr p2, v1

    .line 29
    long-to-int p2, p2

    .line 30
    int-to-float p2, p2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p1, p3, p2}, Lir/nasim/WT5;->l(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Lir/nasim/TO7;->m(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lir/nasim/TO7;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-static {p2, p3, p0}, Lir/nasim/WT5;->l(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v2, p0

    .line 66
    shl-long p0, p1, v1

    .line 67
    .line 68
    and-long p2, v2, v4

    .line 69
    .line 70
    or-long/2addr p0, p2

    .line 71
    invoke-static {p0, p1}, Lir/nasim/RQ4;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    return-wide p0
.end method
