.class public abstract Lir/nasim/af2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lir/nasim/EP7;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lir/nasim/EP7;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3, p0, p1}, Lir/nasim/EP7;->p(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-static {p2, p3, p0, p1}, Lir/nasim/EP7;->d(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p3}, Lir/nasim/EP7;->l(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/EP7;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p3}, Lir/nasim/EP7;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    sub-int/2addr v1, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p2, p3, v0}, Lir/nasim/EP7;->e(JI)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p2, p3}, Lir/nasim/EP7;->l(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2, p3}, Lir/nasim/EP7;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p2, p3}, Lir/nasim/EP7;->l(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2, p3}, Lir/nasim/EP7;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-le v1, p0, :cond_4

    .line 64
    .line 65
    invoke-static {p2, p3}, Lir/nasim/EP7;->j(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-int/2addr v0, p0

    .line 70
    invoke-static {p2, p3}, Lir/nasim/EP7;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lir/nasim/FP7;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method
