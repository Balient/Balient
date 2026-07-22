.class public final Lir/nasim/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rj;


# static fields
.field public static final c:Lir/nasim/n68$b;


# instance fields
.field private final a:Lir/nasim/cu3;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/n68$b;->b:Lir/nasim/n68$b;

    .line 2
    .line 3
    sput-object v0, Lir/nasim/ik;->c:Lir/nasim/n68$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    invoke-static {v0}, Lir/nasim/pA0;->a([B)Lir/nasim/pA0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lir/nasim/ik;-><init>([BLir/nasim/pA0;)V

    return-void
.end method

.method private constructor <init>([BLir/nasim/pA0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lir/nasim/ik;->c:Lir/nasim/n68$b;

    invoke-virtual {v0}, Lir/nasim/n68$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lir/nasim/cu3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lir/nasim/cu3;-><init>([BZ)V

    iput-object v0, p0, Lir/nasim/ik;->a:Lir/nasim/cu3;

    .line 4
    invoke-virtual {p2}, Lir/nasim/pA0;->d()[B

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ik;->b:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/a26;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/ik;->b:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/ik;->a:Lir/nasim/cu3;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lir/nasim/cu3;->b([B[B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v2, p0, Lir/nasim/ik;->a:Lir/nasim/cu3;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Lir/nasim/cu3;->b([B[B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v1, p1}, [[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lir/nasim/qA0;->a([[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ik;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/ik;->a:Lir/nasim/cu3;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2}, Lir/nasim/cu3;->a([B[B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, p1}, Lir/nasim/Rt8;->e([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/ik;->b:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    array-length v1, p1

    .line 29
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lir/nasim/ik;->a:Lir/nasim/cu3;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1, p2}, Lir/nasim/cu3;->a([B[B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
