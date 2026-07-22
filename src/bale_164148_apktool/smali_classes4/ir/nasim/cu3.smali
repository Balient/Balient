.class public final Lir/nasim/cu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lir/nasim/n68$b;

.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/n68$b;->b:Lir/nasim/n68$b;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/cu3;->c:Lir/nasim/n68$b;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/cu3$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/cu3$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/cu3;->d:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/cu3;->c:Lir/nasim/n68$b;

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
    array-length v0, p1

    .line 13
    invoke-static {v0}, Lir/nasim/jw8;->a(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/cu3;->a:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    iput-boolean p2, p0, Lir/nasim/cu3;->b:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static c([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lir/nasim/cu3;->d([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static d([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Rt8;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 22
    .line 23
    const/16 v1, 0x80

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a([B[B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/cu3;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x10

    .line 14
    .line 15
    :goto_0
    array-length v3, p2

    .line 16
    if-lt v3, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p2, "iv does not match prepended iv"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    invoke-static {p1}, Lir/nasim/cu3;->c([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lir/nasim/cu3;->d:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljavax/crypto/Cipher;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    iget-object v5, p0, Lir/nasim/cu3;->a:Ljavax/crypto/SecretKey;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    array-length p1, p3

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljavax/crypto/Cipher;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean p1, p0, Lir/nasim/cu3;->b:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move v2, v1

    .line 81
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    .line 83
    array-length p1, p2

    .line 84
    sub-int/2addr p1, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    array-length p1, p2

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljavax/crypto/Cipher;

    .line 92
    .line 93
    invoke-virtual {p3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string p2, "ciphertext too short"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    const-string p2, "iv is wrong size"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public b([B[B[B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const v2, 0x7fffffe3

    .line 8
    .line 9
    .line 10
    if-gt v0, v2, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lir/nasim/cu3;->b:Z

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v3, p2

    .line 19
    add-int/lit8 v3, v3, 0x1c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    add-int/2addr v3, v2

    .line 24
    :goto_0
    new-array v3, v3, [B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lir/nasim/cu3;->c([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lir/nasim/cu3;->d:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljavax/crypto/Cipher;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iget-object v7, p0, Lir/nasim/cu3;->a:Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    array-length p1, p3

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljavax/crypto/Cipher;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p0, Lir/nasim/cu3;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    move v9, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v9, v4

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Ljavax/crypto/Cipher;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    array-length v7, p2

    .line 80
    move-object v5, p2

    .line 81
    move-object v8, v3

    .line 82
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    array-length p3, p2

    .line 87
    add-int/2addr p3, v2

    .line 88
    if-ne p1, p3, :cond_4

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    array-length p2, p2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 108
    .line 109
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string p2, "plaintext too long"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string p2, "iv is wrong size"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
