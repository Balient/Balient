.class abstract Lir/nasim/pT6;
.super Lir/nasim/kT6;
.source "SourceFile"


# direct methods
.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pT6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/HS6;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pT6;->l(Lir/nasim/HS6;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/IS2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pT6;->q(Lir/nasim/IS2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pT6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Iterator;)Lir/nasim/HS6;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/pT6$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/pT6$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/iT6;->h(Lir/nasim/HS6;)Lir/nasim/HS6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Lir/nasim/HS6;)Lir/nasim/HS6;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lir/nasim/as1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/as1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lir/nasim/as1;-><init>(Lir/nasim/HS6;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static i()Lir/nasim/HS6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mn2;->a:Lir/nasim/mn2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lir/nasim/HS6;)Lir/nasim/HS6;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/mT6;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/mT6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lir/nasim/pT6;->k(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final k(Lir/nasim/HS6;Lir/nasim/KS2;)Lir/nasim/HS6;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/hc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/hc8;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/hc8;->e(Lir/nasim/KS2;)Lir/nasim/HS6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lir/nasim/UF2;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/nT6;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/nT6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Lir/nasim/UF2;-><init>(Lir/nasim/HS6;Lir/nasim/KS2;Lir/nasim/KS2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final l(Lir/nasim/HS6;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static n(Lir/nasim/IS2;)Lir/nasim/HS6;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/QW2;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/oT6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lir/nasim/oT6;-><init>(Lir/nasim/IS2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lir/nasim/QW2;-><init>(Lir/nasim/IS2;Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/iT6;->h(Lir/nasim/HS6;)Lir/nasim/HS6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static o(Lir/nasim/IS2;Lir/nasim/KS2;)Lir/nasim/HS6;
    .locals 1

    .line 1
    const-string v0, "seedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/QW2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lir/nasim/QW2;-><init>(Lir/nasim/IS2;Lir/nasim/KS2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static p(Ljava/lang/Object;Lir/nasim/KS2;)Lir/nasim/HS6;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lir/nasim/mn2;->a:Lir/nasim/mn2;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/QW2;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/lT6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/lT6;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lir/nasim/QW2;-><init>(Lir/nasim/IS2;Lir/nasim/KS2;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method private static final q(Lir/nasim/IS2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static varargs s([Ljava/lang/Object;)Lir/nasim/HS6;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/mO;->S([Ljava/lang/Object;)Lir/nasim/HS6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
