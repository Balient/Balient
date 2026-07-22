.class abstract synthetic Lir/nasim/JB2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/JB2;->d(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lir/nasim/sB2;J)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/IB2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lir/nasim/IB2;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lir/nasim/JB2;->f(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Debounce timeout should not be negative"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final c(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/JB2;->f(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final e(Lir/nasim/sB2;J)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/jS1;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lir/nasim/CB2;->s(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final f(Lir/nasim/sB2;Lir/nasim/OM2;)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/JB2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/JB2$a;-><init>(Lir/nasim/OM2;Lir/nasim/sB2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/vB2;->b(Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Lir/nasim/Vz1;J)Lir/nasim/BW5;
    .locals 6

    .line 1
    new-instance v3, Lir/nasim/JB2$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Lir/nasim/JB2$b;-><init>(JLir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/GF5;->h(Lir/nasim/Vz1;Lir/nasim/Cz1;ILir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/BW5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lir/nasim/sB2;J)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/JB2$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, Lir/nasim/JB2$c;-><init>(JLir/nasim/sB2;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/vB2;->b(Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Sample period should be positive"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final i(Lir/nasim/sB2;J)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/JB2;->j(Lir/nasim/sB2;J)Lir/nasim/sB2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lir/nasim/sB2;J)Lir/nasim/sB2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/JB2$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lir/nasim/JB2$d;-><init>(JLir/nasim/sB2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/vB2;->b(Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
