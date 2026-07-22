.class public abstract Lir/nasim/z18;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JLir/nasim/r76;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/z18;->b(JLir/nasim/r76;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final b(JLir/nasim/r76;)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p2}, Lir/nasim/r76;->i()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/r76;->i()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lir/nasim/r76;->j()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/r76;->j()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Lir/nasim/r76;->l()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpg-float p1, p1, v4

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lir/nasim/r76;->l()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Lir/nasim/r76;->e()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float p1, p1, v4

    .line 77
    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lir/nasim/r76;->e()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long p1, p1

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long v4, p0

    .line 99
    shl-long p0, p1, v0

    .line 100
    .line 101
    and-long v0, v4, v2

    .line 102
    .line 103
    or-long/2addr p0, v0

    .line 104
    invoke-static {p0, p1}, Lir/nasim/GX4;->e(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method
