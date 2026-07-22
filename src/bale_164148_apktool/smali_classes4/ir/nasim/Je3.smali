.class abstract Lir/nasim/Je3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ID)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v1, v0

    .line 11
    mul-double/2addr p1, v1

    .line 12
    double-to-int p1, p1

    .line 13
    if-le p0, p1, :cond_1

    .line 14
    .line 15
    shl-int/lit8 p0, v0, 0x1

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 21
    .line 22
    :goto_0
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method static c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lir/nasim/Je3;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
