.class public abstract Lir/nasim/oK4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/iy4;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/oK4;->c(Lir/nasim/iy4;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/lS1;II)Lir/nasim/ps4$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oK4;->d(Lir/nasim/lS1;II)Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lir/nasim/iy4;Ljava/util/Map;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lir/nasim/hQ4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lir/nasim/hQ4;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lir/nasim/hQ4;->c:[I

    .line 19
    .line 20
    iget-object p0, p0, Lir/nasim/hQ4;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_6

    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v0

    .line 54
    :goto_1
    if-ge v9, v7, :cond_4

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v1, v10

    .line 69
    .line 70
    aget v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lir/nasim/qm;

    .line 73
    .line 74
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v10, :cond_3

    .line 88
    .line 89
    :goto_2
    return v0

    .line 90
    :cond_3
    shr-long/2addr v5, v8

    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-ne v7, v8, :cond_6

    .line 95
    .line 96
    :cond_5
    if-eq v4, v3, :cond_6

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method private static final d(Lir/nasim/lS1;II)Lir/nasim/ps4$c;
    .locals 3

    .line 1
    invoke-interface {p0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lir/nasim/ps4$c;->g2()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/2addr v1, p1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/ps4$c;->l2()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int v2, v1, p2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    and-int/2addr v1, p1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-object v0
.end method
