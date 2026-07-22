.class public abstract Lir/nasim/ex0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/ex0;->b([BI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-byte v2, p0, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    shl-int/lit8 p1, v2, 0x10

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static c([B)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/ex0;->d([BI)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static d([BI)J
    .locals 13

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    add-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    add-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    aget-byte v4, p0, v4

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    aget-byte v6, p0, p1

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    shl-long/2addr v2, v8

    .line 30
    add-long/2addr v0, v2

    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    shl-long v3, v4, v2

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    shl-long v4, v6, v3

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    add-int/lit8 v4, p1, 0x4

    .line 42
    .line 43
    add-int/lit8 v5, p1, 0x7

    .line 44
    .line 45
    aget-byte v5, p0, v5

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    add-int/lit8 v7, p1, 0x6

    .line 51
    .line 52
    aget-byte v7, p0, v7

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    int-to-long v9, v7

    .line 57
    add-int/lit8 p1, p1, 0x5

    .line 58
    .line 59
    aget-byte p1, p0, p1

    .line 60
    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    int-to-long v11, p1

    .line 64
    aget-byte p0, p0, v4

    .line 65
    .line 66
    and-int/lit16 p0, p0, 0xff

    .line 67
    .line 68
    int-to-long p0, p0

    .line 69
    shl-long v7, v9, v8

    .line 70
    .line 71
    add-long/2addr v5, v7

    .line 72
    shl-long v7, v11, v2

    .line 73
    .line 74
    add-long/2addr v5, v7

    .line 75
    shl-long/2addr p0, v3

    .line 76
    add-long/2addr v5, p0

    .line 77
    const/16 p0, 0x20

    .line 78
    .line 79
    shl-long p0, v0, p0

    .line 80
    .line 81
    add-long/2addr v5, p0

    .line 82
    return-wide v5
.end method

.method public static e(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    shr-int/lit8 v1, p0, 0x18

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v1, v0, v2

    .line 11
    .line 12
    shr-int/lit8 v1, p0, 0x10

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-byte v1, v0, v2

    .line 19
    .line 20
    shr-int/lit8 v1, p0, 0x8

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-byte v1, v0, v2

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 v1, 0x3

    .line 32
    aput-byte p0, v0, v1

    .line 33
    .line 34
    return-object v0
.end method

.method public static f(J)[B
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x38

    .line 6
    .line 7
    shr-long v2, p0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xff

    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-byte v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-byte v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    shr-long v2, p0, v2

    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    int-to-byte v2, v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-byte v2, v1, v3

    .line 26
    .line 27
    const/16 v2, 0x28

    .line 28
    .line 29
    shr-long v2, p0, v2

    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    int-to-byte v2, v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-byte v2, v1, v3

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long v2, p0, v2

    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v2, v2

    .line 43
    int-to-byte v2, v2

    .line 44
    const/4 v3, 0x3

    .line 45
    aput-byte v2, v1, v3

    .line 46
    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    shr-long v2, p0, v2

    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    const/4 v3, 0x4

    .line 55
    aput-byte v2, v1, v3

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    shr-long v2, p0, v2

    .line 60
    .line 61
    and-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    int-to-byte v2, v2

    .line 64
    const/4 v3, 0x5

    .line 65
    aput-byte v2, v1, v3

    .line 66
    .line 67
    shr-long v2, p0, v0

    .line 68
    .line 69
    and-long/2addr v2, v4

    .line 70
    long-to-int v0, v2

    .line 71
    int-to-byte v0, v0

    .line 72
    const/4 v2, 0x6

    .line 73
    aput-byte v0, v1, v2

    .line 74
    .line 75
    and-long/2addr p0, v4

    .line 76
    long-to-int p0, p0

    .line 77
    int-to-byte p0, p0

    .line 78
    const/4 p1, 0x7

    .line 79
    aput-byte p0, v1, p1

    .line 80
    .line 81
    return-object v1
.end method

.method public static varargs g([[B)[B
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    move v6, v1

    .line 24
    :goto_2
    array-length v7, v5

    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    add-int/lit8 v7, v4, 0x1

    .line 28
    .line 29
    aget-byte v8, v5, v6

    .line 30
    .line 31
    aput-byte v8, v0, v4

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object v0
.end method

.method public static h([BII)[B
    .locals 3

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    add-int v2, v1, p1

    .line 7
    .line 8
    aget-byte v2, p0, v2

    .line 9
    .line 10
    aput-byte v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static i([BI[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    add-int v2, p3, v0

    .line 7
    .line 8
    aget-byte v2, p2, v2

    .line 9
    .line 10
    aput-byte v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
