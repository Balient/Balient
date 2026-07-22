.class abstract synthetic Lir/nasim/I27;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/Cy4;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/I27;->d(Lir/nasim/Cy4;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string p5, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)"

    .line 16
    .line 17
    const v0, -0x24285d4a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, p2, p5}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p3, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    or-int/2addr p2, p5

    .line 32
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p5, p2, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance p5, Lir/nasim/I27$a;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p5, v2, p0, p2}, Lir/nasim/I27$a;-><init>(Lir/nasim/Cz1;Lir/nasim/sB2;Lir/nasim/Sw1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v3, p5

    .line 56
    check-cast v3, Lir/nasim/cN2;

    .line 57
    .line 58
    shr-int/lit8 p2, p4, 0x3

    .line 59
    .line 60
    and-int/lit8 p2, p2, 0xe

    .line 61
    .line 62
    shl-int/lit8 p5, p4, 0x3

    .line 63
    .line 64
    and-int/lit8 p5, p5, 0x70

    .line 65
    .line 66
    or-int/2addr p2, p5

    .line 67
    and-int/lit16 p4, p4, 0x380

    .line 68
    .line 69
    or-int v5, p2, p4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v1, p0

    .line 73
    move-object v4, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lir/nasim/F27;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public static final c(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string p4, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)"

    .line 16
    .line 17
    const v0, -0x55d2e28f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3, p1, p4}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Lir/nasim/sB2;

    .line 25
    .line 26
    invoke-interface {p0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    and-int/lit8 p0, p3, 0xe

    .line 31
    .line 32
    shl-int/lit8 p1, p3, 0x3

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0x380

    .line 35
    .line 36
    or-int v4, p0, p1

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v3, p2

    .line 40
    invoke-static/range {v0 .. v5}, Lir/nasim/F27;->a(Lir/nasim/sB2;Ljava/lang/Object;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object p0
.end method

.method private static final d(Lir/nasim/Cy4;Ljava/util/Set;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Is6;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lir/nasim/Is6;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    return v2
.end method

.method public static final e(Lir/nasim/MM2;)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/I27$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/I27$b;-><init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/CB2;->N(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
