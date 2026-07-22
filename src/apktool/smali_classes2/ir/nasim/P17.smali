.class abstract Lir/nasim/P17;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([ILir/nasim/Mo3;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/P17;->c([I)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    aget v4, p0, v5

    .line 15
    .line 16
    aget v5, p0, v0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    const/4 v5, 0x3

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    aget v6, p0, v2

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x4

    .line 30
    aget v6, p0, v5

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    :goto_0
    invoke-static {p0}, Lir/nasim/P17;->d([I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    or-int/2addr v6, v7

    .line 42
    xor-int/2addr v6, v2

    .line 43
    add-int/2addr v1, v6

    .line 44
    aget v5, p0, v5

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_1
    invoke-static {p0}, Lir/nasim/P17;->d([I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v2

    .line 54
    or-int/2addr p0, v0

    .line 55
    xor-int/2addr p0, v2

    .line 56
    add-int/2addr v3, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    aget v2, p0, v5

    .line 59
    .line 60
    aget p0, p0, v0

    .line 61
    .line 62
    sub-int v4, v2, p0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Lir/nasim/Mo3;->g(III)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final c([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget p0, p0, v3

    .line 13
    .line 14
    sub-int/2addr v2, p0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    return v1
.end method

.method private static final d([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget p0, p0, v3

    .line 13
    .line 14
    sub-int/2addr v2, p0

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    return v1
.end method
