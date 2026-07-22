.class abstract Lcom/google/android/gms/internal/clearcut/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I[BIILcom/google/android/gms/internal/clearcut/e;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result p2

    iget v0, p4, Lcom/google/android/gms/internal/clearcut/e;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/d;->a(I[BIILcom/google/android/gms/internal/clearcut/e;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->e()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result p0

    iget p1, p4, Lcom/google/android/gms/internal/clearcut/e;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/clearcut/d;->g([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method static b(I[BIILcom/google/android/gms/internal/clearcut/m0;Lcom/google/android/gms/internal/clearcut/e;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/d;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/m0;->e(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/m0;->i()Lcom/google/android/gms/internal/clearcut/m0;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result v2

    iget p2, p5, Lcom/google/android/gms/internal/clearcut/e;->a:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/d;->b(I[BIILcom/google/android/gms/internal/clearcut/m0;Lcom/google/android/gms/internal/clearcut/e;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/clearcut/m0;->e(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->e()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/clearcut/e;->a:I

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/clearcut/f;->b:Lcom/google/android/gms/internal/clearcut/f;

    :goto_1
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/m0;->e(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/f;->B([BII)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object p1

    goto :goto_1

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/d;->k([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/m0;->e(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_8
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/d;->g([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/clearcut/e;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/clearcut/m0;->e(ILjava/lang/Object;)V

    return p1

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->b()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method static c(I[BIILir/nasim/D59;Lcom/google/android/gms/internal/clearcut/e;)I
    .locals 0

    .line 1
    invoke-static {p4}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    .line 5
    .line 6
    .line 7
    iget p0, p5, Lcom/google/android/gms/internal/clearcut/e;->a:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method static d(I[BILcom/google/android/gms/internal/clearcut/e;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/e;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/e;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/e;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_1
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lcom/google/android/gms/internal/clearcut/e;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_1
.end method

.method static e([BILcom/google/android/gms/internal/clearcut/e;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/clearcut/e;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/d;->d(I[BILcom/google/android/gms/internal/clearcut/e;)I

    move-result p0

    return p0
.end method

.method static f([BILir/nasim/D59;Lcom/google/android/gms/internal/clearcut/e;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p3, Lcom/google/android/gms/internal/clearcut/e;->a:I

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method static g([BILcom/google/android/gms/internal/clearcut/e;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/e;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/clearcut/e;->b:J

    return p1
.end method

.method static h([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static i([BILcom/google/android/gms/internal/clearcut/e;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/clearcut/e;->a:I

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method static j([BILcom/google/android/gms/internal/clearcut/e;)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/clearcut/e;->a:I

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/Object;

    return p1

    :cond_0
    add-int v1, p1, v0

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/q0;->i([BII)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p2, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/Object;

    return v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->f()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method static k([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static l([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/d;->k([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static m([BILcom/google/android/gms/internal/clearcut/e;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/d;->e([BILcom/google/android/gms/internal/clearcut/e;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/clearcut/e;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/clearcut/f;->b:Lcom/google/android/gms/internal/clearcut/f;

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/f;->B([BII)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1
.end method

.method static n([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/d;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
