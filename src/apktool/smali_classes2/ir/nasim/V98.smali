.class public abstract Lir/nasim/V98;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/D48;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/V98;->h(Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/D48;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/D48;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/V98;->f(Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/D48;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lir/nasim/Ql1;)Lir/nasim/Ql1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final d(Lir/nasim/Ql1;Lir/nasim/OM2;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Ql1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/U98;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lir/nasim/U98;-><init>(Lir/nasim/OM2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final e(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/Ql1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final f(Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/D48;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final g(Lir/nasim/Ql1;Lir/nasim/OM2;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/T98;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/T98;-><init>(Lir/nasim/OM2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final h(Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/D48;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i(Lir/nasim/Ql1;Ljava/lang/Object;Lir/nasim/cN2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/Ql1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lir/nasim/Ql1;->w(Ljava/lang/Object;Lir/nasim/cN2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
