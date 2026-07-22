.class public abstract Lir/nasim/Ju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lir/nasim/Rw3;FLir/nasim/PY3;Lir/nasim/fj8;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lir/nasim/yA3;->a(Lir/nasim/Rw3;Lir/nasim/PY3;FLir/nasim/fj8;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Lir/nasim/Rw3;Lir/nasim/PY3;Lir/nasim/fj8;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lir/nasim/yA3;->a(Lir/nasim/Rw3;Lir/nasim/PY3;FLir/nasim/fj8;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static c(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/qu;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/qu;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/w61;->a:Lir/nasim/w61;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lir/nasim/Ju;->b(Lir/nasim/Rw3;Lir/nasim/PY3;Lir/nasim/fj8;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lir/nasim/qu;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static d(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/Bu;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Bu;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lir/nasim/z52;->a:Lir/nasim/z52;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lir/nasim/Ju;->a(Lir/nasim/Rw3;FLir/nasim/PY3;Lir/nasim/fj8;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lir/nasim/Bu;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/ru;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/Ju;->f(Lir/nasim/Rw3;Lir/nasim/PY3;Z)Lir/nasim/ru;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lir/nasim/Rw3;Lir/nasim/PY3;Z)Lir/nasim/ru;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ru;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lir/nasim/FA2;->a:Lir/nasim/FA2;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lir/nasim/Ju;->a(Lir/nasim/Rw3;FLir/nasim/PY3;Lir/nasim/fj8;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lir/nasim/ru;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static g(Lir/nasim/Rw3;Lir/nasim/PY3;I)Lir/nasim/su;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/su;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/oX2;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lir/nasim/oX2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lir/nasim/Ju;->b(Lir/nasim/Rw3;Lir/nasim/PY3;Lir/nasim/fj8;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/su;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static h(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/tu;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tu;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/So3;->a:Lir/nasim/So3;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lir/nasim/Ju;->b(Lir/nasim/Rw3;Lir/nasim/PY3;Lir/nasim/fj8;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lir/nasim/tu;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static i(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/xu;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/xu;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lir/nasim/st5;->a:Lir/nasim/st5;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lir/nasim/yA3;->a(Lir/nasim/Rw3;Lir/nasim/PY3;FLir/nasim/fj8;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lir/nasim/xu;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static j(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/yu;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yu;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Es6;->a:Lir/nasim/Es6;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lir/nasim/Ju;->b(Lir/nasim/Rw3;Lir/nasim/PY3;Lir/nasim/fj8;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lir/nasim/yu;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static k(Lir/nasim/Rw3;Lir/nasim/PY3;)Lir/nasim/zu;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/zu;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/xg8;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lir/nasim/zQ6;->a:Lir/nasim/zQ6;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lir/nasim/Ju;->a(Lir/nasim/Rw3;FLir/nasim/PY3;Lir/nasim/fj8;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lir/nasim/zu;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
