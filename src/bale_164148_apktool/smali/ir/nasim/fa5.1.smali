.class public abstract Lir/nasim/fa5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FFLir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fa5;->t(FFLir/nasim/Du3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFFFLir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fa5;->u(FFFFLir/nasim/Du3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fa5;->s(FLir/nasim/Du3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/ia5;Lir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/fa5;->m(Lir/nasim/ia5;Lir/nasim/Du3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(F)Lir/nasim/ia5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/ka5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p0

    .line 7
    move v3, p0

    .line 8
    move v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/ka5;-><init>(FFFFLir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final f(FF)Lir/nasim/ia5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/ka5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p0

    .line 8
    move v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/ka5;-><init>(FFFFLir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic g(FFILjava/lang/Object;)Lir/nasim/ia5;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/fa5;->f(FF)Lir/nasim/ia5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final h(FFFF)Lir/nasim/ia5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/ka5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/ka5;-><init>(FFFFLir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static synthetic i(FFFFILjava/lang/Object;)Lir/nasim/ia5;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Lir/nasim/rd2;->n(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lir/nasim/fa5;->h(FFFF)Lir/nasim/ia5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final j(Lir/nasim/ia5;Lir/nasim/aN3;)F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lir/nasim/ia5;->b(Lir/nasim/aN3;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/ia5;->d(Lir/nasim/aN3;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final k(Lir/nasim/ia5;Lir/nasim/aN3;)F
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lir/nasim/ia5;->d(Lir/nasim/aN3;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/ia5;->b(Lir/nasim/aN3;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final l(Lir/nasim/Lz4;Lir/nasim/ia5;)Lir/nasim/Lz4;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ja5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ea5;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/ea5;-><init>(Lir/nasim/ia5;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lir/nasim/ja5;-><init>(Lir/nasim/ia5;Lir/nasim/KS2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final m(Lir/nasim/ia5;Lir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final n(Lir/nasim/Lz4;F)Lir/nasim/Lz4;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/aa5;

    .line 2
    .line 3
    new-instance v6, Lir/nasim/da5;

    .line 4
    .line 5
    invoke-direct {v6, p1}, Lir/nasim/da5;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v8

    .line 11
    move v1, p1

    .line 12
    move v2, p1

    .line 13
    move v3, p1

    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/aa5;-><init>(FFFFZLir/nasim/KS2;Lir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v8}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/aa5;

    .line 2
    .line 3
    new-instance v6, Lir/nasim/ca5;

    .line 4
    .line 5
    invoke-direct {v6, p1, p2}, Lir/nasim/ca5;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v8

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/aa5;-><init>(FFFFZLir/nasim/KS2;Lir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v8}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic p(Lir/nasim/Lz4;FFILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Lir/nasim/rd2;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final q(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/aa5;

    .line 2
    .line 3
    new-instance v6, Lir/nasim/ba5;

    .line 4
    .line 5
    invoke-direct {v6, p1, p2, p3, p4}, Lir/nasim/ba5;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v8

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/aa5;-><init>(FFFFZLir/nasim/KS2;Lir/nasim/hS1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v8}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    invoke-static {p1}, Lir/nasim/rd2;->n(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    int-to-float p2, v0

    .line 16
    invoke-static {p2}, Lir/nasim/rd2;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 21
    .line 22
    if-eqz p6, :cond_2

    .line 23
    .line 24
    int-to-float p3, v0

    .line 25
    invoke-static {p3}, Lir/nasim/rd2;->n(F)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    int-to-float p4, v0

    .line 34
    invoke-static {p4}, Lir/nasim/rd2;->n(F)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/fa5;->q(Lir/nasim/Lz4;FFFF)Lir/nasim/Lz4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final s(FLir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static final t(FFLir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private static final u(FFFFLir/nasim/Du3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
