.class abstract Lir/nasim/Ng8;
.super Lir/nasim/Mg8;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ng8;->c(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(J[BII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Ng8;->d(J[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Expected \'-\' (hyphen) at index 8, but was "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static final d(J[BII)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p4, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0xff

    .line 8
    .line 9
    and-long/2addr v1, p0

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {}, Lir/nasim/b93;->d()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    add-int/lit8 v2, p3, -0x1

    .line 18
    .line 19
    int-to-byte v3, v1

    .line 20
    aput-byte v3, p2, v2

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x2

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    shr-int/2addr v1, v2

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p2, p3

    .line 29
    .line 30
    shr-long/2addr p0, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
