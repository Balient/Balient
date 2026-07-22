.class public abstract Lir/nasim/Rm1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lir/nasim/bL5;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Rm1;->f(Lir/nasim/bL5;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Lir/nasim/bL5;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Rm1;->e([Lir/nasim/bL5;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:395)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->J(Lir/nasim/bL5;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lir/nasim/Ql1;->u()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lir/nasim/Pm1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Pm1;-><init>(Lir/nasim/bL5;Lir/nasim/cN2;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static final d([Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:375)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->N([Lir/nasim/bL5;)V

    .line 21
    .line 22
    .line 23
    shr-int/lit8 v0, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p2, v0}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lir/nasim/Ql1;->O()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lir/nasim/Qm1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/Qm1;-><init>([Lir/nasim/bL5;Lir/nasim/cN2;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private static final e([Lir/nasim/bL5;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Rm1;->d([Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lir/nasim/bL5;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Lir/nasim/D27;Lir/nasim/MM2;)Lir/nasim/XK5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tc2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tc2;-><init>(Lir/nasim/D27;Lir/nasim/MM2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lir/nasim/D27;Lir/nasim/MM2;ILjava/lang/Object;)Lir/nasim/XK5;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/F27;->s()Lir/nasim/D27;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/Rm1;->g(Lir/nasim/D27;Lir/nasim/MM2;)Lir/nasim/XK5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Lir/nasim/OM2;)Lir/nasim/XK5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ln1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/ln1;-><init>(Lir/nasim/OM2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lir/nasim/MM2;)Lir/nasim/XK5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/X77;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/X77;-><init>(Lir/nasim/MM2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
