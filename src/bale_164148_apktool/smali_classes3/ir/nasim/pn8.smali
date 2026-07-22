.class public abstract Lir/nasim/pn8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Xh8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pn8;->h(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Xh8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Xh8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/pn8;->f(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Xh8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lir/nasim/Qo1;)Lir/nasim/Qo1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final d(Lir/nasim/Qo1;Lir/nasim/KS2;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lir/nasim/Qo1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/on8;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lir/nasim/on8;-><init>(Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/Qo1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final f(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Xh8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final g(Lir/nasim/Qo1;Lir/nasim/KS2;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/nn8;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/nn8;-><init>(Lir/nasim/KS2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final h(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Xh8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lir/nasim/Qo1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
