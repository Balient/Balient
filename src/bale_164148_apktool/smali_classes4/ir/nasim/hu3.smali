.class public Lir/nasim/hu3;
.super Lir/nasim/eu3;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/eu3;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static g([I[I)[I
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lir/nasim/bU0;->c([I[I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aget p0, p1, p0

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    aput p0, v0, v2

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    aput p0, v0, v3

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aget p0, p1, p0

    .line 31
    .line 32
    const/16 p1, 0xf

    .line 33
    .line 34
    aput p0, v0, p1

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/bU0;->d([I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    aget v1, v0, v1

    .line 41
    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aget v1, v0, v2

    .line 46
    .line 47
    aput v1, v0, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aget v1, v0, v3

    .line 51
    .line 52
    aput v1, v0, p0

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    aput p1, v0, p0

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method b([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lir/nasim/hu3;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    div-int/2addr v1, v2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/eu3;->a:[I

    .line 15
    .line 16
    invoke-static {v1, p1}, Lir/nasim/hu3;->g([I[I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/bU0;->c([I[I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    aput p2, v0, v1

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v1, v0, p2

    .line 31
    .line 32
    const/16 p2, 0xe

    .line 33
    .line 34
    aget v1, p1, v2

    .line 35
    .line 36
    aput v1, v0, p2

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    aget p1, p1, p2

    .line 40
    .line 41
    const/16 p2, 0xf

    .line 42
    .line 43
    aput p1, v0, p2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    mul-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 60
    .line 61
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public bridge synthetic c([BLjava/nio/ByteBuffer;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/eu3;->c([BLjava/nio/ByteBuffer;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/eu3;->d(Ljava/nio/ByteBuffer;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method
