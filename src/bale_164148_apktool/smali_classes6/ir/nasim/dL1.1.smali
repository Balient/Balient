.class public abstract Lir/nasim/dL1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/l07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dL1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dL1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/dL1;->a:Lir/nasim/l07;

    .line 7
    .line 8
    return-void
.end method

.method public static a([B[B)[B
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lir/nasim/YZ8;->a([B[B[B)I

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b([B)Lir/nasim/eL1;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/dL1;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lir/nasim/dL1;->d([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/eL1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lir/nasim/eL1;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static c([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/mK1;->h()Lir/nasim/Q72;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, p0, v3, v2}, Lir/nasim/Q72;->d([BII)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v3}, Lir/nasim/Q72;->b([BI)V

    .line 18
    .line 19
    .line 20
    aget-byte p0, v0, v3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xf8

    .line 23
    .line 24
    int-to-byte p0, p0

    .line 25
    aput-byte p0, v0, v3

    .line 26
    .line 27
    const/16 p0, 0x1f

    .line 28
    .line 29
    aget-byte v1, v0, p0

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x7f

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    aput-byte v1, v0, p0

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x40

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, v0, p0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v0, "Random bytes too small"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static d([B)[B
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lir/nasim/jW8;->a([B[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e([B[B[B)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/dL1;->a:Lir/nasim/l07;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {v0, p2, p0, p1, v1}, Lir/nasim/jW8;->b(Lir/nasim/l07;[B[B[BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
