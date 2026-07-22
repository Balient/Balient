.class public abstract Lir/nasim/j28;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    invoke-static {p0, p0}, Lir/nasim/j28;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(II)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/j28;->d(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lir/nasim/i28;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final c(JII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lir/nasim/i28;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    move v0, p2

    .line 8
    :cond_0
    if-le v0, p3, :cond_1

    .line 9
    .line 10
    move v0, p3

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/i28;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p2, v1

    .line 19
    :goto_0
    if-le p2, p3, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    move p3, p2

    .line 23
    :goto_1
    invoke-static {p0, p1}, Lir/nasim/i28;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne v0, p2, :cond_5

    .line 28
    .line 29
    invoke-static {p0, p1}, Lir/nasim/i28;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p3, p2, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    return-wide p0

    .line 37
    :cond_5
    :goto_2
    invoke-static {v0, p3}, Lir/nasim/j28;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method private static final d(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "start and end cannot be negative. [start: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", end: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    int-to-long v0, p0

    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shl-long/2addr v0, p0

    .line 47
    int-to-long p0, p1

    .line 48
    const-wide v2, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr p0, v2

    .line 54
    or-long/2addr p0, v0

    .line 55
    return-wide p0
.end method

.method public static final e(Ljava/lang/CharSequence;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lir/nasim/i28;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lir/nasim/i28;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
