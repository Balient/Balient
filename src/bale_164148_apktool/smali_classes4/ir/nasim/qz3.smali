.class public abstract Lir/nasim/qz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    double-to-int p1, p1

    .line 5
    const/high16 p2, -0x1000000

    .line 6
    .line 7
    and-int/2addr p2, p1

    .line 8
    shr-int/lit8 p2, p2, 0x18

    .line 9
    .line 10
    int-to-byte p2, p2

    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/high16 p2, 0xff0000

    .line 15
    .line 16
    and-int/2addr p2, p1

    .line 17
    shr-int/lit8 p2, p2, 0x10

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const p2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr p2, p1

    .line 27
    shr-int/lit8 p2, p2, 0x8

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    double-to-int p1, p1

    .line 5
    const/high16 p2, -0x1000000

    .line 6
    .line 7
    and-int/2addr p2, p1

    .line 8
    shr-int/lit8 p2, p2, 0x18

    .line 9
    .line 10
    int-to-byte p2, p2

    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/high16 p2, 0xff0000

    .line 15
    .line 16
    and-int/2addr p2, p1

    .line 17
    shr-int/lit8 p2, p2, 0x10

    .line 18
    .line 19
    int-to-byte p2, p2

    .line 20
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const p2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr p2, p1

    .line 27
    shr-int/lit8 p2, p2, 0x8

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    double-to-int p1, p1

    .line 5
    int-to-short p1, p1

    .line 6
    const p2, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr p2, p1

    .line 10
    shr-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v2}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-byte v3, v3, v0

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x60

    .line 24
    .line 25
    rsub-int/lit8 v4, v0, 0x2

    .line 26
    .line 27
    mul-int/lit8 v4, v4, 0x5

    .line 28
    .line 29
    shl-int/2addr v3, v4

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "\""

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\" language string isn\'t exactly 3 characters long!"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static e(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-static {p0, p1}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    shr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p0, v0}, Lir/nasim/qz3;->e(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    invoke-static {p0, p1, p2}, Lir/nasim/qz3;->g(Ljava/nio/ByteBuffer;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Ft8;->b(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lir/nasim/qz3;->j(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
