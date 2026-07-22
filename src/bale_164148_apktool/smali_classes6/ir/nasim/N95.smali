.class public abstract Lir/nasim/N95;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static b([BI)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lir/nasim/N95;->a([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, Lir/nasim/N95;->a([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    and-long/2addr p0, v2

    .line 23
    or-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public static c(I[BI)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/N95;->e(B)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aput-byte v0, p1, p2

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x10

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    invoke-static {v1}, Lir/nasim/N95;->e(B)B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    ushr-int/lit8 v1, p0, 0x8

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-static {v1}, Lir/nasim/N95;->e(B)B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput-byte v1, p1, v0

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    int-to-byte p0, p0

    .line 35
    invoke-static {p0}, Lir/nasim/N95;->e(B)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aput-byte p0, p1, p2

    .line 40
    .line 41
    return-void
.end method

.method public static d(I[BI)V
    .locals 2

    .line 1
    int-to-byte v0, p0

    .line 2
    invoke-static {v0}, Lir/nasim/N95;->e(B)B

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aput-byte v0, p1, p2

    .line 7
    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v1, p0, 0x8

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    invoke-static {v1}, Lir/nasim/N95;->e(B)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v1, p0, 0x10

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    invoke-static {v1}, Lir/nasim/N95;->e(B)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput-byte v1, p1, v0

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x3

    .line 31
    .line 32
    ushr-int/lit8 p0, p0, 0x18

    .line 33
    .line 34
    int-to-byte p0, p0

    .line 35
    invoke-static {p0}, Lir/nasim/N95;->e(B)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aput-byte p0, p1, p2

    .line 40
    .line 41
    return-void
.end method

.method public static e(B)B
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static g([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static h(J[BI)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0, p2, p3}, Lir/nasim/N95;->c(I[BI)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    add-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Lir/nasim/N95;->c(I[BI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
