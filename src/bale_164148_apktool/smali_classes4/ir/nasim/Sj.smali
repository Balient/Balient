.class public final Lir/nasim/Sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nq3;


# static fields
.field public static final d:Lir/nasim/n68$b;

.field private static final e:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/n68$b;->b:Lir/nasim/n68$b;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/Sj;->d:Lir/nasim/n68$b;

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Sj$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/Sj$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/Sj;->e:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Sj;->d:Lir/nasim/n68$b;

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
    iput-object v0, p0, Lir/nasim/Sj;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    sget-object p1, Lir/nasim/Sj;->e:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lir/nasim/Sj;->c:I

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    if-lt p2, v0, :cond_0

    .line 42
    .line 43
    if-gt p2, p1, :cond_0

    .line 44
    .line 45
    iput p2, p0, Lir/nasim/Sj;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "invalid IV size"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private b([BII[BI[BZ)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/Sj;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljavax/crypto/Cipher;

    .line 9
    .line 10
    iget v0, p0, Lir/nasim/Sj;->c:I

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p0, Lir/nasim/Sj;->b:I

    .line 16
    .line 17
    invoke-static {p6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    .line 22
    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    const/4 p7, 0x1

    .line 28
    iget-object v0, p0, Lir/nasim/Sj;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p7, 0x2

    .line 35
    iget-object v0, p0, Lir/nasim/Sj;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public a([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lir/nasim/Sj;->b:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-array v8, v1, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    iget v4, p0, Lir/nasim/Sj;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    sub-int v5, v1, v4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, v0

    .line 26
    invoke-direct/range {v2 .. v9}, Lir/nasim/Sj;->b([BII[BI[BZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "ciphertext too short"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public encrypt([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lir/nasim/Sj;->b:I

    .line 3
    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int v3, v2, v1

    .line 8
    .line 9
    if-gt v0, v3, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/a26;->a(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget v1, p0, Lir/nasim/Sj;->b:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length v5, p1

    .line 26
    iget v7, p0, Lir/nasim/Sj;->b:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v2 .. v9}, Lir/nasim/Sj;->b([BII[BI[BZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "plaintext length can not exceed "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lir/nasim/Sj;->b:I

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
