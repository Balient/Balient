.class public final Lir/nasim/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Di;


# static fields
.field public static final e:Lir/nasim/cT7$b;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cT7$b;->a:Lir/nasim/cT7$b;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/jj;->e:Lir/nasim/cT7$b;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/jj$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/jj$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/jj;->f:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/jj$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/jj$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/jj;->g:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/jj;->e:Lir/nasim/cT7$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/cT7$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput p2, p0, Lir/nasim/jj;->d:I

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    invoke-static {p2}, Lir/nasim/Li8;->a(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v0, "AES"

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lir/nasim/jj;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    sget-object p1, Lir/nasim/jj;->f:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    .line 56
    new-array p2, v1, [B

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lir/nasim/jj;->c([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lir/nasim/jj;->a:[B

    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/jj;->c([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lir/nasim/jj;->b:[B

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private static c([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

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
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v5, p0, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget-byte p0, p0, v1

    .line 36
    .line 37
    shr-int/lit8 p0, p0, 0x7

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0x87

    .line 40
    .line 41
    xor-int/2addr p0, v2

    .line 42
    int-to-byte p0, p0

    .line 43
    aput-byte p0, v0, v3

    .line 44
    .line 45
    return-object v0
.end method

.method private d(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/jj;->a:[B

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/jj;->f([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    sub-int v3, p5, v2

    .line 30
    .line 31
    if-le v3, v0, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    aget-byte v4, p2, v3

    .line 37
    .line 38
    add-int v5, p4, v2

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    aget-byte v5, p3, v5

    .line 42
    .line 43
    xor-int/2addr v4, v5

    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, p2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    add-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v2, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p0, p3}, Lir/nasim/jj;->e([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3}, Lir/nasim/jj;->f([B[B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private e([B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jj;->a:[B

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/jj;->f([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/jj;->b:[B

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-byte v2, v0, v1

    .line 24
    .line 25
    aget-byte v3, p1, v1

    .line 26
    .line 27
    xor-int/2addr v2, v3

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v1, p1

    .line 35
    array-length p1, p1

    .line 36
    aget-byte p1, v0, p1

    .line 37
    .line 38
    xor-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v0, v1

    .line 42
    .line 43
    return-object v0
.end method

.method private static f([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    array-length v0, v7

    .line 5
    iget v1, v6, Lir/nasim/jj;->d:I

    .line 6
    .line 7
    const v2, 0x7fffffef

    .line 8
    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    if-gt v0, v2, :cond_2

    .line 12
    .line 13
    array-length v0, v7

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    add-int/2addr v0, v8

    .line 18
    new-array v9, v0, [B

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/NT5;->a(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, v6, Lir/nasim/jj;->d:I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v3, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lir/nasim/jj;->f:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v11, v0

    .line 37
    check-cast v11, Ljavax/crypto/Cipher;

    .line 38
    .line 39
    iget-object v0, v6, Lir/nasim/jj;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-virtual {v11, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 43
    .line 44
    .line 45
    array-length v5, v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, v11

    .line 50
    invoke-direct/range {v0 .. v5}, Lir/nasim/jj;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    new-array v0, v10, [B

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v3, p2

    .line 61
    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    array-length v5, v3

    .line 64
    const/4 v2, 0x1

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, v11

    .line 67
    invoke-direct/range {v0 .. v5}, Lir/nasim/jj;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v0, Lir/nasim/jj;->g:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljavax/crypto/Cipher;

    .line 78
    .line 79
    iget-object v1, v6, Lir/nasim/jj;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 82
    .line 83
    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v12, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 87
    .line 88
    .line 89
    array-length v3, v7

    .line 90
    iget v5, v6, Lir/nasim/jj;->d:I

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    move-object v4, v9

    .line 96
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 97
    .line 98
    .line 99
    iget v4, v6, Lir/nasim/jj;->d:I

    .line 100
    .line 101
    array-length v5, v7

    .line 102
    const/4 v2, 0x2

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, v11

    .line 105
    move-object v3, v9

    .line 106
    invoke-direct/range {v0 .. v5}, Lir/nasim/jj;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v1, v7

    .line 111
    iget v2, v6, Lir/nasim/jj;->d:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    :goto_1
    if-ge v10, v8, :cond_1

    .line 115
    .line 116
    add-int v2, v1, v10

    .line 117
    .line 118
    aget-byte v3, v14, v10

    .line 119
    .line 120
    aget-byte v4, v13, v10

    .line 121
    .line 122
    xor-int/2addr v3, v4

    .line 123
    aget-byte v4, v0, v10

    .line 124
    .line 125
    xor-int/2addr v3, v4

    .line 126
    int-to-byte v3, v3

    .line 127
    aput-byte v3, v9, v2

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-object v9

    .line 133
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v1, "plaintext too long"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public b([B[B)[B
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lir/nasim/jj;->d:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    sget-object v2, Lir/nasim/jj;->f:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/jj;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget v8, p0, Lir/nasim/jj;->d:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, v9

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lir/nasim/jj;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x0

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-array p2, v12, [B

    .line 40
    .line 41
    :cond_0
    move-object v6, p2

    .line 42
    const/4 v7, 0x0

    .line 43
    array-length v8, v6

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, v9

    .line 47
    invoke-direct/range {v3 .. v8}, Lir/nasim/jj;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x2

    .line 52
    iget v6, p0, Lir/nasim/jj;->d:I

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v9

    .line 56
    move-object v5, p1

    .line 57
    move v7, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lir/nasim/jj;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v3, p1

    .line 63
    sub-int/2addr v3, v1

    .line 64
    move v4, v12

    .line 65
    :goto_0
    if-ge v12, v1, :cond_1

    .line 66
    .line 67
    add-int v5, v3, v12

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    aget-byte v6, p2, v12

    .line 72
    .line 73
    xor-int/2addr v5, v6

    .line 74
    aget-byte v6, v11, v12

    .line 75
    .line 76
    xor-int/2addr v5, v6

    .line 77
    aget-byte v6, v2, v12

    .line 78
    .line 79
    xor-int/2addr v5, v6

    .line 80
    or-int/2addr v4, v5

    .line 81
    int-to-byte v4, v4

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object p2, Lir/nasim/jj;->g:Ljava/lang/ThreadLocal;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljavax/crypto/Cipher;

    .line 94
    .line 95
    iget-object v1, p0, Lir/nasim/jj;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 96
    .line 97
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 98
    .line 99
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lir/nasim/jj;->d:I

    .line 106
    .line 107
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 113
    .line 114
    const-string p2, "tag mismatch"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string p2, "ciphertext too short"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
