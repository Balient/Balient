.class public abstract Lir/nasim/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lir/nasim/AD3;FLir/nasim/X54;Lir/nasim/Dw8;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lir/nasim/qH3;->a(Lir/nasim/AD3;Lir/nasim/X54;FLir/nasim/Dw8;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Lir/nasim/AD3;Lir/nasim/X54;Lir/nasim/Dw8;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lir/nasim/qH3;->a(Lir/nasim/AD3;Lir/nasim/X54;FLir/nasim/Dw8;Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static c(Lir/nasim/AD3;Lir/nasim/X54;)Lir/nasim/dv;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/dv;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/ba1;->a:Lir/nasim/ba1;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lir/nasim/wv;->b(Lir/nasim/AD3;Lir/nasim/X54;Lir/nasim/Dw8;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lir/nasim/dv;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static d(Lir/nasim/AD3;Lir/nasim/X54;)Lir/nasim/ov;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/ov;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Wt8;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lir/nasim/za2;->a:Lir/nasim/za2;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lir/nasim/wv;->a(Lir/nasim/AD3;FLir/nasim/X54;Lir/nasim/Dw8;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lir/nasim/ov;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Lir/nasim/AD3;Lir/nasim/X54;)Lir/nasim/ev;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lir/nasim/wv;->f(Lir/nasim/AD3;Lir/nasim/X54;Z)Lir/nasim/ev;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lir/nasim/AD3;Lir/nasim/X54;Z)Lir/nasim/ev;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ev;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/Wt8;->e()F

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
    sget-object v1, Lir/nasim/jG2;->a:Lir/nasim/jG2;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lir/nasim/wv;->a(Lir/nasim/AD3;FLir/nasim/X54;Lir/nasim/Dw8;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lir/nasim/ev;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method static g(Lir/nasim/AD3;Lir/nasim/X54;I)Lir/nasim/fv;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fv;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/H33;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lir/nasim/H33;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lir/nasim/wv;->b(Lir/nasim/AD3;Lir/nasim/X54;Lir/nasim/Dw8;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lir/nasim/fv;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method static h(Lir/nasim/AD3;Lir/nasim/X54;)Lir/nasim/gv;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gv;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/yv3;->a:Lir/nasim/yv3;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lir/nasim/wv;->b(Lir/nasim/AD3;Lir/nasim/X54;Lir/nasim/Dw8;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lir/nasim/gv;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static i(Lir/nasim/AD3;Lir/nasim/X54;)Lir/nasim/kv;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/kv;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Wt8;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lir/nasim/vB5;->a:Lir/nasim/vB5;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lir/nasim/qH3;->a(Lir/nasim/AD3;Lir/nasim/X54;FLir/nasim/Dw8;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lir/nasim/kv;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static j(Lir/nasim/AD3;Lir/nasim/X54;)Lir/nasim/lv;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lv;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/sC6;->a:Lir/nasim/sC6;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lir/nasim/wv;->b(Lir/nasim/AD3;Lir/nasim/X54;Lir/nasim/Dw8;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lir/nasim/lv;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static k(Lir/nasim/AD3;Lir/nasim/X54;)Lir/nasim/mv;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/mv;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Wt8;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lir/nasim/S07;->a:Lir/nasim/S07;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lir/nasim/wv;->a(Lir/nasim/AD3;FLir/nasim/X54;Lir/nasim/Dw8;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lir/nasim/mv;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
