.class public abstract Lir/nasim/IG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/NG1;

.field private static final b:Lir/nasim/RT5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/OG1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/OG1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/IG1;->a:Lir/nasim/NG1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/ST5;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/ST5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/IG1;->b:Lir/nasim/RT5;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lir/nasim/Ll0;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, v4, v2, v4}, Lir/nasim/Ll0;->c([BI[BI)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget-byte p0, v2, v1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    if-ltz p0, :cond_4

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    if-lt p0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Lir/nasim/L25;

    .line 32
    .line 33
    invoke-direct {p1}, Lir/nasim/L25;-><init>()V

    .line 34
    .line 35
    .line 36
    sub-int/2addr v1, p0

    .line 37
    invoke-virtual {p1, v2, v1, p0}, Lir/nasim/L25;->a([BII)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    new-array p0, v1, [B

    .line 45
    .line 46
    invoke-static {p0, v3, v2, v3, v1}, Lir/nasim/ex0;->i([BI[BII)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_1
    invoke-static {p0}, Lir/nasim/IG1;->g([B)Lir/nasim/Ll0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lir/nasim/IG1;->a(Lir/nasim/Ll0;[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static c(Lir/nasim/Ll0;[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lir/nasim/L25;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/L25;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    array-length v1, p1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    rsub-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    :goto_0
    array-length v3, p1

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    new-array v4, v3, [B

    .line 33
    .line 34
    array-length v5, p1

    .line 35
    invoke-static {v4, v2, p1, v2, v5}, Lir/nasim/ex0;->i([BI[BII)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v3, -0x1

    .line 39
    .line 40
    int-to-byte v6, v1

    .line 41
    aput-byte v6, v4, v5

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    invoke-virtual {v0, v4, p1, v1}, Lir/nasim/L25;->b([BII)V

    .line 45
    .line 46
    .line 47
    new-array p1, v3, [B

    .line 48
    .line 49
    :goto_1
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v4, v2, p1, v2}, Lir/nasim/Ll0;->b([BI[BI)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x10

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object p1
.end method

.method public static d([B[B)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lir/nasim/IG1;->g([B)Lir/nasim/Ll0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lir/nasim/IG1;->c(Lir/nasim/Ll0;[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static e([B)[B
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/LZ3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/LZ3;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v2, v1}, Lir/nasim/LZ3;->d([BII)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x10

    .line 12
    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2}, Lir/nasim/LZ3;->b([BI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static f([B)[B
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/IG1;->h()Lir/nasim/T22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, p0, v2, v1}, Lir/nasim/T22;->d([BII)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-interface {v0, p0, v2}, Lir/nasim/T22;->b([BI)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static g([B)Lir/nasim/Ll0;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IG1;->a:Lir/nasim/NG1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/NG1;->a([B)Lir/nasim/Ll0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h()Lir/nasim/T22;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IG1;->a:Lir/nasim/NG1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/NG1;->b()Lir/nasim/T22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Z83;->c([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j([B)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IG1;->b:Lir/nasim/RT5;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/RT5;->a([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k(I)[B
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/IG1;->b:Lir/nasim/RT5;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lir/nasim/RT5;->b(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
