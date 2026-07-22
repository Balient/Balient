.class public abstract Lir/nasim/y76;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/y76;->c([F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/y76;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    aget v0, p0, v3

    .line 19
    .line 20
    cmpg-float v0, v0, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    cmpg-float v0, v0, v4

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aget v0, p0, v0

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget v0, p0, v0

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aget v0, p0, v0

    .line 55
    .line 56
    cmpg-float v0, v0, v4

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aget v0, p0, v0

    .line 63
    .line 64
    cmpg-float v0, v0, v4

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aget v0, p0, v0

    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v2

    .line 79
    :goto_0
    const/16 v5, 0xc

    .line 80
    .line 81
    aget v5, p0, v5

    .line 82
    .line 83
    cmpg-float v5, v5, v4

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0xd

    .line 88
    .line 89
    aget v5, p0, v5

    .line 90
    .line 91
    cmpg-float v5, v5, v4

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    aget v5, p0, v5

    .line 98
    .line 99
    cmpg-float v4, v5, v4

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    const/16 v4, 0xf

    .line 104
    .line 105
    aget p0, p0, v4

    .line 106
    .line 107
    cmpg-float p0, p0, v1

    .line 108
    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 113
    .line 114
    or-int/2addr p0, v2

    .line 115
    return p0
.end method

.method private static final d(J)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/fv3;->b:Lir/nasim/fv3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/fv3$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lir/nasim/fv3;->j(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method
