.class public Lir/nasim/LD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/n04;


# static fields
.field private static final e:[B


# instance fields
.field private final a:Lir/nasim/ID5;

.field private final b:I

.field private final c:[B

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lir/nasim/LD5;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/ID5;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/LD5;->a:Lir/nasim/ID5;

    .line 3
    iput p2, p0, Lir/nasim/LD5;->b:I

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lir/nasim/LD5;->c:[B

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lir/nasim/LD5;->d:[B

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 6
    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lir/nasim/ID5;->a([BI)[B

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lir/nasim/Ii;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lir/nasim/JD5;

    invoke-virtual {p1}, Lir/nasim/Ii;->d()Lir/nasim/nB6;

    move-result-object v1

    invoke-static {}, Lir/nasim/En3;->a()Lir/nasim/oB6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir/nasim/nB6;->c(Lir/nasim/oB6;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lir/nasim/JD5;-><init>([B)V

    iput-object v0, p0, Lir/nasim/LD5;->a:Lir/nasim/ID5;

    .line 10
    invoke-virtual {p1}, Lir/nasim/Ii;->e()Lir/nasim/Oi;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Oi;->c()I

    move-result v0

    iput v0, p0, Lir/nasim/LD5;->b:I

    .line 11
    invoke-virtual {p1}, Lir/nasim/Ii;->a()Lir/nasim/fx0;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/fx0;->d()[B

    move-result-object v0

    iput-object v0, p0, Lir/nasim/LD5;->c:[B

    .line 12
    invoke-virtual {p1}, Lir/nasim/Ii;->e()Lir/nasim/Oi;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/Oi;->f()Lir/nasim/Oi$c;

    move-result-object p1

    sget-object v0, Lir/nasim/Oi$c;->d:Lir/nasim/Oi$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lir/nasim/LD5;->e:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lir/nasim/LD5;->d:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [B

    iput-object p1, p0, Lir/nasim/LD5;->d:[B

    :goto_0
    return-void
.end method

.method private constructor <init>(Lir/nasim/Xb3;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lir/nasim/KD5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HMAC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lir/nasim/Xb3;->e()Lir/nasim/dc3;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/dc3;->d()Lir/nasim/dc3$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    invoke-virtual {p1}, Lir/nasim/Xb3;->d()Lir/nasim/nB6;

    move-result-object v4

    invoke-static {}, Lir/nasim/En3;->a()Lir/nasim/oB6;

    move-result-object v5

    invoke-virtual {v4, v5}, Lir/nasim/nB6;->c(Lir/nasim/oB6;)[B

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lir/nasim/KD5;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lir/nasim/LD5;->a:Lir/nasim/ID5;

    .line 19
    invoke-virtual {p1}, Lir/nasim/Xb3;->e()Lir/nasim/dc3;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/dc3;->c()I

    move-result v0

    iput v0, p0, Lir/nasim/LD5;->b:I

    .line 20
    invoke-virtual {p1}, Lir/nasim/Xb3;->a()Lir/nasim/fx0;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/fx0;->d()[B

    move-result-object v0

    iput-object v0, p0, Lir/nasim/LD5;->c:[B

    .line 21
    invoke-virtual {p1}, Lir/nasim/Xb3;->e()Lir/nasim/dc3;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/dc3;->g()Lir/nasim/dc3$d;

    move-result-object p1

    sget-object v0, Lir/nasim/dc3$d;->d:Lir/nasim/dc3$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lir/nasim/LD5;->e:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lir/nasim/LD5;->d:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [B

    iput-object p1, p0, Lir/nasim/LD5;->d:[B

    :goto_0
    return-void
.end method

.method public static c(Lir/nasim/Ii;)Lir/nasim/n04;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LD5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/LD5;-><init>(Lir/nasim/Ii;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lir/nasim/Xb3;)Lir/nasim/n04;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/LD5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/LD5;-><init>(Lir/nasim/Xb3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lir/nasim/LD5;->b([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lir/nasim/gx0;->b([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p2, "invalid MAC"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public b([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/LD5;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/LD5;->c:[B

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/LD5;->a:Lir/nasim/ID5;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/gx0;->a([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lir/nasim/LD5;->b:I

    .line 19
    .line 20
    invoke-interface {v2, p1, v0}, Lir/nasim/ID5;->a([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v1, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lir/nasim/gx0;->a([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/LD5;->c:[B

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/LD5;->a:Lir/nasim/ID5;

    .line 36
    .line 37
    iget v2, p0, Lir/nasim/LD5;->b:I

    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, Lir/nasim/ID5;->a([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {v0, p1}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lir/nasim/gx0;->a([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
