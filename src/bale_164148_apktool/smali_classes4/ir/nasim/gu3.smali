.class abstract Lir/nasim/gu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lir/nasim/n68$b;


# instance fields
.field private final a:Lir/nasim/eu3;

.field private final b:Lir/nasim/eu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/n68$b;->a:Lir/nasim/n68$b;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/gu3;->c:Lir/nasim/n68$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/gu3;->c:Lir/nasim/n68$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/n68$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lir/nasim/gu3;->e([BI)Lir/nasim/eu3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/gu3;->a:Lir/nasim/eu3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lir/nasim/gu3;->e([BI)Lir/nasim/eu3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lir/nasim/gu3;->b:Lir/nasim/eu3;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private c([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gu3;->b:Lir/nasim/eu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lir/nasim/eu3;->a([BI)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static d([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    array-length p0, p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lir/nasim/gu3;->c([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3, p1}, Lir/nasim/gu3;->d([BLjava/nio/ByteBuffer;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {v1, p3, v2}, Lir/nasim/gD5;->f([B[B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lir/nasim/gu3;->a:Lir/nasim/eu3;

    .line 57
    .line 58
    invoke-virtual {p3, p2, p1}, Lir/nasim/eu3;->c([BLjava/nio/ByteBuffer;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "ciphertext too short"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    add-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lir/nasim/gu3;->a:Lir/nasim/eu3;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Lir/nasim/eu3;->d(Ljava/nio/ByteBuffer;[B[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/lit8 p3, p3, -0x10

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    new-array p4, p3, [B

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p2}, Lir/nasim/gu3;->c([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p4, p1}, Lir/nasim/gu3;->d([BLjava/nio/ByteBuffer;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lir/nasim/gD5;->a([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-int/lit8 p3, p3, 0x10

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Given ByteBuffer output is too small"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method abstract e([BI)Lir/nasim/eu3;
.end method
