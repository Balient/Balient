.class public Lir/nasim/kx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ll0;

.field private final b:I


# direct methods
.method public constructor <init>(Lir/nasim/Ll0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/kx0;->a:Lir/nasim/Ll0;

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ll0;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lir/nasim/kx0;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private a([B[B[B)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/kx0;->b:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Lir/nasim/kx0;->b:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p2

    .line 19
    div-int/2addr p1, v3

    .line 20
    move v2, v1

    .line 21
    :goto_1
    if-ge v2, p1, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/kx0;->a:Lir/nasim/Ll0;

    .line 24
    .line 25
    iget v4, p0, Lir/nasim/kx0;->b:I

    .line 26
    .line 27
    mul-int v5, v2, v4

    .line 28
    .line 29
    mul-int/2addr v4, v2

    .line 30
    invoke-interface {v3, p2, v5, p3, v4}, Lir/nasim/Ll0;->c([BI[BI)V

    .line 31
    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_2
    iget v4, p0, Lir/nasim/kx0;->b:I

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    mul-int v5, v2, v4

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    mul-int/2addr v4, v2

    .line 42
    add-int/2addr v4, v3

    .line 43
    aget-byte v4, p3, v4

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    aget-byte v6, v0, v3

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    xor-int/2addr v4, v6

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, p3, v5

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_3
    iget v4, p0, Lir/nasim/kx0;->b:I

    .line 60
    .line 61
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    mul-int/2addr v4, v2

    .line 64
    add-int/2addr v4, v3

    .line 65
    aget-byte v4, p2, v4

    .line 66
    .line 67
    aput-byte v4, v0, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method private c([B[B[B)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/kx0;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, p0, Lir/nasim/kx0;->b:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    aget-byte v4, p1, v3

    .line 14
    .line 15
    aput-byte v4, v0, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p1, p2

    .line 21
    div-int/2addr p1, v4

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, p1, :cond_3

    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_2
    iget v5, p0, Lir/nasim/kx0;->b:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    mul-int/2addr v5, v3

    .line 31
    add-int/2addr v5, v4

    .line 32
    aget-byte v5, p2, v5

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    aget-byte v6, v0, v4

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    xor-int/2addr v5, v6

    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v1, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v4, p0, Lir/nasim/kx0;->a:Lir/nasim/Ll0;

    .line 48
    .line 49
    mul-int/2addr v5, v3

    .line 50
    invoke-interface {v4, v1, v2, p3, v5}, Lir/nasim/Ll0;->b([BI[BI)V

    .line 51
    .line 52
    .line 53
    move v4, v2

    .line 54
    :goto_3
    iget v5, p0, Lir/nasim/kx0;->b:I

    .line 55
    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    mul-int/2addr v5, v3

    .line 59
    add-int/2addr v5, v4

    .line 60
    aget-byte v5, p3, v5

    .line 61
    .line 62
    aput-byte v5, v0, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    iget v1, p0, Lir/nasim/kx0;->b:I

    .line 3
    .line 4
    rem-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/kx0;->a([B[B[B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/core/runtime/crypto/IntegrityException;

    .line 18
    .line 19
    const-string p2, "Incorrect iv size"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lir/nasim/core/runtime/crypto/IntegrityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Lir/nasim/core/runtime/crypto/IntegrityException;

    .line 26
    .line 27
    const-string p2, "Incorrect data size"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lir/nasim/core/runtime/crypto/IntegrityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public d([B[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    iget v1, p0, Lir/nasim/kx0;->b:I

    .line 3
    .line 4
    rem-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/kx0;->c([B[B[B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Lir/nasim/core/runtime/crypto/IntegrityException;

    .line 18
    .line 19
    const-string p2, "Incorrect iv size"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lir/nasim/core/runtime/crypto/IntegrityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Lir/nasim/core/runtime/crypto/IntegrityException;

    .line 26
    .line 27
    const-string p2, "Incorrect data size"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lir/nasim/core/runtime/crypto/IntegrityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
