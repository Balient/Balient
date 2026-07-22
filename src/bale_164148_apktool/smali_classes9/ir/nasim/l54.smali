.class public abstract Lir/nasim/l54;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/lh2$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/lh2$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0
.end method

.method private static final b(JJLir/nasim/rh2;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, Lir/nasim/th2;->b(JLir/nasim/rh2;Lir/nasim/rh2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget-object p2, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lir/nasim/oh2;->t(JLir/nasim/rh2;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Lir/nasim/oh2;->t(JLir/nasim/rh2;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Lir/nasim/lh2;->Q(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/l54;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lir/nasim/lh2;->U(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, Lir/nasim/oh2;->t(JLir/nasim/rh2;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final c(JJLir/nasim/rh2;)J
    .locals 6

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long v2, p2, v0

    .line 9
    .line 10
    or-long/2addr v2, v0

    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    cmp-long p0, p0, p2

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/lh2$a;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    invoke-static {p2, p3}, Lir/nasim/l54;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Lir/nasim/lh2;->U(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    sub-long v2, p0, v0

    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, p1}, Lir/nasim/l54;->a(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/l54;->b(JJLir/nasim/rh2;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method
