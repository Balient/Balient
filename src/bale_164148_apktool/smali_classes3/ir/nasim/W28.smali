.class public abstract Lir/nasim/W28;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lir/nasim/W28;->i(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(J)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir/nasim/V28;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 17
    .line 18
    invoke-static {p0}, Lir/nasim/ts3;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final c(JJ)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lir/nasim/V28;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Lir/nasim/V28;->f(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/ts3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0, p1}, Lir/nasim/V28;->g(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p2, p3}, Lir/nasim/V28;->g(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lir/nasim/X28;->g(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Cannot perform operation for "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lir/nasim/V28;->g(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p0, p1}, Lir/nasim/X28;->i(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " and "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lir/nasim/V28;->g(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lir/nasim/X28;->i(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lir/nasim/ts3;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static final d(F)J
    .locals 2

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lir/nasim/W28;->i(JF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final e(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lir/nasim/W28;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final f(F)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lir/nasim/W28;->i(JF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final g(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lir/nasim/W28;->i(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final h(JJF)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/W28;->c(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lir/nasim/V28;->f(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lir/nasim/V28;->h(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p3}, Lir/nasim/V28;->h(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0, p1, p4}, Lir/nasim/Jd4;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v1, p0}, Lir/nasim/W28;->i(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final i(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lir/nasim/V28;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
