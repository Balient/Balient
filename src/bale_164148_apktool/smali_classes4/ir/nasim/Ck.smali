.class public final Lir/nasim/Ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wY1;


# static fields
.field public static final c:Lir/nasim/n68$b;

.field private static final d:Ljava/util/Collection;

.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final a:Lir/nasim/qL5;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/n68$b;->a:Lir/nasim/n68$b;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/Ck;->c:Lir/nasim/n68$b;

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/Ck;->d:Ljava/util/Collection;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sput-object v1, Lir/nasim/Ck;->e:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lir/nasim/Ck;->f:[B

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Ck;->c:Lir/nasim/n68$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/n68$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lir/nasim/Ck;->d:Ljava/util/Collection;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/Ck;->b:[B

    .line 42
    .line 43
    new-instance p1, Lir/nasim/qL5;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lir/nasim/qL5;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lir/nasim/Ck;->a:Lir/nasim/qL5;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "invalid key size: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    array-length p1, p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " bytes; key must have 64 bytes"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private varargs c([[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Ck;->a:Lir/nasim/qL5;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Ck;->f:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/qL5;->a([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/Ck;->a:Lir/nasim/qL5;

    .line 16
    .line 17
    sget-object v2, Lir/nasim/Ck;->e:[B

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lir/nasim/qL5;->a([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-array v4, v2, [B

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lir/nasim/Mk;->b([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p0, Lir/nasim/Ck;->a:Lir/nasim/qL5;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v1}, Lir/nasim/qL5;->a([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v4}, Lir/nasim/qA0;->e([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    array-length v2, p1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aget-object p1, p1, v2

    .line 57
    .line 58
    array-length v2, p1

    .line 59
    if-lt v2, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1, v0}, Lir/nasim/qA0;->f([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lir/nasim/Mk;->a([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lir/nasim/Mk;->b([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lir/nasim/qA0;->e([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    iget-object v0, p0, Lir/nasim/Ck;->a:Lir/nasim/qL5;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lir/nasim/qL5;->a([BI)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/xo2;->b:Lir/nasim/xo2;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/xo2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    filled-new-array {p2, p1}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p2}, Lir/nasim/Ck;->c([[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [B

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    aget-byte v3, v1, v2

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x7f

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    aget-byte v3, v1, v2

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x7f

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v1, v2

    .line 48
    .line 49
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    iget-object v3, p0, Lir/nasim/Ck;->b:[B

    .line 52
    .line 53
    const-string v4, "AES"

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p2, p1}, [[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lir/nasim/qA0;->a([[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p2, "plaintext too long"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    sget-object v0, Lir/nasim/xo2;->b:Lir/nasim/xo2;

    .line 7
    .line 8
    const-string v2, "AES/CTR/NoPadding"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lir/nasim/xo2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/crypto/Cipher;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [B

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    aget-byte v6, v4, v5

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0x7f

    .line 32
    .line 33
    int-to-byte v6, v6

    .line 34
    aput-byte v6, v4, v5

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    aget-byte v6, v4, v5

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0x7f

    .line 41
    .line 42
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v4, v5

    .line 44
    .line 45
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    iget-object v6, p0, Lir/nasim/Ck;->b:[B

    .line 48
    .line 49
    const-string v7, "AES"

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 55
    .line 56
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    array-length v4, p1

    .line 64
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length p1, p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lir/nasim/CA7;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-array v0, v2, [B

    .line 84
    .line 85
    :cond_0
    filled-new-array {p2, v0}, [[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lir/nasim/Ck;->c([[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Lir/nasim/qA0;->b([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 101
    .line 102
    const-string p2, "Integrity check failed."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p2, "Ciphertext too short."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
