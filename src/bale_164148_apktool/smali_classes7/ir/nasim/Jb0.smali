.class public interface abstract Lir/nasim/Jb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vg0;


# virtual methods
.method public S(III)[I
    .locals 6

    .line 1
    const/16 v0, 0xba

    .line 2
    .line 3
    const/16 v1, 0x16d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    fill-array-data v3, :array_0

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x640

    .line 14
    .line 15
    if-le p1, v4, :cond_0

    .line 16
    .line 17
    add-int/lit16 p1, p1, -0x640

    .line 18
    .line 19
    const/16 v2, 0x3d3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit16 p1, p1, -0x26d

    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    if-le p2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, p1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, p1

    .line 31
    :goto_1
    mul-int/2addr p1, v1

    .line 32
    add-int/lit8 v5, v4, 0x3

    .line 33
    .line 34
    div-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    add-int/2addr p1, v5

    .line 37
    add-int/lit8 v5, v4, 0x63

    .line 38
    .line 39
    div-int/lit8 v5, v5, 0x64

    .line 40
    .line 41
    sub-int/2addr p1, v5

    .line 42
    add-int/lit16 v4, v4, 0x18f

    .line 43
    .line 44
    div-int/lit16 v4, v4, 0x190

    .line 45
    .line 46
    add-int/2addr p1, v4

    .line 47
    add-int/lit8 p1, p1, -0x50

    .line 48
    .line 49
    add-int/2addr p1, p3

    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    aget p2, v3, p2

    .line 53
    .line 54
    add-int/2addr p1, p2

    .line 55
    div-int/lit16 p2, p1, 0x2f15

    .line 56
    .line 57
    mul-int/lit8 p2, p2, 0x21

    .line 58
    .line 59
    add-int/2addr v2, p2

    .line 60
    rem-int/lit16 p1, p1, 0x2f15

    .line 61
    .line 62
    div-int/lit16 p2, p1, 0x5b5

    .line 63
    .line 64
    mul-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    add-int/2addr v2, p2

    .line 67
    rem-int/lit16 p1, p1, 0x5b5

    .line 68
    .line 69
    if-le p1, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    div-int/lit16 p2, p1, 0x16d

    .line 74
    .line 75
    add-int/2addr v2, p2

    .line 76
    rem-int/2addr p1, v1

    .line 77
    :cond_2
    if-ge p1, v0, :cond_3

    .line 78
    .line 79
    div-int/lit8 p2, p1, 0x1f

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit16 p2, p1, -0xba

    .line 85
    .line 86
    div-int/lit8 p2, p2, 0x1e

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x7

    .line 89
    .line 90
    :goto_2
    if-ge p1, v0, :cond_4

    .line 91
    .line 92
    rem-int/lit8 p1, p1, 0x1f

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sub-int/2addr p1, v0

    .line 96
    rem-int/lit8 p1, p1, 0x1e

    .line 97
    .line 98
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    filled-new-array {v2, p2, p1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public abstract getBankCard()Lir/nasim/Oa0;
.end method

.method public y0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, v0, v2, v3}, Lir/nasim/Jb0;->S(III)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    aget v3, v0, v2

    .line 35
    .line 36
    aget v0, v0, v1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    if-ge p2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    return v1

    .line 61
    :cond_1
    if-gt p1, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :goto_1
    return v1
.end method
