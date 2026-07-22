.class public final Lir/nasim/CX8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/CX8;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/CX8;->b:[B

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/CX8;->c:[B

    .line 19
    .line 20
    return-void
.end method

.method public static a([BI)I
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
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    or-int/2addr p0, v1

    .line 29
    shl-int/lit8 p0, p0, 0x10

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static e([BJ)V
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    const/4 v1, 0x7

    .line 8
    aput-byte v0, p0, v1

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    ushr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x6

    .line 17
    aput-byte v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    ushr-long v0, p1, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    int-to-byte v0, v0

    .line 25
    const/4 v1, 0x5

    .line 26
    aput-byte v0, p0, v1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v0, p1, v0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    int-to-byte v0, v0

    .line 34
    const/4 v1, 0x4

    .line 35
    aput-byte v0, p0, v1

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    ushr-long v0, p1, v0

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    int-to-byte v0, v0

    .line 43
    const/4 v1, 0x3

    .line 44
    aput-byte v0, p0, v1

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    ushr-long v0, p1, v0

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v1, 0x2

    .line 53
    aput-byte v0, p0, v1

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    ushr-long v0, p1, v0

    .line 58
    .line 59
    long-to-int v0, v0

    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-byte v0, p0, v1

    .line 63
    .line 64
    const-wide/16 v0, 0xff

    .line 65
    .line 66
    and-long/2addr p1, v0

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    aput-byte p1, p0, p2

    .line 71
    .line 72
    return-void
.end method

.method public static g([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method


# virtual methods
.method public final b(Ljava/io/ByteArrayOutputStream;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CX8;->a:[B

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-byte p2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/io/OutputStream;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CX8;->b:[B

    .line 2
    .line 3
    ushr-int/lit8 v1, p2, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    ushr-int/lit8 v1, p2, 0x10

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    aput-byte v1, v0, v2

    .line 14
    .line 15
    ushr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v1, v0, v2

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-byte p2, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/io/OutputStream;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CX8;->c:[B

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lir/nasim/CX8;->e([BJ)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/CX8;->c:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f([BI)J
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/CX8;->c:[B

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/CX8;->c:[B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    sub-int/2addr v3, p2

    .line 17
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lir/nasim/CX8;->c:[B

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    aget-byte p2, p1, p2

    .line 28
    .line 29
    and-int/lit16 p2, p2, 0xff

    .line 30
    .line 31
    int-to-long v3, p2

    .line 32
    shl-long/2addr v3, v2

    .line 33
    const/4 p2, 0x6

    .line 34
    aget-byte p2, p1, p2

    .line 35
    .line 36
    and-int/lit16 p2, p2, 0xff

    .line 37
    .line 38
    int-to-long v5, p2

    .line 39
    or-long/2addr v3, v5

    .line 40
    shl-long/2addr v3, v2

    .line 41
    const/4 p2, 0x5

    .line 42
    aget-byte p2, p1, p2

    .line 43
    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 45
    .line 46
    int-to-long v5, p2

    .line 47
    or-long/2addr v3, v5

    .line 48
    shl-long/2addr v3, v2

    .line 49
    const/4 p2, 0x4

    .line 50
    aget-byte p2, p1, p2

    .line 51
    .line 52
    and-int/lit16 p2, p2, 0xff

    .line 53
    .line 54
    int-to-long v5, p2

    .line 55
    or-long/2addr v3, v5

    .line 56
    shl-long/2addr v3, v2

    .line 57
    const/4 p2, 0x3

    .line 58
    aget-byte p2, p1, p2

    .line 59
    .line 60
    and-int/lit16 p2, p2, 0xff

    .line 61
    .line 62
    int-to-long v5, p2

    .line 63
    or-long/2addr v3, v5

    .line 64
    shl-long/2addr v3, v2

    .line 65
    const/4 p2, 0x2

    .line 66
    aget-byte p2, p1, p2

    .line 67
    .line 68
    and-int/lit16 p2, p2, 0xff

    .line 69
    .line 70
    int-to-long v5, p2

    .line 71
    or-long/2addr v3, v5

    .line 72
    shl-long/2addr v3, v2

    .line 73
    const/4 p2, 0x1

    .line 74
    aget-byte p2, p1, p2

    .line 75
    .line 76
    and-int/lit16 p2, p2, 0xff

    .line 77
    .line 78
    int-to-long v5, p2

    .line 79
    or-long/2addr v3, v5

    .line 80
    shl-long v2, v3, v2

    .line 81
    .line 82
    aget-byte p1, p1, v1

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    int-to-long p1, p1

    .line 87
    or-long/2addr p1, v2

    .line 88
    return-wide p1
.end method
