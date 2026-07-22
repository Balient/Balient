.class public abstract Lir/nasim/Xk1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/Uu;)Lir/nasim/Gj2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xk1;->f(Lir/nasim/Uu;)Lir/nasim/Gj2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xk1;->g(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xk1;->j(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Xk1;->i(Lir/nasim/Uu;)Lir/nasim/Bn2;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lir/nasim/Ql1;I)Lir/nasim/OM2;
    .locals 1

    .line 1
    const p1, 0x4ce7e359    # 1.21576136E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x495b791

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lir/nasim/Ql1;->X(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lir/nasim/Tk1;

    .line 26
    .line 27
    invoke-direct {p1}, Lir/nasim/Tk1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast p1, Lir/nasim/OM2;

    .line 34
    .line 35
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private static final f(Lir/nasim/Uu;)Lir/nasim/Gj2;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/dd2;->d()Lir/nasim/Uc2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x96

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, p0, v2, v3}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v4, Lir/nasim/Wk1;

    .line 20
    .line 21
    invoke-direct {v4}, Lir/nasim/Wk1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4}, Lir/nasim/Ej2;->A(Lir/nasim/jz2;Lir/nasim/OM2;)Lir/nasim/Gj2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lir/nasim/dd2;->d()Lir/nasim/Uc2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lir/nasim/Ej2;->n(Lir/nasim/jz2;F)Lir/nasim/Gj2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lir/nasim/Gj2;->c(Lir/nasim/Gj2;)Lir/nasim/Gj2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final g(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-int p0, v0

    .line 6
    return p0
.end method

.method public static final h(Lir/nasim/Ql1;I)Lir/nasim/OM2;
    .locals 1

    .line 1
    const p1, -0x5e8a6242

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lir/nasim/Ql1;->X(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x334fc7c2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lir/nasim/Ql1;->X(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lir/nasim/Uk1;

    .line 26
    .line 27
    invoke-direct {p1}, Lir/nasim/Uk1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast p1, Lir/nasim/OM2;

    .line 34
    .line 35
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lir/nasim/Ql1;->R()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private static final i(Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/dd2;->d()Lir/nasim/Uc2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x96

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, p0, v2, v3}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v4, Lir/nasim/Vk1;

    .line 20
    .line 21
    invoke-direct {v4}, Lir/nasim/Vk1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4}, Lir/nasim/Ej2;->F(Lir/nasim/jz2;Lir/nasim/OM2;)Lir/nasim/Bn2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lir/nasim/dd2;->d()Lir/nasim/Uc2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lir/nasim/jw;->n(IILir/nasim/Uc2;ILjava/lang/Object;)Lir/nasim/L08;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lir/nasim/Ej2;->p(Lir/nasim/jz2;F)Lir/nasim/Bn2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lir/nasim/Bn2;->c(Lir/nasim/Bn2;)Lir/nasim/Bn2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final j(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-int p0, v0

    .line 6
    return p0
.end method
