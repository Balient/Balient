.class public abstract Lir/nasim/Fn5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)J
    .locals 2

    .line 1
    div-double v0, p0, p2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    mul-double/2addr p2, v0

    .line 8
    sub-double/2addr p0, p2

    .line 9
    double-to-long p0, p0

    .line 10
    return-wide p0
.end method

.method public static b(I)Z
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x1da

    .line 3
    .line 4
    sub-long/2addr v0, v2

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v4, 0x40a6080000000000L    # 2820.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v4, v5}, Lir/nasim/Fn5;->a(DD)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, v2

    .line 16
    long-to-double v0, v0

    .line 17
    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    .line 18
    .line 19
    add-double/2addr v0, v2

    .line 20
    const-wide v2, 0x4085500000000000L    # 682.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    const-wide/high16 v2, 0x40a6000000000000L    # 2816.0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lir/nasim/Fn5;->a(DD)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x2aa

    .line 33
    .line 34
    cmp-long p0, v0, v2

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
.end method
