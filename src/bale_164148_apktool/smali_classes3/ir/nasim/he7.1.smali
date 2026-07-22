.class public abstract Lir/nasim/he7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final b(I)[J
    .locals 0

    .line 1
    new-array p0, p0, [J

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    return-wide v0
.end method

.method public static final d([JIJ)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v2, p1}, Lir/nasim/mO;->j([J[JIII)[J

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    invoke-static {p0, v1, v2, p1, v0}, Lir/nasim/mO;->j([J[JIII)[J

    .line 13
    .line 14
    .line 15
    aput-wide p2, v1, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public static final e([JI)[J
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array v2, v1, [J

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v3, v3, p1}, Lir/nasim/mO;->j([J[JIII)[J

    .line 14
    .line 15
    .line 16
    :cond_1
    if-ge p1, v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p0, v2, p1, v1, v0}, Lir/nasim/mO;->j([J[JIII)[J

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v2
.end method
