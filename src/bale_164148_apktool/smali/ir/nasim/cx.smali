.class public abstract Lir/nasim/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lir/nasim/gf8;Ljava/lang/Object;)Lir/nasim/lx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/cx;->b(Lir/nasim/gf8;Ljava/lang/Object;)Lir/nasim/lx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lir/nasim/gf8;Ljava/lang/Object;)Lir/nasim/lx;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lir/nasim/gf8;->a()Lir/nasim/KS2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lir/nasim/lx;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lir/nasim/bx;J)Lir/nasim/bx;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Bh7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Bh7;-><init>(Lir/nasim/bx;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lir/nasim/mh2;Lir/nasim/Za6;J)Lir/nasim/Uq3;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Uq3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/Uq3;-><init>(Lir/nasim/mh2;Lir/nasim/Za6;JLir/nasim/hS1;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static synthetic e(Lir/nasim/mh2;Lir/nasim/Za6;JILjava/lang/Object;)Lir/nasim/Uq3;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Za6;->a:Lir/nasim/Za6;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Lir/nasim/Fh7;->c(IIILir/nasim/hS1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/cx;->d(Lir/nasim/mh2;Lir/nasim/Za6;J)Lir/nasim/Uq3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lir/nasim/KS2;)Lir/nasim/rH3;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rH3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rH3$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/rH3$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/nasim/rH3;-><init>(Lir/nasim/rH3$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(ILir/nasim/mh2;Lir/nasim/Za6;J)Lir/nasim/bb6;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/bb6;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lir/nasim/bb6;-><init>(ILir/nasim/mh2;Lir/nasim/Za6;JLir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v7
.end method

.method public static synthetic h(ILir/nasim/mh2;Lir/nasim/Za6;JILjava/lang/Object;)Lir/nasim/bb6;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/Za6;->a:Lir/nasim/Za6;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-static {p5, p5, p3, p4}, Lir/nasim/Fh7;->c(IIILir/nasim/hS1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/cx;->g(ILir/nasim/mh2;Lir/nasim/Za6;J)Lir/nasim/bb6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final i(I)Lir/nasim/Wd7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wd7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Wd7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(IILjava/lang/Object;)Lir/nasim/Wd7;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lir/nasim/cx;->i(I)Lir/nasim/Wd7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(FFLjava/lang/Object;)Lir/nasim/Sg7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Sg7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Sg7;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic l(FFLjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Sg7;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lir/nasim/cx;->k(FFLjava/lang/Object;)Lir/nasim/Sg7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(IILir/nasim/hi2;)Lir/nasim/fe8;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fe8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/fe8;-><init>(IILir/nasim/hi2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lir/nasim/cx;->m(IILir/nasim/hi2;)Lir/nasim/fe8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
