.class public abstract Lir/nasim/nI3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/TH3;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lir/nasim/TH3;->b()Lir/nasim/zW4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lir/nasim/TH3;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Lir/nasim/TH3;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return p0
.end method

.method public static final b(Lir/nasim/CH3;Lir/nasim/zW4;)I
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lir/nasim/CH3;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lir/nasim/zo3;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lir/nasim/CH3;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lir/nasim/zo3;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method

.method public static final c(Lir/nasim/CH3;Lir/nasim/zW4;)I
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lir/nasim/CH3;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    :goto_0
    long-to-int p0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, Lir/nasim/CH3;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr p0, v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return p0
.end method
