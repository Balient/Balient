.class public final Lir/nasim/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rj;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Z


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sk;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/sk;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lir/nasim/sk;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lir/nasim/jw8;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/sk;->a:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    return-void
.end method

.method private static c([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lir/nasim/sk;->d([BII)Ljava/security/spec/AlgorithmParameterSpec;

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
    sget-boolean v0, Lir/nasim/sk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/CA7;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static e()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/a26;->a(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/sk;->c([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lir/nasim/sk;->b:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljavax/crypto/Cipher;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget-object v5, p0, Lir/nasim/sk;->a:Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    array-length v1, p2

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljavax/crypto/Cipher;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Ljavax/crypto/Cipher;

    .line 60
    .line 61
    array-length v4, p1

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v2, p1

    .line 66
    move-object v5, v0

    .line 67
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    array-length v1, p1

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    if-ne p2, v1, :cond_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    array-length p1, p1

    .line 79
    sub-int/2addr p2, p1

    .line 80
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 95
    .line 96
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string p2, "plaintext too long"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public b([B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lir/nasim/sk;->d([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lir/nasim/sk;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    iget-object v5, p0, Lir/nasim/sk;->a:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljavax/crypto/Cipher;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljavax/crypto/Cipher;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p2, "ciphertext too short"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
