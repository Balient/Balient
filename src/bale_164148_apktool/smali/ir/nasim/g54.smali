.class public abstract Lir/nasim/g54;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/ZX7;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/g54;->l(Lir/nasim/ZX7;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/ZX7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g54;->k(Lir/nasim/ZX7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ZX7;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/g54;->i(Lir/nasim/ZX7;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ZX7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/g54;->j(Lir/nasim/ZX7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/XB5;Lir/nasim/ZX7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/g54;->h(Lir/nasim/XB5;Lir/nasim/ZX7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/XB5;Lir/nasim/ZX7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/g54;->m(Lir/nasim/XB5;Lir/nasim/ZX7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lir/nasim/XB5;Lir/nasim/ZX7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/g54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/g54$a;-><init>(Lir/nasim/XB5;Lir/nasim/ZX7;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final h(Lir/nasim/XB5;Lir/nasim/ZX7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lir/nasim/c54;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lir/nasim/c54;-><init>(Lir/nasim/ZX7;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lir/nasim/d54;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lir/nasim/d54;-><init>(Lir/nasim/ZX7;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lir/nasim/e54;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lir/nasim/e54;-><init>(Lir/nasim/ZX7;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lir/nasim/f54;

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lir/nasim/f54;-><init>(Lir/nasim/ZX7;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lir/nasim/Wd2;->k(Lir/nasim/XB5;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final i(Lir/nasim/ZX7;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/GX4;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lir/nasim/XP6;->a:Lir/nasim/XP6$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/XP6$a;->l()Lir/nasim/XP6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, v1, p1}, Lir/nasim/ZX7;->b(JLir/nasim/XP6;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final j(Lir/nasim/ZX7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/ZX7;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final k(Lir/nasim/ZX7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/ZX7;->onCancel()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final l(Lir/nasim/ZX7;Lir/nasim/NB5;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir/nasim/GX4;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lir/nasim/ZX7;->e(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final m(Lir/nasim/XB5;Lir/nasim/ZX7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/g54$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/g54$b;-><init>(Lir/nasim/ZX7;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lir/nasim/BM2;->d(Lir/nasim/XB5;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method
