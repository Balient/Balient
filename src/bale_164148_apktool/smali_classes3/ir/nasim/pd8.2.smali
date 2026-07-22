.class public abstract Lir/nasim/pd8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pd8;->g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pd8;->h([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pd8;->i([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;IILir/nasim/ld8;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/pd8;->j([Ljava/lang/Object;IILir/nasim/ld8;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/pd8;->k([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method private static final g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lir/nasim/mO;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    invoke-static {p0, v0, v1, p1, v2}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aput-object p3, v0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method private static final h([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lir/nasim/mO;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    invoke-static {p0, v0, p1, v1, v2}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v0

    .line 12
    move v5, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lir/nasim/mO;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    invoke-static {p0, v0, p1, v1, v2}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final j([Ljava/lang/Object;IILir/nasim/ld8;)[Ljava/lang/Object;
    .locals 9

    .line 1
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, v1

    .line 14
    move v6, p1

    .line 15
    invoke-static/range {v2 .. v8}, Lir/nasim/mO;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    invoke-static {p0, v1, p1, v2, p2}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    aput-object p3, v1, v0

    .line 24
    .line 25
    add-int/lit8 p1, p2, -0x1

    .line 26
    .line 27
    array-length p3, p0

    .line 28
    invoke-static {p0, v1, p1, p2, p3}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private static final k([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    invoke-static {v0, v0, v1, v2, p0}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 p0, p2, 0x2

    .line 22
    .line 23
    invoke-static {v0, v0, p0, p2, p1}, Lir/nasim/mO;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    aput-object p3, v0, p2

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    aput-object p4, v0, p2

    .line 31
    .line 32
    return-object v0
.end method
