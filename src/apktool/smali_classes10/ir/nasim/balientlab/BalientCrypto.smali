.class public final Lir/nasim/balientlab/BalientCrypto;
.super Ljava/lang/Object;
.source "BalientCrypto.java"


# static fields
.field private static enabled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static display(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lir/nasim/balientlab/BalientCrypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :return_input

    const-string v0, "\u2063\u2063\u2063"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :decrypt_now

    const-string v0, "BLNT:E2EE:v1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :return_input

    :decrypt_now
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lir/nasim/balientlab/BalientCrypto;->xorBytes([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :return_input
    return-object p0
.end method

.method private static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :return_input

    const-string v0, "\u2063\u2063\u2063"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :encrypt_now

    return-object p0

    :encrypt_now
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lir/nasim/balientlab/BalientCrypto;->xorBytes([B)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :return_input
    return-object p0
.end method

.method public static encryptIfEnabled(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lir/nasim/balientlab/BalientCrypto;->enabled:Z

    if-eqz v0, :return_input

    invoke-static {p0}, Lir/nasim/balientlab/BalientCrypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :return_input
    return-object p0
.end method

.method public static isEnabled()Z
    .locals 1

    sget-boolean v0, Lir/nasim/balientlab/BalientCrypto;->enabled:Z

    return v0
.end method

.method public static isEncrypted(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "\u2063\u2063\u2063"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static toggle()Z
    .locals 2

    sget-boolean v0, Lir/nasim/balientlab/BalientCrypto;->enabled:Z

    if-nez v0, :turn_off

    const/4 v1, 0x1

    sput-boolean v1, Lir/nasim/balientlab/BalientCrypto;->enabled:Z

    return v1

    :turn_off
    const/4 v1, 0x0

    sput-boolean v1, Lir/nasim/balientlab/BalientCrypto;->enabled:Z

    return v1
.end method

.method private static xorBytes([B)[B
    .locals 8

    array-length v0, p0

    new-array v1, v0, [B

    const-string v2, "Balient-E2EE-v1-local-shared-key"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :loop
    if-ge v4, v0, :done

    aget-byte v5, p0, v4

    rem-int v6, v4, v3

    aget-byte v6, v2, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :loop

    :done
    return-object v1
.end method
